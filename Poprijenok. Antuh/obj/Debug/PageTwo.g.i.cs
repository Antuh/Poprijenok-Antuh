// Updated by XamlIntelliSenseFileGenerator 03.09.2023 13:16:28
#pragma checksum "..\..\PageTwo.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "06C1250C6C4BECCC98F17115AF869B4C83B5C1C17089FB0F3A0B40CD1E9467A0"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using Poprijenok.Antuh;
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


namespace Poprijenok.Antuh
{


    /// <summary>
    /// PageTwo
    /// </summary>
    public partial class PageTwo : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector
    {


#line 25 "..\..\PageTwo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid agentGrid;

#line default
#line hidden


#line 44 "..\..\PageTwo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock full;

#line default
#line hidden


#line 54 "..\..\PageTwo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button updateButton;

#line default
#line hidden


#line 55 "..\..\PageTwo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button deleteButton;

#line default
#line hidden


#line 56 "..\..\PageTwo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button addButton;

#line default
#line hidden


#line 57 "..\..\PageTwo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button revButton;

#line default
#line hidden

        private bool _contentLoaded;

        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent()
        {
            if (_contentLoaded)
            {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Poprijenok.Antuh;component/pagetwo.xaml", System.UriKind.Relative);

#line 1 "..\..\PageTwo.xaml"
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
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target)
        {
            switch (connectionId)
            {
                case 1:
                    this.agentGrid = ((System.Windows.Controls.DataGrid)(target));
                    return;
                case 2:
                    this.full = ((System.Windows.Controls.TextBlock)(target));
                    return;
                case 3:
                    this.updateButton = ((System.Windows.Controls.Button)(target));

#line 54 "..\..\PageTwo.xaml"
                    this.updateButton.Click += new System.Windows.RoutedEventHandler(this.updateButton_Click);

#line default
#line hidden
                    return;
                case 4:
                    this.deleteButton = ((System.Windows.Controls.Button)(target));

#line 55 "..\..\PageTwo.xaml"
                    this.deleteButton.Click += new System.Windows.RoutedEventHandler(this.deleteButton_Click);

#line default
#line hidden
                    return;
                case 5:
                    this.addButton = ((System.Windows.Controls.Button)(target));

#line 56 "..\..\PageTwo.xaml"
                    this.addButton.Click += new System.Windows.RoutedEventHandler(this.addButton_Click);

#line default
#line hidden
                    return;
                case 6:
                    this.revButton = ((System.Windows.Controls.Button)(target));

#line 57 "..\..\PageTwo.xaml"
                    this.revButton.Click += new System.Windows.RoutedEventHandler(this.revButton_Click);

#line default
#line hidden
                    return;
                case 7:
                    this.back = ((System.Windows.Controls.Button)(target));

#line 60 "..\..\PageTwo.xaml"
                    this.back.Click += new System.Windows.RoutedEventHandler(this.back_Click);

#line default
#line hidden
                    return;
                case 8:
                    this.pagin = ((System.Windows.Controls.StackPanel)(target));
                    return;
                case 9:
                    this.forward = ((System.Windows.Controls.Button)(target));

#line 62 "..\..\PageTwo.xaml"
                    this.forward.Click += new System.Windows.RoutedEventHandler(this.forward_Click);

#line default
#line hidden
                    return;
            }
            this._contentLoaded = true;
        }

        internal System.Windows.Controls.Button back;
        internal System.Windows.Controls.StackPanel pagin;
        internal System.Windows.Controls.Button forward;
    }
}

