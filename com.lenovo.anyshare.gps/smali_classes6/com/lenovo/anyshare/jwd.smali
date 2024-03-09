.class public Lcom/lenovo/anyshare/jwd;
.super Lcom/lenovo/anyshare/pwd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pwd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/Uvd$b;Lcom/ushareit/ads/banner/AdView;Lcom/lenovo/anyshare/wJd;Lcom/lenovo/anyshare/bwd;)V
    .locals 7

    const-string v0, "AdsHonor.BannerSingleImgFactory"

    if-eqz p4, :cond_6

    .line 1
    invoke-virtual {p4}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p4}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p4}, Lcom/lenovo/anyshare/pwd;->a(Lcom/lenovo/anyshare/Uvd$b;Lcom/lenovo/anyshare/wJd;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "loadBanner :: ad size is not Suitable"

    .line 3
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/qJd;->d:Lcom/lenovo/anyshare/qJd;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/qJd;->a(Lcom/lenovo/anyshare/qJd;I)Lcom/lenovo/anyshare/qJd;

    move-result-object p1

    .line 5
    invoke-interface {p5, p1}, Lcom/lenovo/anyshare/bwd;->a(Lcom/lenovo/anyshare/qJd;)V

    goto/16 :goto_4

    .line 6
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0a92

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0905f4

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0906b1

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 9
    iget-boolean v4, p3, Lcom/ushareit/ads/banner/AdView;->k:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/pwd;->a(Lcom/lenovo/anyshare/Uvd$b;)Landroid/graphics/Point;

    move-result-object p2

    if-nez p2, :cond_3

    .line 11
    invoke-virtual {p4}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget v3, v3, Lcom/lenovo/anyshare/aNd;->q:F

    float-to-int v3, v3

    goto :goto_1

    :cond_3
    iget v3, p2, Landroid/graphics/Point;->x:I

    :goto_1
    int-to-float v3, v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v3

    if-nez p2, :cond_4

    .line 12
    invoke-virtual {p4}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p2

    iget-object p2, p2, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget p2, p2, Lcom/lenovo/anyshare/aNd;->r:F

    float-to-int p2, p2

    goto :goto_2

    :cond_4
    iget p2, p2, Landroid/graphics/Point;->y:I

    :goto_2
    int-to-float p2, p2

    invoke-static {p2}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result p2

    .line 13
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v6, -0x1

    if-ne v3, v6, :cond_5

    if-ne p2, v6, :cond_5

    .line 14
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_3

    .line 15
    :cond_5
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadBanner:img url: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v6

    iget-object v6, v6, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/aNd;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v6, "banner2m"

    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/aNd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lcom/lenovo/anyshare/cwd;

    invoke-virtual {p4}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p4

    iget-object p4, p4, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    invoke-virtual {p4}, Lcom/lenovo/anyshare/aNd;->a()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, v2, p4}, Lcom/lenovo/anyshare/cwd;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/cwd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/cwd;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ushareit/ads/banner/AdView;->setBannerImage(Lcom/lenovo/anyshare/cwd;)V

    .line 19
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {p3, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 21
    invoke-interface {p5, v2}, Lcom/lenovo/anyshare/bwd;->a(Landroid/view/View;)V

    :goto_4
    return-void

    :cond_6
    :goto_5
    const-string p1, "loadBanner :: no CreativeData"

    .line 22
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object p1, Lcom/lenovo/anyshare/qJd;->d:Lcom/lenovo/anyshare/qJd;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/qJd;->a(Lcom/lenovo/anyshare/qJd;I)Lcom/lenovo/anyshare/qJd;

    move-result-object p1

    .line 24
    invoke-interface {p5, p1}, Lcom/lenovo/anyshare/bwd;->a(Lcom/lenovo/anyshare/qJd;)V

    return-void
.end method
