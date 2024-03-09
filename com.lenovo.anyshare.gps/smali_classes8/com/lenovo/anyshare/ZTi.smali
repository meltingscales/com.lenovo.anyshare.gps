.class public abstract Lcom/lenovo/anyshare/ZTi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ZTi;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 17
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/ZTi;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/ZTi;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ZTi;->a()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZTi;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ZTi;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c03ea

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ZTi;->b:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ZTi;->b:Landroid/view/View;

    const v1, 0x7f090ae1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/ZTi;->c:Landroid/widget/LinearLayout;

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ZTi;->b(I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/ZTi;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/lenovo/anyshare/ZTi;->a(ILandroid/view/View;Landroid/widget/LinearLayout;I)V

    .line 7
    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/lenovo/anyshare/ZTi;->b:Landroid/view/View;

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/lenovo/anyshare/ZTi;->a:Landroid/widget/PopupWindow;

    if-lez v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/ZTi;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZTi;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/lenovo/anyshare/ZTi;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ZTi;->a:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/ZTi;->a:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/ZTi;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ZTi;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/ZTi;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1, v0, p2}, Lcom/lenovo/anyshare/ZTi;->a(ILandroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public abstract a(ILandroid/view/View;Landroid/widget/LinearLayout;I)V
.end method

.method public a(ILandroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 1

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/ZTi;->a:Landroid/widget/PopupWindow;

    const/4 p2, 0x0

    const v0, 0x800035

    invoke-virtual {p1, p3, v0, p2, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public b(I)I
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ZTi;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/fXi;->d(Landroid/content/Context;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ZTi;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ZTi;->d:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, v0

    const v0, 0x3fe38e39

    div-float/2addr p1, v0

    float-to-int v0, p1

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZTi;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ZTi;->d:Landroid/content/Context;

    const v0, 0x7f0605b6

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ZTi;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/ZTi;->a:Landroid/widget/PopupWindow;

    return-void
.end method
