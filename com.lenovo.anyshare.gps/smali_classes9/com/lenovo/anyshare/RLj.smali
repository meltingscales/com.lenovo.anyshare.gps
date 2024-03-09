.class public final Lcom/lenovo/anyshare/RLj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/KLj;


# instance fields
.field public a:F

.field public final b:Lcom/lenovo/anyshare/JLj;

.field public c:Lcom/lenovo/anyshare/MLj;

.field public d:Landroid/graphics/Bitmap;

.field public final e:Leightbitlab/com/blurview/BlurView;

.field public f:I

.field public final g:Landroid/view/ViewGroup;

.field public final h:[I

.field public final i:[I

.field public final j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public k:Z

.field public l:Z

.field public m:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Leightbitlab/com/blurview/BlurView;Landroid/view/ViewGroup;ILcom/lenovo/anyshare/JLj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/RLj;->a:F

    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/lenovo/anyshare/RLj;->h:[I

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/lenovo/anyshare/RLj;->i:[I

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/QLj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/QLj;-><init>(Lcom/lenovo/anyshare/RLj;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/RLj;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/RLj;->k:Z

    .line 7
    iput-object p2, p0, Lcom/lenovo/anyshare/RLj;->g:Landroid/view/ViewGroup;

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/RLj;->e:Leightbitlab/com/blurview/BlurView;

    .line 9
    iput p3, p0, Lcom/lenovo/anyshare/RLj;->f:I

    .line 10
    iput-object p4, p0, Lcom/lenovo/anyshare/RLj;->b:Lcom/lenovo/anyshare/JLj;

    .line 11
    instance-of p2, p4, Lcom/lenovo/anyshare/SLj;

    if-eqz p2, :cond_0

    .line 12
    check-cast p4, Lcom/lenovo/anyshare/SLj;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p4, Lcom/lenovo/anyshare/SLj;->f:Landroid/content/Context;

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/RLj;->a(II)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RLj;->b:Lcom/lenovo/anyshare/JLj;

    iget-object v1, p0, Lcom/lenovo/anyshare/RLj;->d:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/lenovo/anyshare/RLj;->a:F

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/JLj;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/RLj;->d:Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/RLj;->b:Lcom/lenovo/anyshare/JLj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/JLj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/RLj;->c:Lcom/lenovo/anyshare/MLj;

    iget-object v1, p0, Lcom/lenovo/anyshare/RLj;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RLj;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/lenovo/anyshare/RLj;->h:[I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/RLj;->e:Leightbitlab/com/blurview/BlurView;

    iget-object v1, p0, Lcom/lenovo/anyshare/RLj;->i:[I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/RLj;->i:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Lcom/lenovo/anyshare/RLj;->h:[I

    aget v1, v3, v1

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    aget v1, v3, v1

    sub-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/RLj;->e:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/lenovo/anyshare/RLj;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/RLj;->e:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/lenovo/anyshare/RLj;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 7
    iget-object v4, p0, Lcom/lenovo/anyshare/RLj;->c:Lcom/lenovo/anyshare/MLj;

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/RLj;->c:Lcom/lenovo/anyshare/MLj;

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v3, v2, v3

    div-float/2addr v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method


# virtual methods
.method public a(F)Lcom/lenovo/anyshare/NLj;
    .locals 0

    .line 14
    iput p1, p0, Lcom/lenovo/anyshare/RLj;->a:F

    return-object p0
.end method

.method public a(I)Lcom/lenovo/anyshare/NLj;
    .locals 1

    .line 19
    iget v0, p0, Lcom/lenovo/anyshare/RLj;->f:I

    if-eq v0, p1, :cond_0

    .line 20
    iput p1, p0, Lcom/lenovo/anyshare/RLj;->f:I

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/RLj;->e:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/NLj;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/lenovo/anyshare/RLj;->m:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/NLj;
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/lenovo/anyshare/RLj;->k:Z

    .line 17
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/RLj;->b(Z)Lcom/lenovo/anyshare/NLj;

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/RLj;->e:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/RLj;->e:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/RLj;->e:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/RLj;->a(II)V

    return-void
.end method

.method public a(II)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/RLj;->b(Z)Lcom/lenovo/anyshare/NLj;

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/ULj;

    iget-object v2, p0, Lcom/lenovo/anyshare/RLj;->b:Lcom/lenovo/anyshare/JLj;

    invoke-interface {v2}, Lcom/lenovo/anyshare/JLj;->c()F

    move-result v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/ULj;-><init>(F)V

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/lenovo/anyshare/ULj;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/RLj;->e:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/RLj;->e:Leightbitlab/com/blurview/BlurView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/lenovo/anyshare/ULj;->b(II)Lcom/lenovo/anyshare/ULj$a;

    move-result-object p1

    .line 7
    iget p2, p1, Lcom/lenovo/anyshare/ULj$a;->a:I

    iget p1, p1, Lcom/lenovo/anyshare/ULj$a;->b:I

    iget-object v1, p0, Lcom/lenovo/anyshare/RLj;->b:Lcom/lenovo/anyshare/JLj;

    invoke-interface {v1}, Lcom/lenovo/anyshare/JLj;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p2, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/RLj;->d:Landroid/graphics/Bitmap;

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/MLj;

    iget-object p2, p0, Lcom/lenovo/anyshare/RLj;->d:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/MLj;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/RLj;->c:Lcom/lenovo/anyshare/MLj;

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/RLj;->l:Z

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RLj;->b()V

    return-void
.end method

.method public b(Z)Lcom/lenovo/anyshare/NLj;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/RLj;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/RLj;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/RLj;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/RLj;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-object p0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/RLj;->k:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/lenovo/anyshare/RLj;->l:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RLj;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/RLj;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/RLj;->c:Lcom/lenovo/anyshare/MLj;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RLj;->c:Lcom/lenovo/anyshare/MLj;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/RLj;->d()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/RLj;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/lenovo/anyshare/RLj;->c:Lcom/lenovo/anyshare/MLj;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/RLj;->c:Lcom/lenovo/anyshare/MLj;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/RLj;->c()V

    :cond_2
    :goto_1
    return-void
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/RLj;->b(Z)Lcom/lenovo/anyshare/NLj;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/RLj;->b:Lcom/lenovo/anyshare/JLj;

    invoke-interface {v1}, Lcom/lenovo/anyshare/JLj;->destroy()V

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/RLj;->l:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/RLj;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/lenovo/anyshare/RLj;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/MLj;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/RLj;->e:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/lenovo/anyshare/RLj;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/RLj;->e:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/lenovo/anyshare/RLj;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/RLj;->b:Lcom/lenovo/anyshare/JLj;

    iget-object v2, p0, Lcom/lenovo/anyshare/RLj;->d:Landroid/graphics/Bitmap;

    invoke-interface {v0, p1, v2}, Lcom/lenovo/anyshare/JLj;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 9
    iget v0, p0, Lcom/lenovo/anyshare/RLj;->f:I

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    :goto_0
    return v1
.end method
