.class public Lcom/lenovo/anyshare/TTd;
.super Lcom/lenovo/anyshare/PTd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/PTd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/BSc;Ljava/lang/String;Lcom/lenovo/anyshare/ITd$a;)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/lenovo/anyshare/PTd;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/BSc;Ljava/lang/String;Lcom/lenovo/anyshare/ITd$a;)V

    const-string p1, "AdNativeSdkLayoutLoaderThird start rendering: "

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    const p1, 0x7f090b63

    .line 3
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/ui/widget/RectFrameLayout;

    const/4 p5, 0x0

    if-eqz p1, :cond_1

    const p6, 0x7f09171e

    .line 4
    invoke-virtual {p1, p6}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object p6

    .line 5
    instance-of v0, p6, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 6
    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    if-nez p6, :cond_1

    const p6, 0x3f06080b

    .line 7
    invoke-virtual {p1, p6}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    .line 8
    :cond_1
    invoke-virtual {p2, p3, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const-string p1, ""

    .line 9
    invoke-interface {p4, p2, p1}, Lcom/lenovo/anyshare/BSc;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/BSc;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/lenovo/anyshare/BSc;->destroy()V

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/BSc;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/BSc;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/lenovo/anyshare/BSc;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/BSc;->f()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
