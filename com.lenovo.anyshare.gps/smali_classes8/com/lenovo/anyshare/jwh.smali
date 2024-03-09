.class public Lcom/lenovo/anyshare/jwh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/iwh;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/san/ads/TextProgressView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/jwh;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/JJd;Landroid/widget/ImageView;)V
    .locals 7

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 54
    new-instance v6, Lcom/lenovo/anyshare/hwh;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/hwh;-><init>(Lcom/lenovo/anyshare/jwh;Ljava/lang/String;JLcom/lenovo/anyshare/JJd;)V

    invoke-static {p1, p2, p4, v6}, Lcom/lenovo/anyshare/FYd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lenovo/anyshare/FYd$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/jwh;->b:Lcom/san/ads/TextProgressView;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/san/ads/TextProgressView;->destroy()V

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/jwh;->b:Lcom/san/ads/TextProgressView;

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

    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    if-nez v3, :cond_0

    goto/16 :goto_3

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

    const v14, 0x7f090156

    .line 7
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_1

    const-string v15, "initVideoLayout: blur 11111"

    .line 8
    invoke-static {v15}, Lcom/lenovo/anyshare/Ovh;->a(Ljava/lang/String;)V

    .line 9
    new-instance v15, Lcom/ushareit/imageloader/ImageOptions;

    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v15, v8}, Lcom/ushareit/imageloader/ImageOptions;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/lenovo/anyshare/ZQg;

    invoke-direct {v8}, Lcom/lenovo/anyshare/ZQg;-><init>()V

    invoke-virtual {v15, v8}, Lcom/ushareit/imageloader/ImageOptions;->a(Lcom/ushareit/imageloader/transformation/AbsTransformation;)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object v8

    invoke-virtual {v8, v14}, Lcom/ushareit/imageloader/ImageOptions;->a(Landroid/widget/ImageView;)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object v8

    invoke-static {v8}, Lcom/lenovo/anyshare/KQg;->a(Lcom/ushareit/imageloader/ImageOptions;)V

    :cond_1
    const v8, 0x7f09021c

    .line 10
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    const v8, 0x7f090b34

    .line 11
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v8, 0x7f090210

    .line 12
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v8, 0x7f0903fb

    .line 13
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v8, 0x7f090b63

    .line 14
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    const v14, 0x7f0600ba

    if-eqz p7, :cond_2

    const-string v15, "Type7201280: set color color_191919 "

    .line 15
    invoke-static {v7, v15}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v7, v1, Lcom/lenovo/anyshare/jwh;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v12, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    .line 17
    iget-object v7, v1, Lcom/lenovo/anyshare/jwh;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v12, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 18
    :cond_3
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/wJd;->n()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lcom/lenovo/anyshare/QVd;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 20
    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/wJd;->g()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lcom/lenovo/anyshare/QVd;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    if-eqz v12, :cond_4

    .line 21
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 22
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v14, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {v12, v3, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual/range {p3 .. p3}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->getCoverView()Landroid/widget/ImageView;

    move-result-object v12

    invoke-static {v2, v12}, Lcom/lenovo/anyshare/zgf;->a(Landroid/view/View;Landroid/widget/ImageView;)V

    .line 25
    iget-object v12, v1, Lcom/lenovo/anyshare/jwh;->a:Landroid/content/Context;

    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p3 .. p3}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->getCoverView()Landroid/widget/ImageView;

    move-result-object v15

    invoke-direct {v1, v12, v14, v4, v15}, Lcom/lenovo/anyshare/jwh;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/JJd;Landroid/widget/ImageView;)V

    .line 26
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const v3, 0x7f070146

    if-eqz p7, :cond_5

    .line 27
    iget-object v12, v1, Lcom/lenovo/anyshare/jwh;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    :cond_5
    if-eqz p5, :cond_6

    .line 28
    iget-object v3, v1, Lcom/lenovo/anyshare/jwh;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v12, 0x7f0700ae

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    .line 29
    :cond_6
    iget-object v12, v1, Lcom/lenovo/anyshare/jwh;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 30
    :goto_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/wJd;->i()Ljava/lang/String;

    move-result-object v14

    const v15, 0x7f06003c

    invoke-static {v12, v14, v9, v15, v3}, Lcom/lenovo/anyshare/FYd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    const v3, 0x7f0901e9

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/san/ads/TextProgressView;

    iput-object v3, v1, Lcom/lenovo/anyshare/jwh;->b:Lcom/san/ads/TextProgressView;

    .line 32
    iget-object v3, v1, Lcom/lenovo/anyshare/jwh;->b:Lcom/san/ads/TextProgressView;

    if-eqz v3, :cond_7

    .line 33
    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/wJd;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v12, v1, Lcom/lenovo/anyshare/jwh;->b:Lcom/san/ads/TextProgressView;

    invoke-static {v3, v12}, Lcom/lenovo/anyshare/QVd;->a(Ljava/lang/String;Lcom/san/ads/TextProgressView;)V

    .line 34
    iget-object v3, v1, Lcom/lenovo/anyshare/jwh;->b:Lcom/san/ads/TextProgressView;

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 35
    iget-object v3, v1, Lcom/lenovo/anyshare/jwh;->b:Lcom/san/ads/TextProgressView;

    invoke-virtual {v3, v5}, Lcom/san/ads/TextProgressView;->setNativeAd(Lcom/lenovo/anyshare/Bwd;)V

    :cond_7
    if-eqz v10, :cond_8

    .line 36
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v9, :cond_9

    .line 37
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v11, :cond_a

    .line 38
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v13, :cond_b

    const v3, 0x7f090e4a

    const-string v9, "new_area"

    .line 39
    invoke-virtual {v13, v3, v9}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 40
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_b
    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/wJd;->L()Lcom/lenovo/anyshare/uNd;

    move-result-object v3

    const/4 v9, 0x1

    if-eqz v3, :cond_c

    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/wJd;->L()Lcom/lenovo/anyshare/uNd;

    move-result-object v3

    iget v3, v3, Lcom/lenovo/anyshare/uNd;->d:I

    if-ne v3, v9, :cond_c

    .line 42
    invoke-virtual {v4, v0, v7}, Lcom/lenovo/anyshare/JJd;->d(Landroid/view/View;Ljava/util/List;)V

    .line 43
    new-instance v3, Lcom/lenovo/anyshare/gwh;

    invoke-direct {v3, v1, v4}, Lcom/lenovo/anyshare/gwh;-><init>(Lcom/lenovo/anyshare/jwh;Lcom/lenovo/anyshare/JJd;)V

    .line 44
    invoke-static {v8, v3}, Lcom/lenovo/anyshare/iwh;->a(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 45
    :cond_c
    invoke-virtual {v4, v0, v7}, Lcom/lenovo/anyshare/JJd;->d(Landroid/view/View;Ljava/util/List;)V

    :goto_2
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "placement"

    .line 48
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v2, v1, Lcom/lenovo/anyshare/jwh;->a:Landroid/content/Context;

    invoke-static/range {p6 .. p6}, Lcom/lenovo/anyshare/JTd;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3, v0}, Lcom/lenovo/anyshare/yXi;->c(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50
    iget-object v2, v1, Lcom/lenovo/anyshare/jwh;->a:Landroid/content/Context;

    invoke-static/range {p6 .. p6}, Lcom/lenovo/anyshare/JTd;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/ShareHome/main_popup/x"

    invoke-static {v2, v5, v3, v0, v4}, Lcom/lenovo/anyshare/XSd;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v9

    :catch_0
    move-exception v0

    .line 51
    iget-object v2, v1, Lcom/lenovo/anyshare/jwh;->a:Landroid/content/Context;

    invoke-static {v2, v5, v6, v0}, Lcom/lenovo/anyshare/yXi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initVideoLayout: \u5f02\u5e38\u4e86"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Ovh;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_d
    :goto_3
    const/4 v2, 0x0

    return v2
.end method
