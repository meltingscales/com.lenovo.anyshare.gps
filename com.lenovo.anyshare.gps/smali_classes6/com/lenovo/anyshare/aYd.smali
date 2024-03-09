.class public Lcom/lenovo/anyshare/aYd;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ImageView;

.field public c:Z

.field public d:Lcom/lenovo/anyshare/JJd;

.field public e:F

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/high16 v0, 0x42f00000    # 120.0f

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/aYd;-><init>(Landroid/content/Context;F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/aYd;->c:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/aYd;->f:Z

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/aYd;->a:Landroid/content/Context;

    .line 6
    iput p2, p0, Lcom/lenovo/anyshare/aYd;->e:F

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 8
    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lenovo/anyshare/aYd;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/aYd;->b:Landroid/widget/ImageView;

    .line 9
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/aYd;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/aYd;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 12
    invoke-static {p2}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 13
    invoke-static {p2}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 14
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/aYd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/aYd;->c:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 8

    .line 6
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/aYd;->dismiss()V

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/aYd;->c:Z

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/aYd;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/aYd;->d:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->F()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/aYd;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [I

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 12
    aget v3, v1, v2

    if-lez v3, :cond_4

    const/4 v3, 0x1

    aget v4, v1, v3

    if-gtz v4, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v7, 0x40000000    # 2.0f

    if-ge v4, v5, :cond_3

    .line 14
    iget v1, p0, Lcom/lenovo/anyshare/aYd;->e:F

    mul-float v1, v1, v7

    div-float/2addr v1, v6

    invoke-static {v1}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v1

    neg-int v1, v1

    .line 15
    iget v3, p0, Lcom/lenovo/anyshare/aYd;->e:F

    div-float/2addr v3, v7

    invoke-static {v3}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    neg-int v0, v3

    .line 16
    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto :goto_0

    .line 17
    :cond_3
    aget v4, v1, v2

    iget v5, p0, Lcom/lenovo/anyshare/aYd;->e:F

    mul-float v5, v5, v7

    div-float/2addr v5, v6

    invoke-static {v5}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v0

    add-int/2addr v4, v5

    .line 18
    aget v1, v1, v3

    iget v3, p0, Lcom/lenovo/anyshare/aYd;->e:F

    div-float/2addr v3, v7

    invoke-static {v3}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v1, v3

    .line 19
    invoke-virtual {p0, p1, v2, v4, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 20
    :goto_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/aYd;->f:Z

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/aYd;->d:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/yJd;->b(Landroid/view/View;)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/aYd;->d:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/yJd;->ma()V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/JJd;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/aYd;->d:Lcom/lenovo/anyshare/JJd;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/aYd;->c:Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/aYd;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/aYd;->d:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->F()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/_Xd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/_Xd;-><init>(Lcom/lenovo/anyshare/aYd;)V

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/rXc$b;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/oDd;)V
    .locals 0

    .line 5
    iget-object p1, p1, Lcom/lenovo/anyshare/oDd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/aYd;->a(Lcom/lenovo/anyshare/JJd;)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/aYd;->d:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/aYd;->f:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/JJd;->Fa()V

    :cond_0
    return-void
.end method
