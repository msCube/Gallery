﻿#pragma checksum "..\..\..\..\View\Windows\MainWindow.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "B388DD2F3F7B79817E4AEE16FC88E1E7"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using GraphicEditor;
using GraphicEditor.ViewModel;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace GraphicEditor {
    
    
    /// <summary>
    /// MainWindow
    /// </summary>
    public partial class MainWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 13 "..\..\..\..\View\Windows\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal GraphicEditor.ViewModel.MainWindowViewModel f_vm;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\..\..\View\Windows\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Canvas backgroundCanvas;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\..\..\View\Windows\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem openFileMenuItem;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\..\..\View\Windows\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem imageProperties;
        
        #line default
        #line hidden
        
        
        #line 98 "..\..\..\..\View\Windows\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Menu menuPanel;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/GraphicEditor;component/view/windows/mainwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\View\Windows\MainWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.f_vm = ((GraphicEditor.ViewModel.MainWindowViewModel)(target));
            return;
            case 2:
            this.backgroundCanvas = ((System.Windows.Controls.Canvas)(target));
            
            #line 17 "..\..\..\..\View\Windows\MainWindow.xaml"
            this.backgroundCanvas.MouseMove += new System.Windows.Input.MouseEventHandler(this.backgroundCanvas_MouseMove);
            
            #line default
            #line hidden
            return;
            case 3:
            this.openFileMenuItem = ((System.Windows.Controls.MenuItem)(target));
            
            #line 31 "..\..\..\..\View\Windows\MainWindow.xaml"
            this.openFileMenuItem.Click += new System.Windows.RoutedEventHandler(this.openFileMenuItem_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.imageProperties = ((System.Windows.Controls.MenuItem)(target));
            
            #line 41 "..\..\..\..\View\Windows\MainWindow.xaml"
            this.imageProperties.Click += new System.Windows.RoutedEventHandler(this.imageProperties_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.menuPanel = ((System.Windows.Controls.Menu)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

