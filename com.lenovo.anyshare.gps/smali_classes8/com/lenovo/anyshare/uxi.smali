.class public Lcom/lenovo/anyshare/uxi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/XEa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SimpleLoadListener"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/uxi;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/uxi;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/uxi;->e:Z

    .line 5
    iget v0, p1, Lcom/lenovo/anyshare/XEa;->b:I

    iput v0, p0, Lcom/lenovo/anyshare/uxi;->b:I

    .line 6
    iget-object p1, p1, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    iput-object p1, p0, Lcom/lenovo/anyshare/uxi;->c:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/XEa;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/uxi;-><init>(Lcom/lenovo/anyshare/XEa;)V

    .line 8
    iput-boolean p2, p0, Lcom/lenovo/anyshare/uxi;->d:Z

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/XEa;)Lcom/lenovo/anyshare/uxi;
    .locals 1

    .line 36
    new-instance v0, Lcom/lenovo/anyshare/uxi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uxi;-><init>(Lcom/lenovo/anyshare/XEa;)V

    const/4 p0, 0x1

    .line 37
    iput-boolean p0, v0, Lcom/lenovo/anyshare/uxi;->e:Z

    return-object v0
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 22
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 24
    instance-of v3, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v3, :cond_0

    .line 25
    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;->getId(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 28
    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v5, v4

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v1, v5, v2

    invoke-direct {v3, v5}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {v3, v4, v4}, Landroid/graphics/drawable/TransitionDrawable;->setId(II)V

    .line 30
    invoke-virtual {v3, v2, v2}, Landroid/graphics/drawable/TransitionDrawable;->setId(II)V

    .line 31
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 32
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/TransitionDrawable;->getId(I)I

    move-result p0

    invoke-virtual {v3, p0, v1}, Landroid/graphics/drawable/TransitionDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 34
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/TransitionDrawable;->getId(I)I

    move-result p0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, p0, v1}, Landroid/graphics/drawable/TransitionDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :goto_1
    const/16 p0, 0xfa

    .line 35
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/uxi;->b:I

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/lenovo/anyshare/uxi;->c:Landroid/view/View;

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/uxi;->e:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/uxi;->d:Z

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/uxi;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 7
    :cond_2
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    const-string p1, "SimpleLoadListener"

    const-string p2, "View is not ImageView"

    .line 8
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 9
    iget v0, p0, Lcom/lenovo/anyshare/uxi;->b:I

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/uxi;->c:Landroid/view/View;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    instance-of p1, p2, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_2

    .line 13
    check-cast p2, Landroid/graphics/drawable/Animatable;

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_1
    const-string p1, "SimpleLoadListener"

    const-string p2, "View is not ImageView"

    .line 14
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ILjava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .line 15
    iget v0, p0, Lcom/lenovo/anyshare/uxi;->b:I

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/uxi;->c:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/uxi;->c:Landroid/view/View;

    instance-of v0, p1, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;

    if-eqz v0, :cond_2

    .line 17
    check-cast p1, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;

    if-eqz p2, :cond_1

    const-string v0, "http"

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/txi;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/txi;-><init>(Lcom/lenovo/anyshare/uxi;Ljava/lang/String;Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p2}, Lcom/lenovo/anyshare/Ryi;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Ryi;

    move-result-object p2

    new-instance v0, Lcom/ushareit/photo/subscaleview/ImageViewState;

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/photo/subscaleview/ImageViewState;-><init>(FLandroid/graphics/PointF;I)V

    invoke-virtual {p1, p2, v0}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;->a(Lcom/lenovo/anyshare/Ryi;Lcom/ushareit/photo/subscaleview/ImageViewState;)V

    goto :goto_0

    :cond_2
    const-string p1, "SimpleLoadListener"

    const-string p2, "View is not AnimatedImageView or SubsamplingScaleImageView"

    .line 21
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
