﻿using System;
using System.IO;
using System.Windows.Markup;
using Microsoft.Win32;

namespace GraphicEditor.Model.ToolBehavior.GraphicBuilderBehavior
{
    public class GeFileBuilder : GraphicBuilder
    {
        public override void Buid(string fileName)
        {
            if (fileName != null)
                using (FileStream xamlFile = new FileStream(fileName, FileMode.Create, FileAccess.ReadWrite))
                {
                    XamlWriter.Save(Panel, xamlFile);
                }
        }

        public override string FileName()
        {
            // Create OpenFileDialog
            var dlg = new SaveFileDialog()
            {
                Filter =
                    "GEF Files (*.gef)|*.gef",
                InitialDirectory = Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments),
                Title = "Save as (*.gef)",
                AddExtension = true
            };

            var result = dlg.ShowDialog();

            if (result != true) return null;

            return dlg.FileName;
        }
    }
}