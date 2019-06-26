namespace convgo
{
    [Uno.Compiler.UxGenerated]
    public partial class Button: Fuse.Controls.Panel
    {
        string _field_Text;
        [global::Uno.UX.UXOriginSetter("SetText")]
        public string Text
        {
            get { return _field_Text; }
            set { SetText(value, null); }
        }
        public void SetText(string value, global::Uno.UX.IPropertyListener origin)
        {
            if (value != _field_Text)
            {
                _field_Text = value;
                OnPropertyChanged("Text", origin);
            }
        }
        float _field_FontSize;
        [global::Uno.UX.UXOriginSetter("SetFontSize")]
        public float FontSize
        {
            get { return _field_FontSize; }
            set { SetFontSize(value, null); }
        }
        public void SetFontSize(float value, global::Uno.UX.IPropertyListener origin)
        {
            if (value != _field_FontSize)
            {
                _field_FontSize = value;
                OnPropertyChanged("FontSize", origin);
            }
        }
        global::Uno.UX.Property<string> temp_Value_inst;
        global::Uno.UX.Property<float> temp_FontSize_inst;
        static Button()
        {
        }
        [global::Uno.UX.UXConstructor]
        public Button()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            var temp1 = new global::Fuse.Reactive.Constant(this);
            var temp = new global::DefaultText7();
            temp_Value_inst = new convgo_FuseControlsTextControl_Value_Property(temp, __selector0);
            var temp2 = new global::Fuse.Reactive.Property(temp1, convgo_accessor_convgo_Button_Text.Singleton);
            var temp3 = new global::Fuse.Reactive.Constant(this);
            temp_FontSize_inst = new convgo_FuseControlsTextControl_FontSize_Property(temp, __selector1);
            var temp4 = new global::Fuse.Reactive.Property(temp3, convgo_accessor_convgo_Button_FontSize.Singleton);
            var temp5 = new global::Fuse.Controls.Rectangle();
            var temp6 = new global::Fuse.Effects.DropShadow();
            var temp7 = new global::Fuse.Drawing.Stroke();
            var temp8 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp2, Fuse.Reactive.BindingMode.Read);
            var temp9 = new global::Fuse.Reactive.DataBinding(temp_FontSize_inst, temp4, Fuse.Reactive.BindingMode.Read);
            var temp10 = new global::Fuse.Gestures.WhilePressed();
            var temp11 = new global::Fuse.Animations.Scale();
            this.FontSize = 16f;
            this.Margin = float4(10f, 10f, 10f, 10f);
            this.Padding = float4(10f, 10f, 10f, 10f);
            this.Y = new Uno.UX.Size(-30f, Uno.UX.Unit.Unspecified);
            this.SourceLineNumber = 1;
            this.SourceFileName = "Components/convgo.Button.ux";
            temp5.CornerRadius = float4(15f, 15f, 15f, 15f);
            temp5.Color = float4(0.8823529f, 0.9882353f, 0.9960784f, 1f);
            temp5.Width = new Uno.UX.Size(150f, Uno.UX.Unit.Unspecified);
            temp5.Layer = Fuse.Layer.Background;
            temp5.SourceLineNumber = 6;
            temp5.SourceFileName = "Components/convgo.Button.ux";
            temp5.Strokes.Add(temp7);
            temp5.Children.Add(temp6);
            temp6.Size = 2f;
            temp6.Angle = 90f;
            temp6.Distance = 1f;
            temp6.Spread = 0.2f;
            temp6.Color = float4(0f, 0f, 0f, 0.3764706f);
            temp6.SourceLineNumber = 7;
            temp6.SourceFileName = "Components/convgo.Button.ux";
            temp7.Color = float4(0.7058824f, 0.972549f, 0.9921569f, 1f);
            temp7.Width = 3f;
            temp7.Alignment = Fuse.Drawing.StrokeAlignment.Inside;
            temp.TextAlignment = Fuse.Controls.TextAlignment.Center;
            temp.SourceLineNumber = 11;
            temp.SourceFileName = "Components/convgo.Button.ux";
            temp.Bindings.Add(temp8);
            temp.Bindings.Add(temp9);
            temp2.SourceLineNumber = 11;
            temp2.SourceFileName = "Components/convgo.Button.ux";
            temp1.SourceLineNumber = 11;
            temp1.SourceFileName = "Components/convgo.Button.ux";
            temp4.SourceLineNumber = 11;
            temp4.SourceFileName = "Components/convgo.Button.ux";
            temp3.SourceLineNumber = 11;
            temp3.SourceFileName = "Components/convgo.Button.ux";
            temp10.SourceLineNumber = 13;
            temp10.SourceFileName = "Components/convgo.Button.ux";
            temp10.Animators.Add(temp11);
            temp11.Factor = 0.95f;
            temp11.Duration = 0.08;
            temp11.Easing = Fuse.Animations.Easing.QuadraticOut;
            this.Children.Add(temp5);
            this.Children.Add(temp);
            this.Children.Add(temp10);
        }
        static global::Uno.UX.Selector __selector0 = "Value";
        static global::Uno.UX.Selector __selector1 = "FontSize";
    }
}
