.class public Lcom/lenovo/anyshare/wPd;
.super Lcom/lenovo/anyshare/xNd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xNd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/fNd$b;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance v0, Lcom/ushareit/ads/sharemob/landing/GalleryView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/ads/sharemob/landing/GalleryView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p2, Lcom/lenovo/anyshare/fNd$b;->r:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/fNd$a;

    .line 5
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v3, Lcom/lenovo/anyshare/fNd$a;->d:Ljava/lang/String;

    invoke-static {v5, v3, v4}, Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 9
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p2, Lcom/lenovo/anyshare/fNd$b;->d:I

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/xNd;->b(I)I

    move-result v1

    iget v3, p2, Lcom/lenovo/anyshare/fNd$b;->e:I

    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/xNd;->a(I)I

    move-result v3

    invoke-direct {p1, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p2}, Lcom/lenovo/anyshare/fNd$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/ushareit/ads/sharemob/landing/GalleryView;->a(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "gallery"

    return-object v0
.end method
