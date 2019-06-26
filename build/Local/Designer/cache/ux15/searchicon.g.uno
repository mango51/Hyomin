[Uno.Compiler.UxGenerated]
public partial class searchicon: Fuse.Controls.Panel
{
    static searchicon()
    {
    }
    [global::Uno.UX.UXConstructor]
    public searchicon()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Controls.Circle();
        var temp1 = new global::Fuse.Drawing.Stroke();
        var temp2 = new global::Fuse.Controls.Rectangle();
        var temp3 = new global::Fuse.Rotation();
        this.SourceLineNumber = 247;
        this.SourceFileName = "Pages/HomePage.ux";
        temp.Width = new Uno.UX.Size(18f, Uno.UX.Unit.Unspecified);
        temp.Height = new Uno.UX.Size(18f, Uno.UX.Unit.Unspecified);
        temp.X = new Uno.UX.Size(310f, Uno.UX.Unit.Unspecified);
        temp.Y = new Uno.UX.Size(19f, Uno.UX.Unit.Unspecified);
        temp.SourceLineNumber = 248;
        temp.SourceFileName = "Pages/HomePage.ux";
        temp.Strokes.Add(temp1);
        temp1.Color = float4(1f, 1f, 1f, 1f);
        temp1.Width = 2f;
        temp2.Color = float4(1f, 1f, 1f, 1f);
        temp2.Width = new Uno.UX.Size(9f, Uno.UX.Unit.Unspecified);
        temp2.Height = new Uno.UX.Size(3f, Uno.UX.Unit.Unspecified);
        temp2.X = new Uno.UX.Size(324f, Uno.UX.Unit.Unspecified);
        temp2.Y = new Uno.UX.Size(35f, Uno.UX.Unit.Unspecified);
        temp2.SourceLineNumber = 252;
        temp2.SourceFileName = "Pages/HomePage.ux";
        temp2.Children.Add(temp3);
        temp3.Degrees = 45f;
        temp3.SourceLineNumber = 253;
        temp3.SourceFileName = "Pages/HomePage.ux";
        this.Children.Add(temp);
        this.Children.Add(temp2);
    }
}
