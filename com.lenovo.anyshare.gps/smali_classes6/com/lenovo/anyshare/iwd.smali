.class public Lcom/lenovo/anyshare/iwd;
.super Lcom/lenovo/anyshare/pwd;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pwd;-><init>()V

    const/16 v0, 0x50

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/iwd;->b:I

    iput v0, p0, Lcom/lenovo/anyshare/iwd;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/wJd;Landroid/content/Context;ZZ)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 34
    :cond_0
    check-cast p0, Lcom/lenovo/anyshare/JJd;

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/gKd;->a(ZZ)I

    move-result p2

    const-string p3, "cardbutton"

    invoke-virtual {p0, p1, p3, p2}, Lcom/lenovo/anyshare/JJd;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Uvd$b;)Landroid/graphics/Point;
    .locals 0

    .line 45
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/pwd;->a(Lcom/lenovo/anyshare/Uvd$b;)Landroid/graphics/Point;

    move-result-object p1

    if-nez p1, :cond_0

    .line 46
    sget-object p1, Lcom/lenovo/anyshare/Uvd$b;->b:Lcom/lenovo/anyshare/Uvd$b;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Uvd$b;->b()Landroid/graphics/Point;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/wJd;Lcom/lenovo/anyshare/Uvd$b;)Landroid/graphics/Point;
    .locals 3

    .line 40
    instance-of v0, p1, Lcom/lenovo/anyshare/yJd;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    if-eqz v0, :cond_0

    .line 42
    iget v1, v0, Lcom/lenovo/anyshare/aNd;->q:F

    float-to-int v1, v1

    const/16 v2, 0x50

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/lenovo/anyshare/aNd;->r:F

    float-to-int v0, v0

    if-ne v0, v2, :cond_0

    .line 43
    sget-object p1, Lcom/lenovo/anyshare/Uvd$b;->b:Lcom/lenovo/anyshare/Uvd$b;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Uvd$b;->b()Landroid/graphics/Point;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/pwd;->a(Lcom/lenovo/anyshare/wJd;Lcom/lenovo/anyshare/Uvd$b;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/Uvd$b;Lcom/ushareit/ads/banner/AdView;Lcom/lenovo/anyshare/wJd;Lcom/lenovo/anyshare/bwd;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "AdsHonor.BannerIHeight80Factory"

    if-eqz v4, :cond_8

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v7

    iget-object v7, v7, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    if-eqz v7, :cond_8

    instance-of v7, v4, Lcom/lenovo/anyshare/yJd;

    if-nez v7, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual {v0, v2, v4}, Lcom/lenovo/anyshare/iwd;->a(Lcom/lenovo/anyshare/Uvd$b;Lcom/lenovo/anyshare/wJd;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v1, "loadBanner :: ad size is not Suitable"

    .line 3
    invoke-static {v6, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/qJd;->d:Lcom/lenovo/anyshare/qJd;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/qJd;->a(Lcom/lenovo/anyshare/qJd;I)Lcom/lenovo/anyshare/qJd;

    move-result-object v1

    .line 5
    invoke-interface {v5, v1}, Lcom/lenovo/anyshare/bwd;->a(Lcom/lenovo/anyshare/qJd;)V

    goto/16 :goto_5

    .line 6
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0c00b3

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const v7, 0x7f0905f4

    .line 7
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f0906b1

    .line 8
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f090eb0

    .line 9
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0908fe

    .line 10
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0901ed

    .line 11
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/ushareit/ads/sharemob/views/TextProgress;

    .line 12
    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v12

    const/4 v15, 0x0

    if-eqz v12, :cond_4

    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v12

    iget-object v12, v12, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    if-eqz v12, :cond_4

    .line 13
    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v12

    iget-object v12, v12, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    if-eqz v12, :cond_2

    .line 14
    iget-object v13, v12, Lcom/lenovo/anyshare/rNd;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v13

    invoke-virtual {v13}, Lcom/lenovo/anyshare/WMd;->h()Lcom/lenovo/anyshare/XMd;

    move-result-object v13

    iget-object v13, v13, Lcom/lenovo/anyshare/XMd;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v14

    invoke-virtual {v14}, Lcom/lenovo/anyshare/WMd;->v()Ljava/lang/String;

    move-result-object v14

    if-eqz v12, :cond_3

    iget v12, v12, Lcom/lenovo/anyshare/rNd;->j:I

    move/from16 v16, v12

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    :goto_1
    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v12

    iget v12, v12, Lcom/lenovo/anyshare/WMd;->Za:I

    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/wJd;->Z()Z

    move-result v17

    move-object/from16 v18, v4

    check-cast v18, Lcom/lenovo/anyshare/yJd;

    invoke-virtual/range {v18 .. v18}, Lcom/lenovo/anyshare/wJd;->e()I

    move-result v18

    move/from16 v19, v12

    move-object v12, v11

    const/4 v5, 0x0

    move/from16 v15, v16

    move/from16 v16, v19

    invoke-virtual/range {v12 .. v18}, Lcom/ushareit/ads/sharemob/views/TextProgress;->a(Ljava/lang/String;Ljava/lang/String;IIZI)V

    .line 15
    instance-of v12, v4, Lcom/lenovo/anyshare/JJd;

    if-eqz v12, :cond_5

    .line 16
    move-object v12, v4

    check-cast v12, Lcom/lenovo/anyshare/JJd;

    new-instance v13, Lcom/lenovo/anyshare/gwd;

    invoke-direct {v13, v4, v1}, Lcom/lenovo/anyshare/gwd;-><init>(Lcom/lenovo/anyshare/wJd;Landroid/content/Context;)V

    invoke-static {v1, v11, v12, v13}, Lcom/lenovo/anyshare/vMd;->a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/views/TextProgress;Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/vMd$b;)V

    .line 17
    invoke-virtual {v12, v11}, Lcom/lenovo/anyshare/JJd;->d(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v11}, Lcom/ushareit/ads/sharemob/views/TextProgress;->a()V

    .line 19
    :cond_5
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v12

    iget-object v12, v12, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object v12, v12, Lcom/lenovo/anyshare/aNd;->i:Ljava/lang/String;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v9

    iget-object v9, v9, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object v9, v9, Lcom/lenovo/anyshare/aNd;->j:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v9

    iget-object v9, v9, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object v9, v9, Lcom/lenovo/anyshare/aNd;->m:Ljava/lang/String;

    invoke-virtual {v11, v9}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setText(Ljava/lang/String;)V

    .line 22
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "loadBanner img url: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v10

    iget-object v10, v10, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object v10, v10, Lcom/lenovo/anyshare/aNd;->k:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "banner2m"

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    new-instance v9, Lcom/lenovo/anyshare/cwd;

    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v4

    iget-object v4, v4, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object v4, v4, Lcom/lenovo/anyshare/aNd;->k:Ljava/lang/String;

    invoke-direct {v9, v7, v4}, Lcom/lenovo/anyshare/cwd;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/lenovo/anyshare/cwd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/cwd;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ushareit/ads/banner/AdView;->setBannerImage(Lcom/lenovo/anyshare/cwd;)V

    .line 24
    iget-boolean v1, v3, Lcom/ushareit/ads/banner/AdView;->k:Z

    if-eqz v1, :cond_6

    const/4 v15, 0x0

    goto :goto_3

    :cond_6
    const/16 v15, 0x8

    :goto_3
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/iwd;->a(Lcom/lenovo/anyshare/Uvd$b;)Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 26
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    invoke-static {v4}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v1

    invoke-direct {v2, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 27
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    invoke-virtual {v3, v6, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 29
    :cond_7
    invoke-virtual {v3, v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    :goto_4
    move-object/from16 v1, p5

    .line 30
    invoke-interface {v1, v6}, Lcom/lenovo/anyshare/bwd;->a(Landroid/view/View;)V

    :goto_5
    return-void

    :cond_8
    :goto_6
    move-object v1, v5

    const-string v2, "loadBanner :: no CreativeData"

    .line 31
    invoke-static {v6, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v2, Lcom/lenovo/anyshare/qJd;->d:Lcom/lenovo/anyshare/qJd;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/qJd;->a(Lcom/lenovo/anyshare/qJd;I)Lcom/lenovo/anyshare/qJd;

    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/bwd;->a(Lcom/lenovo/anyshare/qJd;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Uvd$b;Lcom/lenovo/anyshare/wJd;)Z
    .locals 6

    .line 35
    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x50

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 36
    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    .line 37
    iget v2, v1, Lcom/lenovo/anyshare/aNd;->q:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/Point;->x:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    .line 38
    iget v1, v1, Lcom/lenovo/anyshare/aNd;->r:F

    float-to-int v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 39
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/pwd;->a(Lcom/lenovo/anyshare/Uvd$b;Lcom/lenovo/anyshare/wJd;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    return v4
.end method
