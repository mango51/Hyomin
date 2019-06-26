namespace conv
{
    [Uno.Compiler.UxGenerated]
    public partial class Page: Fuse.Controls.Page
    {
        static Page()
        {
        }
        [global::Uno.UX.UXConstructor]
        public Page()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            var temp = new global::Fuse.Controls.Image();
            this.SourceLineNumber = 1;
            this.SourceFileName = "Components/convgo.Page.ux";
            temp.Color = float4(1f, 1f, 1f, 1f);
            temp.Opacity = 0.7f;
            temp.Layer = Fuse.Layer.Background;
            temp.SourceLineNumber = 2;
            temp.SourceFileName = "Components/convgo.Page.ux";
            this.Children.Add(temp);
        }
    }
}
