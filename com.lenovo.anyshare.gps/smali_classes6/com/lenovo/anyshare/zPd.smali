.class public Lcom/lenovo/anyshare/zPd;
.super Lcom/lenovo/anyshare/xNd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/yPd;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xNd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/fNd$b;)Landroid/view/View;
    .locals 5

    .line 1
    iget v0, p2, Lcom/lenovo/anyshare/fNd$b;->e:I

    const/16 v1, 0x2d0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    iget v0, p2, Lcom/lenovo/anyshare/fNd$b;->d:I

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p2, Lcom/lenovo/anyshare/fNd$b;->d:I

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/xNd;->b(I)I

    move-result v1

    iget v2, p2, Lcom/lenovo/anyshare/fNd$b;->e:I

    iget v3, p2, Lcom/lenovo/anyshare/fNd$b;->d:I

    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/xNd;->a(II)I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;->setLandingPageData(Lcom/lenovo/anyshare/fNd$b;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    iget v3, p2, Lcom/lenovo/anyshare/fNd$b;->d:I

    if-eq v3, v1, :cond_2

    iget v1, p2, Lcom/lenovo/anyshare/fNd$b;->e:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    :goto_1
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p2, Lcom/lenovo/anyshare/fNd$b;->d:I

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/xNd;->b(I)I

    move-result v2

    iget v3, p2, Lcom/lenovo/anyshare/fNd$b;->e:I

    iget v4, p2, Lcom/lenovo/anyshare/fNd$b;->d:I

    invoke-virtual {p0, v3, v4}, Lcom/lenovo/anyshare/xNd;->a(II)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p2, Lcom/lenovo/anyshare/fNd$b;->D:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 13
    iget-object p1, p2, Lcom/lenovo/anyshare/fNd$b;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    new-instance p1, Lcom/lenovo/anyshare/xPd;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/xPd;-><init>(Lcom/lenovo/anyshare/zPd;Lcom/lenovo/anyshare/fNd$b;)V

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/yPd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_3
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "image"

    return-object v0
.end method
