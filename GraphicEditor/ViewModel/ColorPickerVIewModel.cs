﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using GraphicEditor.Model;

namespace GraphicEditor.ViewModel
{
    public class ColorPickerViewModel : INotifyPropertyChanged, IViewModel
    {
        private Color f_color;
        private Image f_image;
        private Ellipse f_ellipse;
        private List<ITool> f_tools; 

        public ColorPickerViewModel(Image image, Ellipse pickerEllipse)
        {
            f_tools = new List<ITool>();
            f_image = image;
            f_color = Colors.White;
            f_ellipse = pickerEllipse;
        }

        public Color Color
        {
            get { return f_color; }
            set
            {
                f_color = value;
                NotifyPropertyChanged("Color");
            }
        }

        public event PropertyChangedEventHandler PropertyChanged;

        public void NotifyPropertyChanged(string propertyName)
        {
            if (PropertyChanged != null)
                PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
        }

        public void AlphaSliderValueChanged(object sender, RoutedPropertyChangedEventArgs<double> e)
        {
            f_color.A = (byte)((Slider)sender).Value;
            NotifyPropertyChanged("Color");
            Notify();
        }

        public void ColorPaletteMouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            Color = GetColorFromImage((int)(e.GetPosition(f_image).X * ((800 - 1) / f_image.ActualWidth)), (int)(e.GetPosition(f_image).Y * ((276 - 1) / f_image.ActualHeight)));
            SetEllipsePosition(e);
            Notify();
        }

        public void ColorPaletteMouseMove(object sender, MouseEventArgs e)
        {
            if (e.LeftButton == MouseButtonState.Pressed)
            {
                Color = GetColorFromImage((int)(e.GetPosition(f_image).X * ((800 - 1) / f_image.ActualWidth)), (int)(e.GetPosition(f_image).Y * ((276 - 1) / f_image.ActualHeight)));
                SetEllipsePosition(e);
                Notify();
            }
        }

        public void Subscribe(ITool observer)
        {
            f_tools.Clear();
            f_tools.Add(observer);
        }

        public void Unsubscribe(ITool observer)
        {
            if (f_tools.Contains(observer))
                f_tools.Remove(observer);
        }

        public void Notify()
        {
            f_tools.ForEach(tool => tool.UpdateColor(Color));
        }

        /// <summary>
        /// 1*1 pixel copy is based on an article by Lee Brimelow
        /// </summary>
        private Color GetColorFromImage(int x, int y)
        {
            var cb = new CroppedBitmap(f_image.Source as BitmapSource, new Int32Rect(x, y, 1, 1));
            var color = new byte[4];
            cb.CopyPixels(color, 4, 0);
            var colorFromImage = Color.FromArgb(a: f_color.A, r: color[2], g: color[1], b: color[0]);
            return colorFromImage;
        }

        private BitmapSource LoadBitmap(System.Drawing.Bitmap source)
        {
            return System.Windows.Interop.Imaging.CreateBitmapSourceFromHBitmap(source.GetHbitmap(), IntPtr.Zero, Int32Rect.Empty,
                System.Windows.Media.Imaging.BitmapSizeOptions.FromEmptyOptions());
        }

        private void SetEllipsePosition(MouseEventArgs e)
        {
            Canvas.SetLeft(f_ellipse, e.GetPosition(f_image).X - (f_ellipse.Width / 2));
            Canvas.SetTop(f_ellipse, e.GetPosition(f_image).Y - (f_ellipse.Height / 2));
        }

        private void SetEllipsePosition(MouseButtonEventArgs e)
        {
            Canvas.SetLeft(f_ellipse, e.GetPosition(f_image).X - (f_ellipse.Width / 2));
            Canvas.SetTop(f_ellipse, e.GetPosition(f_image).Y - (f_ellipse.Height / 2));
        }
    }
}