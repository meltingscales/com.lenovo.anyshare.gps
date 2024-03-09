.class public Lcom/ushareit/photo/photoview/PhotoView;
.super Lcom/ushareit/listplayer/widget/AnimatedImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Jyi;
    }
.end annotation


# instance fields
.field public b:Lcom/lenovo/anyshare/Oyi;

.field public c:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/photo/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/photo/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/listplayer/widget/AnimatedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/photo/photoview/PhotoView;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/photo/photoview/PhotoView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/photo/photoview/PhotoView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/photo/photoview/PhotoView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Jyi;->b(Lcom/ushareit/photo/photoview/PhotoView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Oyi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Oyi;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/ushareit/photo/photoview/PhotoView;->b:Lcom/lenovo/anyshare/Oyi;

    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/photo/photoview/PhotoView;->c:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/ushareit/photo/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ushareit/photo/photoview/PhotoView;->c:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/photoview/PhotoView;->b:Lcom/lenovo/anyshare/Oyi;

    iput-object p1, v0, Lcom/lenovo/anyshare/Oyi;->y:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/photo/photoview/PhotoView;->b:Lcom/lenovo/anyshare/Oyi;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Oyi;->a(FFF)V

    return-void
.end method

.method public a(FFFZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/photo/photoview/PhotoView;->b:Lcom/lenovo/anyshare/Oyi;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Oyi;->a(FFFZ)V

    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/photoview/PhotoView;->b:Lcom/lenovo/anyshare/Oyi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Oyi;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public b(FZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/photo/photoview/PhotoView;->b:Lcom/lenovo/anyshare/Oyi;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Oyi;->a(FZ)V

    return-void
.end method

.method public b(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/photoview/PhotoView;->b:Lcom/lenovo/anyshare/Oyi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Oyi;->b(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public c(Landroid/graphics/Matrix;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/photoview/PhotoView;->b:Lcom/lenovo/anyshare/Oyi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Oyi;->c(Landroid/graphics/Matrix;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/graphics/Matrix;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/photoview/PhotoView;->b:Lcom/lenovo/anyshare/Oyi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Oyi;->c(Landroid/graphics/Matrix;)Z

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/photoview/PhotoView;->b:Lcom/lenovo/anyshare/Oyi;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Oyi;->G:Z

    return v0
.end method

.method public getAttacher()Lcom/lenovo/anyshare/Oyi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/photoview/PhotoView;->b:Lcom/lenovo/anyshare/Oyi;

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/photoview/PhotoView;->b:Lcom/lenovo/anyshare/Oyi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Oyi;->c()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/photoview/PhotoView;->b:Lcom/lenovo/anyshare/Oyi;

    iget-object v0, v0, Lcom/lenovo/anyshare/Oyi;->q:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/photoview/PhotoView;->b:Lcom/lenovo/anyshare/Oyi;

    iget v0, v0, Lcom/lenovo/anyshare/Oyi;->j:F

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/photoview/PhotoView;->b:Lcom/lenovo/anyshare/Oyi;

    iget v0, v0, Lcom/lenovo/anyshare/Oyi;->i:F

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/photoview/PhotoView;->b:Lcom/lenovo/anyshare/Oyi;

    iget v0, v0, Lcom/lenovo/anyshare/Oyi;->h:F

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/photoview/PhotoView;->b:Lcom/lenovo/anyshare/Oyi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Oyi;->d()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/photoview/PhotoView;->b:Lcom/lenovo/anyshare/Oyi;

    iget-object v0, v0, Lcom/lenovo/anyshare/Oyi;->H:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/photoview/PhotoView;->b:Lcom/lenovo/anyshare/Oyi;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Oyi;->G:Z

    return v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/photoview/PhotoView;->b:Lcom/lenovo/anyshare/Oyi;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/Oyi;->k:Z

    return-void
.end method

.method public setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/ushareit/photo/photoview/PhotoView;->b:Lcom/lenovo/anyshare/Oyi;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Oyi;->e()V

    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/photo/photoview/PhotoView;->b:Lcom/lenovo/anyshare/Oyi;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Oyi;->e()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/photo/photoview/PhotoView;->b:Lcom/lenovo/anyshare/Oyi;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Oyi;->e()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/photo/photoview/PhotoView;->b:Lcom/lenovo/anyshare/Oyi;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Oyi;->e()V

    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/photoview/PhotoView;->b:Lcom/lenovo/anyshare/Oyi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Oyi;->b(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/photoview/PhotoView;->b:Lcom/lenovo/anyshare/Oyi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Oyi;->c(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/photoview/PhotoView;->b:Lcom/lenovo/anyshare/Oyi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Oyi;->d(F)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Jyi;->a(Lcom/ushareit/photo/photoview/PhotoView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/photoview/PhotoView;->b:Lcom/lenovo/anyshare/Oyi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Oyi;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/photoview/PhotoView;->b:Lcom/lenovo/anyshare/Oyi;

    iput-object p1, v0, Lcom/lenovo/anyshare/Oyi;->z:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/lenovo/anyshare/Cyi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/photoview/PhotoView;->b:Lcom/lenovo/anyshare/Oyi;

    iput-object p1, v0, Lcom/lenovo/anyshare/Oyi;->u:Lcom/lenovo/anyshare/Cyi;

    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lcom/lenovo/anyshare/Dyi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/photoview/PhotoView;->b:Lcom/lenovo/anyshare/Oyi;

    iput-object p1, v0, Lcom/lenovo/anyshare/Oyi;->w:Lcom/lenovo/anyshare/Dyi;

    return-void
.end method

.method public setOnPhotoTapListener(Lcom/lenovo/anyshare/Eyi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/photoview/PhotoView;->b:Lcom/lenovo/anyshare/Oyi;

    iput-object p1, v0, Lcom/lenovo/anyshare/Oyi;->v:Lcom/lenovo/anyshare/Eyi;

    return-void
.end method

.method public setOnScaleChangeListener(Lcom/lenovo/anyshare/Fyi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/photoview/PhotoView;->b:Lcom/lenovo/anyshare/Oyi;

    iput-object p1, v0, Lcom/lenovo/anyshare/Oyi;->A:Lcom/lenovo/anyshare/Fyi;

    return-void
.end method

.method public setOnSingleFlingListener(Lcom/lenovo/anyshare/Gyi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/photoview/PhotoView;->b:Lcom/lenovo/anyshare/Oyi;

    iput-object p1, v0, Lcom/lenovo/anyshare/Oyi;->B:Lcom/lenovo/anyshare/Gyi;

    return-void
.end method

.method public setOnViewDragListener(Lcom/lenovo/anyshare/Hyi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/photoview/PhotoView;->b:Lcom/lenovo/anyshare/Oyi;

    iput-object p1, v0, Lcom/lenovo/anyshare/Oyi;->C:Lcom/lenovo/anyshare/Hyi;

    return-void
.end method

.method public setOnViewTapListener(Lcom/lenovo/anyshare/Iyi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/photoview/PhotoView;->b:Lcom/lenovo/anyshare/Oyi;

    iput-object p1, v0, Lcom/lenovo/anyshare/Oyi;->x:Lcom/lenovo/anyshare/Iyi;

    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/photoview/PhotoView;->b:Lcom/lenovo/anyshare/Oyi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Oyi;->e(F)V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/photoview/PhotoView;->b:Lcom/lenovo/anyshare/Oyi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Oyi;->f(F)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/photoview/PhotoView;->b:Lcom/lenovo/anyshare/Oyi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Oyi;->g(F)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/photoview/PhotoView;->b:Lcom/lenovo/anyshare/Oyi;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/ushareit/photo/photoview/PhotoView;->c:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Oyi;->a(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/photoview/PhotoView;->b:Lcom/lenovo/anyshare/Oyi;

    iput p1, v0, Lcom/lenovo/anyshare/Oyi;->g:I

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/photoview/PhotoView;->b:Lcom/lenovo/anyshare/Oyi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Oyi;->a(Z)V

    return-void
.end method
