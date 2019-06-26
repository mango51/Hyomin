namespace convgo
{
    [Uno.Compiler.UxGenerated]
    public partial class TextView: Fuse.Controls.TextView
    {
        static TextView()
        {
        }
        [global::Uno.UX.UXConstructor]
        public TextView()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            var temp = new global::Fuse.Controls.Rectangle();
            this.TextColor = Fuse.Drawing.Colors.Black;
            this.CaretColor = Fuse.Drawing.Colors.White;
            this.Padding = float4(5f, 5f, 5f, 5f);
            this.SourceLineNumber = 1;
            this.SourceFileName = "Components/convgo.TextView.ux";
            temp.CornerRadius = float4(5f, 5f, 5f, 5f);
            temp.Color = float4(1f, 1f, 1f, 0.1333333f);
            temp.Layer = Fuse.Layer.Background;
            temp.SourceLineNumber = 2;
            temp.SourceFileName = "Components/convgo.TextView.ux";
            this.Children.Add(temp);
        }
    }
}
