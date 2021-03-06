﻿using System.Windows.Controls;
using GraphicEditor.ViewModel;

namespace GraphicEditor.View.UserControls
{
    /// <summary>
    /// Interaction logic for ColorPicker.xaml
    /// </summary>
    public partial class ColorPicker : UserControl
    {
        public ColorPicker()
        {
            InitializeComponent();
            ColorPickerViewModel = new ColorPickerViewModel(f_colorPaletteImage, PickerEllipse, this);
            DataContext = ColorPickerViewModel;
            f_colorPaletteImage.MouseLeftButtonDown += ColorPickerViewModel.ColorPaletteMouseLeftButtonDown;
            f_colorPaletteImage.MouseMove += ColorPickerViewModel.ColorPaletteMouseMove;
            f_slider.ValueChanged += ColorPickerViewModel.AlphaSliderValueChanged;
            RedSlider.ValueChanged += ColorPickerViewModel.RedSliderValueChanged;
            GreenSlider.ValueChanged += ColorPickerViewModel.GreenSliderValueChanged;
            BlueSlider.ValueChanged += ColorPickerViewModel.BlueSliderValueChanged;
        }

        public ColorPickerViewModel ColorPickerViewModel
        {
            get;
            set;
        }
    }
}
