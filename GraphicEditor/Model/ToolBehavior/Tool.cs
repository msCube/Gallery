﻿using System.Windows.Input;
using GraphicEditor.ViewModel;

namespace GraphicEditor.Model.ToolBehavior
{
    public abstract class Tool
    {
        private GraphicContent f_graphicContent;
        private string f_name;

        public Tool(GraphicContent graphicContent)
        {
            f_graphicContent = graphicContent;
            f_graphicContent.WorkSpace.MouseMove += MouseMoveHandler;
            f_graphicContent.WorkSpace.MouseLeftButtonDown += MouseDownHandler;
            f_graphicContent.WorkSpace.MouseLeftButtonUp += MouseUpHandler;
        }

        public GraphicContent GraphicContent
        {
            get { return f_graphicContent; }
            set { f_graphicContent = value; }
        }
        
        public string Name
        {
            get { return f_name; }
            set { f_name = value; }
        }

        public abstract void MouseMoveHandler(object sender, MouseEventArgs e);

        public abstract void MouseDownHandler(object sender, MouseButtonEventArgs e);

        public abstract void MouseUpHandler(object sender, MouseButtonEventArgs e);

        public void Dispose()
        { 
            f_graphicContent.WorkSpace.MouseMove -= MouseMoveHandler;
            f_graphicContent.WorkSpace.MouseLeftButtonDown -= MouseDownHandler;
            f_graphicContent.WorkSpace.MouseLeftButtonUp -= MouseUpHandler;
        }
    }
}
