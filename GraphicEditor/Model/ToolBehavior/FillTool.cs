﻿using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Shapes;

namespace GraphicEditor.Model.ToolBehavior
{
    public class FillTool : GraphicTool
    {
        public FillTool(GraphicContent graphicContent) : base(graphicContent)
        {
            Name = "Fill";
        }

        public override void MouseMoveHandler(object sender, MouseEventArgs e)
        {
        }

        public override void MouseDownHandler(object sender, MouseButtonEventArgs e)
        {
            if (GraphicContent.SelectedLayer == null)
                return;

            if (GraphicContent.GraphicToolProperties.Color != null)
            {
                Rectangle rect = new Rectangle()
                {
                    Width = GraphicContent.WorkSpace.ActualWidth,
                    Height = GraphicContent.WorkSpace.ActualHeight,
                    Fill = new SolidColorBrush((Color)GraphicContent.GraphicToolProperties.Color)
                };
                GraphicContent.Command.Insert(rect, GraphicContent.SelectedLayer);
            }
        }

        public override void MouseUpHandler(object sender, MouseButtonEventArgs e)
        {
        }
    }
}
