.class public Lcom/my/target/z0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/z0$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/drawable/BitmapDrawable;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;

.field public j:Lcom/my/target/z0$a;

.field public k:Z

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/my/target/z0;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/my/target/z0;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/my/target/z0;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/my/target/z0;->i:Landroid/graphics/Rect;

    const v0, 0x800035

    iput v0, p0, Lcom/my/target/z0;->m:I

    invoke-static {p1}, Lcom/my/target/da;->e(Landroid/content/Context;)Lcom/my/target/da;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lcom/my/target/da;->b(I)I

    move-result v0

    invoke-static {v0}, Lcom/my/target/g0;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/my/target/z0;->b:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v0, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setState([I)Z

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/BitmapDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/my/target/z0;->a:I

    const/16 v0, 0x32

    invoke-static {v0, p1}, Lcom/my/target/da;->a(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/my/target/z0;->c:I

    invoke-static {v2, p1}, Lcom/my/target/da;->a(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/my/target/z0;->d:I

    const/16 v0, 0x8

    invoke-static {v0, p1}, Lcom/my/target/da;->a(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/my/target/z0;->e:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->playSoundEffect(I)V

    iget-object v0, p0, Lcom/my/target/z0;->j:Lcom/my/target/z0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/z0$a;->d()V

    :cond_0
    return-void
.end method

.method public final a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p0, Lcom/my/target/z0;->m:I

    invoke-static {v0, p1, p1, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(III)Z
    .locals 2

    iget-object v0, p0, Lcom/my/target/z0;->g:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p3

    if-lt p1, v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p3

    if-lt p2, v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p3

    if-ge p1, v1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p3

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p0, Lcom/my/target/z0;->d:I

    invoke-static {p1, v0, v0, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/my/target/z0;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/z0;->k:Z

    iget-object v1, p0, Lcom/my/target/z0;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, p0, Lcom/my/target/z0;->c:I

    iget-object v1, p0, Lcom/my/target/z0;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/my/target/z0;->g:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1, v2}, Lcom/my/target/z0;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/my/target/z0;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/my/target/z0;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/my/target/z0;->i:Landroid/graphics/Rect;

    iget v1, p0, Lcom/my/target/z0;->e:I

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    iget v0, p0, Lcom/my/target/z0;->d:I

    iget-object v1, p0, Lcom/my/target/z0;->i:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/my/target/z0;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1, v2}, Lcom/my/target/z0;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/my/target/z0;->b:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/my/target/z0;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/z0;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/z0;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, v1}, Lcom/my/target/z0;->a(III)Z

    move-result p1

    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/target/z0;->k:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/my/target/z0;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->isVisible()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/my/target/z0;->a:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/my/target/z0;->a(III)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/my/target/z0;->l:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/my/target/z0;->a()V

    :cond_1
    iput-boolean v3, p0, Lcom/my/target/z0;->l:Z

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcom/my/target/z0;->l:Z

    :cond_3
    :goto_0
    return v0

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v3
.end method

.method public setCloseBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/z0;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setCloseGravity(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/z0;->m:I

    return-void
.end method

.method public setCloseVisible(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "close_button"

    goto :goto_0

    :cond_0
    const-string v0, "closeable_layout"

    :goto_0
    invoke-static {p0, v0}, Lcom/my/target/da;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/z0;->b:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setVisible(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/my/target/z0;->g:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->invalidate(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public setOnCloseListener(Lcom/my/target/z0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/z0;->j:Lcom/my/target/z0$a;

    return-void
.end method
