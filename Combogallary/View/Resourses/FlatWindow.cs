﻿using System;
using System.Runtime.InteropServices;
using System.Windows;
using System.Windows.Forms;
using System.Windows.Input;
using System.Windows.Interop;
using System.Windows.Shapes;
using MouseEventArgs = System.Windows.Input.MouseEventArgs;
using TextBox = System.Windows.Controls.TextBox;

namespace Combogallary
{
    internal static class LocalExtensions
    {
        public static void ForWindowFromTemplate(this object templateFrameworkElement, Action<Window> action)
        {
            Window window = ((FrameworkElement)templateFrameworkElement).TemplatedParent as Window;
            if (window != null) action(window); 
        }

        public static void ForTextBoxFromTemplate(this object templateFrameworkElement, Action<TextBox> action)
        {
            TextBox textBox = ((FrameworkElement)templateFrameworkElement).TemplatedParent as TextBox;
            action(textBox);
        }
    }

    public partial class FlatWindow
    {
        private System.Windows.WindowState f_windowState = WindowState.Normal;
        // private Window f_window;

        public FlatWindow()
        {
            
        }

        void TopBar_MouseDown(object sender, MouseButtonEventArgs e)
        {
            // sender.ForWindowFromTemplate(w => f_window = w);
            sender.ForWindowFromTemplate(w => w.DragMove());
        }

        void btnClose_Click(object sender, RoutedEventArgs e)
        {
            sender.ForWindowFromTemplate(w => w.Close());
        }

        void btnMinimize_Click(object sender, RoutedEventArgs e)
        {
            // sender.ForWindowFromTemplate(w => f_window = w);
            sender.ForWindowFromTemplate(w => w.WindowState = System.Windows.WindowState.Minimized);
        }

        void btnMaximize_Click(object sender, RoutedEventArgs e)
        {
            // sender.ForWindowFromTemplate(w => f_window = w);

            if (this.f_windowState == System.Windows.WindowState.Normal)
            {
                sender.ForWindowFromTemplate(w => w.WindowState = System.Windows.WindowState.Maximized);
                f_windowState = WindowState.Maximized;
            }
            else
            {
                sender.ForWindowFromTemplate(w => w.WindowState = System.Windows.WindowState.Normal);
                f_windowState = WindowState.Normal;
            }
        }
        
        private void ComboGalleryWindow_Closing(object sender, System.ComponentModel.CancelEventArgs e)
        {
            //sender.ForWindowFromTemplate(w => w.Closing -= ComboGalleryWindow_Closing);
            //sender.ForWindowFromTemplate(w => w.OnClosing());
            //e.Cancel = true;
            //var anim = new DoubleAnimation(0, (Duration)TimeSpan.FromMilliseconds(250));
            //anim.Completed += (s, _) => this.Close();
            //this.BeginAnimation(UIElement.OpacityProperty, anim);
        }

        #region WinResizeble
        bool ResizeInProcess = false;
        private void Resize_Init(object sender, MouseButtonEventArgs e)
        {
            Rectangle senderRect = sender as Rectangle;
            if (senderRect != null)
            {
                ResizeInProcess = true;
                senderRect.CaptureMouse();
            }
        }

        private void Resize_End(object sender, MouseButtonEventArgs e)
        {
            Rectangle senderRect = sender as Rectangle;
            if (senderRect != null)
            {
                ResizeInProcess = false; ;
                senderRect.ReleaseMouseCapture();
            }
        }

        private void Resizeing_Form(object sender, MouseEventArgs e)
        {
            if (ResizeInProcess)
            {
                Rectangle senderRect = sender as Rectangle;
                Window mainWindow = senderRect.Tag as Window;
                if (senderRect != null)
                {
                    double width = e.GetPosition(mainWindow).X;
                    double height = e.GetPosition(mainWindow).Y;
                    senderRect.CaptureMouse();
                    if (senderRect.Name.ToLower().Contains("right"))
                    {
                        width += 5;
                        if (width > 0)
                            mainWindow.Width = width;
                    }
                    if (senderRect.Name.ToLower().Contains("left"))
                    {
                        width -= 5;
                        mainWindow.Left += width;
                        width = mainWindow.Width - width;
                        if (width > 0)
                        {
                            mainWindow.Width = width;
                        }
                    }
                    if (senderRect.Name.ToLower().Contains("bottom"))
                    {
                        height += 5;
                        if (height > 0)
                            mainWindow.Height = height;
                    }
                    if (senderRect.Name.ToLower().Contains("top"))
                    {
                        height -= 5;
                        mainWindow.Top += height;
                        height = mainWindow.Height - height;
                        if (height > 0)
                        {
                            mainWindow.Height = height;
                        }
                    }
                }
            }
        }
        #endregion
    }
}
