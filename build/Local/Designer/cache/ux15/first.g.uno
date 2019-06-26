[Uno.Compiler.UxGenerated]
public partial class first: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    internal global::Fuse.Reactive.EventBinding temp_eb0;
    internal global::Fuse.Controls.TextInput text;
    internal global::Fuse.Controls.Panel clouds;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "temp_eb0",
        "text",
        "clouds"
    };
    static first()
    {
    }
    [global::Uno.UX.UXConstructor]
    public first(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new global::Fuse.Reactive.Data("goToHomePage");
        var temp1 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp2 = new global::Fuse.Controls.Panel();
        var temp3 = new global::convgo.Button();
        temp_eb0 = new global::Fuse.Reactive.EventBinding(temp);
        var temp4 = new global::Fuse.Controls.StackPanel();
        var temp5 = new global::Fuse.Controls.Rectangle();
        text = new global::Fuse.Controls.TextInput();
        var temp6 = new global::Fuse.Controls.Rectangle();
        clouds = new global::Fuse.Controls.Panel();
        var temp7 = new global::Fuse.Controls.Image();
        var temp8 = new global::Fuse.Controls.Image();
        var temp9 = new global::Fuse.Rotation();
        var temp10 = new global::Fuse.Controls.Image();
        var temp11 = new global::Fuse.Controls.Image();
        var temp12 = new global::Fuse.Controls.Image();
        var temp13 = new global::Fuse.Controls.Image();
        this.SourceLineNumber = 1;
        this.SourceFileName = "Pages/first.ux";
        temp1.LineNumber = 3;
        temp1.FileName = "Pages/first.ux";
        temp1.SourceLineNumber = 3;
        temp1.SourceFileName = "Pages/first.ux";
        temp1.File = new global::Uno.UX.BundleFileSource(import("../../../../../Pages/first.js"));
        temp2.Width = new Uno.UX.Size(50f, Uno.UX.Unit.Percent);
        temp2.Height = new Uno.UX.Size(10f, Uno.UX.Unit.Percent);
        temp2.Alignment = Fuse.Elements.Alignment.Default;
        temp2.Y = new Uno.UX.Size(440f, Uno.UX.Unit.Unspecified);
        temp2.SourceLineNumber = 5;
        temp2.SourceFileName = "Pages/first.ux";
        temp2.Children.Add(temp3);
        temp3.Text = "Get Started";
        temp3.Alignment = Fuse.Elements.Alignment.Center;
        temp3.SourceLineNumber = 6;
        temp3.SourceFileName = "Pages/first.ux";
        global::Fuse.Gestures.Clicked.AddHandler(temp3, temp_eb0.OnEvent);
        temp3.Bindings.Add(temp_eb0);
        temp.SourceLineNumber = 6;
        temp.SourceFileName = "Pages/first.ux";
        temp4.Margin = float4(10f, 10f, 10f, 10f);
        temp4.SourceLineNumber = 10;
        temp4.SourceFileName = "Pages/first.ux";
        temp4.Children.Add(temp5);
        temp4.Children.Add(temp6);
        temp5.CornerRadius = float4(5f, 5f, 5f, 5f);
        temp5.Color = float4(1f, 1f, 1f, 1f);
        temp5.Width = new Uno.UX.Size(50f, Uno.UX.Unit.Percent);
        temp5.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp5.Margin = float4(20f, 20f, 20f, 20f);
        temp5.Padding = float4(10f, 10f, 10f, 10f);
        temp5.X = new Uno.UX.Size(90f, Uno.UX.Unit.Unspecified);
        temp5.Y = new Uno.UX.Size(330f, Uno.UX.Unit.Unspecified);
        temp5.SourceLineNumber = 11;
        temp5.SourceFileName = "Pages/first.ux";
        temp5.Children.Add(text);
        text.PlaceholderText = "이름을 써주세요!";
        text.PlaceholderColor = float4(0.8666667f, 0.8666667f, 0.8666667f, 1f);
        text.Name = __selector0;
        text.SourceLineNumber = 12;
        text.SourceFileName = "Pages/first.ux";
        temp6.Color = float4(0.8666667f, 0.8666667f, 0.8666667f, 1f);
        temp6.Width = new Uno.UX.Size(200f, Uno.UX.Unit.Unspecified);
        temp6.Height = new Uno.UX.Size(2f, Uno.UX.Unit.Unspecified);
        temp6.Y = new Uno.UX.Size(310f, Uno.UX.Unit.Unspecified);
        temp6.SourceLineNumber = 14;
        temp6.SourceFileName = "Pages/first.ux";
        clouds.Name = __selector1;
        clouds.SourceLineNumber = 17;
        clouds.SourceFileName = "Pages/first.ux";
        clouds.Children.Add(temp7);
        clouds.Children.Add(temp8);
        clouds.Children.Add(temp10);
        clouds.Children.Add(temp11);
        clouds.Children.Add(temp12);
        clouds.Children.Add(temp13);
        temp7.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp7.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp7.X = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp7.Y = new Uno.UX.Size(150f, Uno.UX.Unit.Unspecified);
        temp7.Opacity = 1f;
        temp7.SourceLineNumber = 18;
        temp7.SourceFileName = "Pages/first.ux";
        temp7.File = new global::Uno.UX.BundleFileSource(import("../../../../../Assets/cloud3.png"));
        temp8.Width = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp8.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp8.X = new Uno.UX.Size(321f, Uno.UX.Unit.Unspecified);
        temp8.Y = new Uno.UX.Size(191f, Uno.UX.Unit.Unspecified);
        temp8.SourceLineNumber = 19;
        temp8.SourceFileName = "Pages/first.ux";
        temp8.File = new global::Uno.UX.BundleFileSource(import("../../../../../Assets/panda.png"));
        temp8.Children.Add(temp9);
        temp9.Degrees = 10f;
        temp9.SourceLineNumber = 20;
        temp9.SourceFileName = "Pages/first.ux";
        temp10.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp10.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp10.X = new Uno.UX.Size(300f, Uno.UX.Unit.Unspecified);
        temp10.Y = new Uno.UX.Size(200f, Uno.UX.Unit.Unspecified);
        temp10.Opacity = 1f;
        temp10.SourceLineNumber = 22;
        temp10.SourceFileName = "Pages/first.ux";
        temp10.File = new global::Uno.UX.BundleFileSource(import("../../../../../Assets/cloud3.png"));
        temp11.StretchMode = Fuse.Elements.StretchMode.Uniform;
        temp11.Width = new Uno.UX.Size(105f, Uno.UX.Unit.Percent);
        temp11.Alignment = Fuse.Elements.Alignment.Bottom;
        temp11.X = new Uno.UX.Size(-1f, Uno.UX.Unit.Unspecified);
        temp11.Y = new Uno.UX.Size(6f, Uno.UX.Unit.Unspecified);
        temp11.SourceLineNumber = 23;
        temp11.SourceFileName = "Pages/first.ux";
        temp11.File = new global::Uno.UX.BundleFileSource(import("../../../../../Assets/ww.jpg"));
        temp12.Width = new Uno.UX.Size(300f, Uno.UX.Unit.Unspecified);
        temp12.Height = new Uno.UX.Size(70f, Uno.UX.Unit.Unspecified);
        temp12.Y = new Uno.UX.Size(130f, Uno.UX.Unit.Unspecified);
        temp12.SourceLineNumber = 24;
        temp12.SourceFileName = "Pages/first.ux";
        temp12.File = new global::Uno.UX.BundleFileSource(import("../../../../../Assets/logo.png"));
        temp13.Width = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp13.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp13.X = new Uno.UX.Size(300f, Uno.UX.Unit.Unspecified);
        temp13.Y = new Uno.UX.Size(120f, Uno.UX.Unit.Unspecified);
        temp13.Opacity = 1f;
        temp13.SourceLineNumber = 25;
        temp13.SourceFileName = "Pages/first.ux";
        temp13.File = new global::Uno.UX.BundleFileSource(import("../../../../../Assets/cloud3.png"));
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(temp_eb0);
        __g_nametable.Objects.Add(text);
        __g_nametable.Objects.Add(clouds);
        this.Children.Add(temp1);
        this.Children.Add(temp2);
        this.Children.Add(temp4);
        this.Children.Add(clouds);
    }
    static global::Uno.UX.Selector __selector0 = "text";
    static global::Uno.UX.Selector __selector1 = "clouds";
}
