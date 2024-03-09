.class public Lcom/lenovo/anyshare/zgf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Bwd;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Wsd;->B(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Wsd;->l(Lcom/lenovo/anyshare/Bwd;)F

    move-result v1

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/Wsd;->e(Lcom/lenovo/anyshare/Bwd;)F

    move-result v2

    const/4 v3, 0x2

    .line 4
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "popup_dialog_blur"

    const-string v6, "getAdType width: %s ,height %s"

    invoke-static {v4, v6, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/Wsd;->C(Lcom/lenovo/anyshare/Bwd;)Z

    move-result p0

    const/4 v3, 0x5

    const v4, 0x3f2cbefb

    if-eqz p0, :cond_1

    div-float p0, v1, v2

    cmpl-float p0, p0, v4

    if-nez p0, :cond_1

    return v3

    :cond_1
    div-float/2addr v1, v2

    const p0, 0x3ff4296f

    cmpl-float p0, v1, p0

    if-nez p0, :cond_2

    return v5

    :cond_2
    const/high16 p0, 0x3f100000    # 0.5625f

    cmpl-float p0, v1, p0

    if-nez p0, :cond_3

    const/16 p0, 0x1e

    return p0

    :cond_3
    cmpl-float p0, v1, v4

    if-nez p0, :cond_4

    return v3

    :cond_4
    return v0

    .line 6
    :cond_5
    invoke-static {p0}, Lcom/lenovo/anyshare/Wsd;->r(Lcom/lenovo/anyshare/Bwd;)Z

    move-result p0

    if-nez p0, :cond_6

    const/16 p0, 0x64

    return p0

    :cond_6
    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/Boolean;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const v1, 0x7f0c009a

    if-nez p1, :cond_1

    .line 7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/JJd;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v2, "popupad720"

    if-eqz p2, :cond_2

    const-string p1, "getLayout: TYPE_720_1280"

    .line 10
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0c0a9a

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/ygf;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    const-string p1, "getLayout: ads_popup_native_view_b"

    .line 13
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0c0a41

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 15
    :cond_3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 4

    if-eqz p0, :cond_2

    .line 16
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f09037b

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0915a7

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Leightbitlab/com/blurview/BlurView;

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "popup_dialog_blur"

    const-string v3, "AdPopupUiHelper blurBgView******"

    .line 19
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, v1, v0, p1}, Lcom/lenovo/anyshare/zgf;->a(Landroid/view/ViewGroup;Leightbitlab/com/blurview/BlurView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Leightbitlab/com/blurview/BlurView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 3

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/cgf;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/cgf;-><init>(Landroid/widget/ImageView;)V

    .line 22
    instance-of p2, p3, Lcom/ushareit/widget/ImageViewWatch;

    const-string v1, "popup_dialog_blur"

    if-eqz p2, :cond_0

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ImageViewWatch1: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    move-object p2, p3

    check-cast p2, Lcom/ushareit/widget/ImageViewWatch;

    invoke-virtual {p2, v0}, Lcom/ushareit/widget/ImageViewWatch;->setOnImageBitmapSetListener(Lcom/ushareit/widget/ImageViewWatch$a;)V

    :cond_0
    const p2, 0x7f09037a

    .line 25
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eq p3, p2, :cond_1

    .line 26
    instance-of p3, p2, Lcom/ushareit/widget/ImageViewWatch;

    if-eqz p3, :cond_1

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ImageViewWatch2: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    check-cast p2, Lcom/ushareit/widget/ImageViewWatch;

    invoke-virtual {p2, v0}, Lcom/ushareit/widget/ImageViewWatch;->setOnImageBitmapSetListener(Lcom/ushareit/widget/ImageViewWatch$a;)V

    :cond_1
    const/4 p2, 0x0

    .line 29
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p3, v0, :cond_2

    .line 30
    new-instance p2, Lcom/lenovo/anyshare/SLj;

    invoke-direct {p2}, Lcom/lenovo/anyshare/SLj;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    if-lt p3, v0, :cond_3

    .line 31
    new-instance p2, Lcom/lenovo/anyshare/TLj;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/lenovo/anyshare/TLj;-><init>(Landroid/content/Context;)V

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 32
    invoke-virtual {p1, p0, p2}, Leightbitlab/com/blurview/BlurView;->a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/JLj;)Lcom/lenovo/anyshare/NLj;

    move-result-object p0

    const/high16 p1, 0x41c80000    # 25.0f

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/NLj;->a(F)Lcom/lenovo/anyshare/NLj;

    :cond_4
    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "popup_dialog_blur"

    const-string v0, "iv_blur_bg set image: "

    .line 34
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 36
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
