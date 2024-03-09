.class public final Lcom/my/target/u5$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/u5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/u5$f;->a:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/my/target/u5$f;->e:I

    return v0
.end method

.method public a(IIIII)V
    .locals 0

    iput p1, p0, Lcom/my/target/u5$f;->d:I

    iput p2, p0, Lcom/my/target/u5$f;->e:I

    iput p3, p0, Lcom/my/target/u5$f;->b:I

    iput p4, p0, Lcom/my/target/u5$f;->c:I

    iput p5, p0, Lcom/my/target/u5$f;->f:I

    return-void
.end method

.method public a(Lcom/my/target/z0;)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/u5$f;->j:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/my/target/u5$f;->i:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/my/target/u5$f;->c:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/my/target/u5$f;->g:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/my/target/u5$f;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/my/target/u5$f;->h:I

    iget-boolean v0, p0, Lcom/my/target/u5$f;->a:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/my/target/u5$f;->e:I

    add-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v2, v0, :cond_1

    const-string v0, "MraidPresenter$ResizeHelper: Try to reposition creative vertically because of resize allowOffscreen:false and out of max size properties"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/u5$f;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/my/target/u5$f;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/my/target/u5$f;->g:I

    :cond_1
    iget v0, p0, Lcom/my/target/u5$f;->h:I

    iget v1, p0, Lcom/my/target/u5$f;->d:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/u5$f;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le v0, v1, :cond_2

    const-string v0, "MraidPresenter$ResizeHelper: Try to reposition creative horizontally because of resize allowOffscreen:false and out of max size properties"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/u5$f;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/my/target/u5$f;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/my/target/u5$f;->h:I

    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/my/target/u5$f;->d:I

    iget v2, p0, Lcom/my/target/u5$f;->e:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/my/target/u5$f;->g:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, p0, Lcom/my/target/u5$f;->h:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/my/target/u5$f;->f:I

    invoke-virtual {p1, v0}, Lcom/my/target/z0;->setCloseGravity(I)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "MraidPresenter$ResizeHelper: Setup views before resizing"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/u5$f;->a:Z

    return-void
.end method

.method public a(Landroid/graphics/Rect;)Z
    .locals 2

    iget v0, p0, Lcom/my/target/u5$f;->d:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/my/target/u5$f;->e:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/my/target/w5;)Z
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/my/target/u5$f;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/my/target/u5$f;->j:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/my/target/u5$f;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/u5$f;->j:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/my/target/u5$f;->d:I

    return v0
.end method

.method public b(Lcom/my/target/z0;)Z
    .locals 6

    iget-object v0, p0, Lcom/my/target/u5$f;->i:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/my/target/u5$f;->h:I

    iget v3, p0, Lcom/my/target/u5$f;->g:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lcom/my/target/u5$f;->h:I

    iget v3, p0, Lcom/my/target/u5$f;->g:I

    iget v4, p0, Lcom/my/target/u5$f;->d:I

    add-int/2addr v4, v2

    iget v5, p0, Lcom/my/target/u5$f;->e:I

    add-int/2addr v5, v3

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget v3, p0, Lcom/my/target/u5$f;->f:I

    invoke-virtual {p1, v3, v0, v2}, Lcom/my/target/z0;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method
