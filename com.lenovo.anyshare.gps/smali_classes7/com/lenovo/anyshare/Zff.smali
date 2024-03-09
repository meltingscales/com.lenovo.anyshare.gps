.class public Lcom/lenovo/anyshare/Zff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/san/ads/TextProgressView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Zff;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/JJd;Landroid/widget/ImageView;)V
    .locals 7

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 56
    new-instance v6, Lcom/lenovo/anyshare/Yff;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Yff;-><init>(Lcom/lenovo/anyshare/Zff;Ljava/lang/String;JLcom/lenovo/anyshare/JJd;)V

    invoke-static {p1, p2, p4, v6}, Lcom/lenovo/anyshare/FYd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lenovo/anyshare/FYd$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/Zff;->b:Lcom/san/ads/TextProgressView;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/san/ads/TextProgressView;->destroy()V

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/Zff;->b:Lcom/san/ads/TextProgressView;

    invoke-static {v0}, Lcom/lenovo/anyshare/vMd;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Lcom/ushareit/ads/player/view/template/TemplatePlayerView;Lcom/lenovo/anyshare/JJd;ZLcom/lenovo/anyshare/Bwd;ZLjava/lang/String;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    const-string v7, "popupad720"

    if-eqz v0, :cond_e

    if-eqz v2, :cond_e

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    const-string v9, "initVideoLayout: AdPopupPresenter"

    .line 1
    invoke-static {v7, v9}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v9, 0x7f0905f4

    .line 2
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v10, 0x7f090eb0

    .line 3
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0908fe

    .line 4
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f090376

    .line 5
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    const v13, 0x7f090080

    .line 6
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    const v14, 0x7f09021c

    .line 7
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    const v14, 0x7f090b34

    .line 8
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    const v14, 0x7f090210

    .line 9
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v14, 0x7f0903fb

    .line 10
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v14, 0x7f090b63

    .line 11
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    const v15, 0x7f0600ba

    if-eqz p7, :cond_1

    const-string v8, "Type7201280: set color color_191919 "

    .line 12
    invoke-static {v7, v8}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v7, v1, Lcom/lenovo/anyshare/Zff;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v12, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    const v7, 0x3faaaaab

    .line 14
    invoke-virtual {v14, v7}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    .line 15
    iget-object v7, v1, Lcom/lenovo/anyshare/Zff;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v12, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/wJd;->w()F

    move-result v7

    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/wJd;->O()F

    move-result v8

    const/high16 v15, 0x3f800000    # 1.0f

    mul-float v8, v8, v15

    div-float/2addr v7, v8

    invoke-virtual {v14, v7}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    .line 17
    :goto_0
    iget-object v7, v1, Lcom/lenovo/anyshare/Zff;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070120

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const/4 v8, 0x0

    if-eqz p7, :cond_3

    .line 18
    invoke-virtual {v14, v7, v8, v7, v8}, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->b(FFFF)V

    goto :goto_1

    :cond_3
    if-eqz p5, :cond_4

    .line 19
    invoke-virtual {v14, v7}, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->setRoundRadius(F)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v14, v7, v7, v8, v8}, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->b(FFFF)V

    .line 21
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/wJd;->n()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lcom/lenovo/anyshare/QVd;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 23
    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/wJd;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, Lcom/lenovo/anyshare/QVd;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    if-eqz v12, :cond_5

    .line 24
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 25
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v8, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    invoke-virtual {v12, v3, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual/range {p3 .. p3}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->getCoverView()Landroid/widget/ImageView;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/lenovo/anyshare/zgf;->a(Landroid/view/View;Landroid/widget/ImageView;)V

    .line 28
    iget-object v8, v1, Lcom/lenovo/anyshare/Zff;->a:Landroid/content/Context;

    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->getCoverView()Landroid/widget/ImageView;

    move-result-object v15

    invoke-direct {v1, v8, v12, v4, v15}, Lcom/lenovo/anyshare/Zff;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/JJd;Landroid/widget/ImageView;)V

    .line 29
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const v3, 0x7f070146

    if-eqz p7, :cond_6

    .line 30
    iget-object v8, v1, Lcom/lenovo/anyshare/Zff;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_2

    :cond_6
    if-eqz p5, :cond_7

    .line 31
    iget-object v3, v1, Lcom/lenovo/anyshare/Zff;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f0700ae

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_2

    .line 32
    :cond_7
    iget-object v8, v1, Lcom/lenovo/anyshare/Zff;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 33
    :goto_2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/wJd;->i()Ljava/lang/String;

    move-result-object v12

    const v15, 0x7f06003c

    invoke-static {v8, v12, v9, v15, v3}, Lcom/lenovo/anyshare/rXc;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    const v3, 0x7f0901e9

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/san/ads/TextProgressView;

    iput-object v3, v1, Lcom/lenovo/anyshare/Zff;->b:Lcom/san/ads/TextProgressView;

    .line 35
    iget-object v3, v1, Lcom/lenovo/anyshare/Zff;->b:Lcom/san/ads/TextProgressView;

    if-eqz v3, :cond_8

    .line 36
    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/wJd;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v1, Lcom/lenovo/anyshare/Zff;->b:Lcom/san/ads/TextProgressView;

    invoke-static {v3, v8}, Lcom/lenovo/anyshare/QVd;->a(Ljava/lang/String;Lcom/san/ads/TextProgressView;)V

    .line 37
    iget-object v3, v1, Lcom/lenovo/anyshare/Zff;->b:Lcom/san/ads/TextProgressView;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 38
    iget-object v3, v1, Lcom/lenovo/anyshare/Zff;->b:Lcom/san/ads/TextProgressView;

    invoke-virtual {v3, v5}, Lcom/san/ads/TextProgressView;->setNativeAd(Lcom/lenovo/anyshare/Bwd;)V

    :cond_8
    if-eqz v10, :cond_9

    .line 39
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v9, :cond_a

    .line 40
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v11, :cond_b

    .line 41
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v13, :cond_c

    const v3, 0x7f090e4a

    const-string v8, "new_area"

    .line 42
    invoke-virtual {v13, v3, v8}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 43
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_c
    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/wJd;->L()Lcom/lenovo/anyshare/uNd;

    move-result-object v3

    const/4 v8, 0x1

    if-eqz v3, :cond_d

    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/wJd;->L()Lcom/lenovo/anyshare/uNd;

    move-result-object v3

    iget v3, v3, Lcom/lenovo/anyshare/uNd;->d:I

    if-ne v3, v8, :cond_d

    .line 45
    invoke-virtual {v4, v0, v7}, Lcom/lenovo/anyshare/JJd;->d(Landroid/view/View;Ljava/util/List;)V

    .line 46
    new-instance v3, Lcom/lenovo/anyshare/Xff;

    invoke-direct {v3, v1, v4}, Lcom/lenovo/anyshare/Xff;-><init>(Lcom/lenovo/anyshare/Zff;Lcom/lenovo/anyshare/JJd;)V

    .line 47
    invoke-virtual {v14, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 48
    :cond_d
    invoke-virtual {v4, v0, v7}, Lcom/lenovo/anyshare/JJd;->d(Landroid/view/View;Ljava/util/List;)V

    :goto_3
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "placement"

    .line 51
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v2, v1, Lcom/lenovo/anyshare/Zff;->a:Landroid/content/Context;

    invoke-static/range {p6 .. p6}, Lcom/lenovo/anyshare/JTd;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3, v0}, Lcom/lenovo/anyshare/yXi;->c(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 53
    iget-object v2, v1, Lcom/lenovo/anyshare/Zff;->a:Landroid/content/Context;

    invoke-static/range {p6 .. p6}, Lcom/lenovo/anyshare/JTd;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/ShareHome/main_popup/x"

    invoke-static {v2, v5, v3, v0, v4}, Lcom/lenovo/anyshare/XSd;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v8

    :catch_0
    move-exception v0

    .line 54
    iget-object v2, v1, Lcom/lenovo/anyshare/Zff;->a:Landroid/content/Context;

    invoke-static {v2, v5, v6, v0}, Lcom/lenovo/anyshare/yXi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return v2

    :cond_e
    :goto_4
    const/4 v2, 0x0

    return v2
.end method
