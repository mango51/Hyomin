[Uno.Compiler.UxGenerated]
public partial class Hamburger: Fuse.Controls.StackPanel
{
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly Hamburger __parent;
        [Uno.WeakReference] internal readonly Hamburger __parentInstance;
        public Template(Hamburger parent, Hamburger parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Rectangle();
            __self.Color = float4(1f, 1f, 1f, 1f);
            __self.Width = new Uno.UX.Size(22f, Uno.UX.Unit.Unspecified);
            __self.Height = new Uno.UX.Size(2f, Uno.UX.Unit.Unspecified);
            __self.SourceLineNumber = 3;
            __self.SourceFileName = "Pages/Hamburger.ux";
            return __self;
        }
    }
    static Hamburger()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Hamburger()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Reactive.Each();
        var temp1 = new Template(this, this);
        this.ItemSpacing = 3f;
        this.ContentAlignment = Fuse.Elements.Alignment.Center;
        this.HitTestMode = Fuse.Elements.HitTestMode.LocalBounds;
        this.Width = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        this.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        this.SourceLineNumber = 1;
        this.SourceFileName = "Pages/Hamburger.ux";
        temp.Count = 3;
        temp.SourceLineNumber = 2;
        temp.SourceFileName = "Pages/Hamburger.ux";
        temp.Templates.Add(temp1);
        this.Children.Add(temp);
    }
}
