.class public final Lcom/lenovo/anyshare/DTc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/DTc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/DTc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/DTc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/DTc;->a:Lcom/lenovo/anyshare/DTc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;F)I
    .locals 1

    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public static final a(Landroid/content/Context;Lcom/anythink/nativead/api/ATNativeMaterial;Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
    .locals 24
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "selfRenderView"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v3, "topon_ad_title"

    .line 1
    invoke-static {v3}, Lcom/lenovo/anyshare/BTc;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "topon_blur_bg"

    .line 2
    invoke-static {v4}, Lcom/lenovo/anyshare/BTc;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "topon_ad_desc"

    .line 3
    invoke-static {v5}, Lcom/lenovo/anyshare/BTc;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "topon_ad_install_btn"

    .line 4
    invoke-static {v6}, Lcom/lenovo/anyshare/BTc;->a(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "topon_ad_from"

    .line 5
    invoke-static {v7}, Lcom/lenovo/anyshare/BTc;->a(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "topon_ad_image"

    .line 6
    invoke-static {v8}, Lcom/lenovo/anyshare/BTc;->a(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    const-string v9, "topon_ad_content_image_area"

    .line 7
    invoke-static {v9}, Lcom/lenovo/anyshare/BTc;->a(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 8
    check-cast v9, Landroid/widget/FrameLayout;

    const-string v10, "topon_coverimage_bg"

    .line 9
    invoke-static {v10}, Lcom/lenovo/anyshare/BTc;->a(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const-string v11, "topon_ad_logo"

    .line 10
    invoke-static {v11}, Lcom/lenovo/anyshare/BTc;->a(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const-string v12, "topon_ad_close"

    .line 11
    invoke-static {v12}, Lcom/lenovo/anyshare/BTc;->a(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const-string v13, "topon_ad_domain"

    .line 12
    invoke-static {v13}, Lcom/lenovo/anyshare/BTc;->a(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 13
    check-cast v13, Landroid/widget/TextView;

    const-string v14, "topon_ad_warning"

    .line 14
    invoke-static {v14}, Lcom/lenovo/anyshare/BTc;->a(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 15
    check-cast v14, Landroid/widget/TextView;

    const-string v15, "topon_ad_logo_container"

    .line 16
    invoke-static {v15}, Lcom/lenovo/anyshare/BTc;->a(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    .line 17
    check-cast v15, Landroid/widget/FrameLayout;

    const-string v16, "topon_advertiser_icon"

    move-object/from16 v17, v14

    .line 18
    invoke-static/range {v16 .. v16}, Lcom/lenovo/anyshare/BTc;->a(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 19
    check-cast v14, Landroid/widget/TextView;

    if-nez p3, :cond_1

    .line 20
    new-instance v16, Lcom/anythink/nativead/api/ATNativePrepareInfo;

    invoke-direct/range {v16 .. v16}, Lcom/anythink/nativead/api/ATNativePrepareInfo;-><init>()V

    move-object/from16 v18, v12

    move-object/from16 v23, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v23

    goto :goto_0

    :cond_1
    move-object/from16 v18, v12

    move-object/from16 v16, v13

    move-object/from16 v13, p3

    .line 21
    :goto_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v14

    if-eqz v3, :cond_3

    .line 22
    invoke-interface/range {p1 .. p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getTitle()Ljava/lang/String;

    move-result-object v14

    .line 23
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_2

    .line 24
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v13, v3}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setTitleView(Landroid/view/View;)V

    .line 26
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    .line 27
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 v14, 0x8

    .line 28
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    if-eqz v5, :cond_5

    .line 29
    invoke-interface/range {p1 .. p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getDescriptionText()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 31
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v13, v5}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setDescView(Landroid/view/View;)V

    .line 33
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 34
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const/16 v3, 0x8

    .line 35
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    :cond_5
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

    move-result-object v3

    .line 37
    invoke-interface/range {p1 .. p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getIconImageUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_6

    .line 38
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->removeAllViews()V

    sget-object v14, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 39
    :cond_6
    new-instance v14, Lcom/anythink/nativead/api/ATNativeImageView;

    invoke-direct {v14, v0}, Lcom/anythink/nativead/api/ATNativeImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v20, v7

    .line 40
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v14, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v21, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_a

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v14, v5, Landroid/view/ViewGroup;

    if-nez v14, :cond_7

    move-object/from16 v5, v21

    :cond_7
    check-cast v5, Landroid/view/ViewGroup;

    .line 42
    invoke-static {v5, v8}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v7

    if-eqz v14, :cond_9

    if-eqz v5, :cond_8

    .line 43
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v5, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    :cond_8
    if-eqz v8, :cond_9

    .line 44
    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    sget-object v5, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 45
    :cond_9
    invoke-virtual {v13, v3}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setIconView(Landroid/view/View;)V

    .line 46
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_d

    const/4 v3, 0x0

    .line 47
    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    .line 48
    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz v8, :cond_b

    .line 49
    invoke-virtual {v8, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    sget-object v3, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 50
    :cond_b
    invoke-virtual {v14, v5}, Lcom/anythink/nativead/api/ATNativeImageView;->setImage(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v13, v14}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setIconView(Landroid/view/View;)V

    .line 52
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_d

    const/4 v3, 0x0

    .line 53
    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    :cond_c
    if-eqz v8, :cond_d

    const/4 v3, 0x4

    .line 54
    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 55
    :cond_d
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getCallToActionText()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v8, "ctaView"

    if-nez v5, :cond_e

    .line 57
    invoke-static {v6, v8}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {v13, v6}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setCtaView(Landroid/view/View;)V

    .line 59
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 60
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 61
    :cond_e
    invoke-static {v6, v8}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAppDownloadButton()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 63
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v14, v8, Landroid/view/ViewGroup;

    if-nez v14, :cond_f

    move-object/from16 v8, v21

    :cond_f
    check-cast v8, Landroid/view/ViewGroup;

    .line 65
    invoke-static {v8, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v7

    if-eqz v14, :cond_11

    if-eqz v8, :cond_10

    .line 66
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v8, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 67
    :cond_10
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x4

    .line 69
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_12
    const/4 v2, 0x0

    .line 70
    :goto_5
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v9, v3, v2

    invoke-interface {v1, v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 71
    invoke-interface/range {p1 .. p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageHeight()I

    move-result v3

    .line 72
    invoke-interface/range {p1 .. p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageWidth()I

    move-result v5

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v14, "context.resources"

    invoke-static {v8, v14}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v14, Lcom/lenovo/anyshare/DTc;->a:Lcom/lenovo/anyshare/DTc;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-direct {v14, v0, v7}, Lcom/lenovo/anyshare/DTc;->a(Landroid/content/Context;F)I

    move-result v14

    sub-int/2addr v8, v14

    .line 74
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    move-object/from16 v22, v6

    const/4 v6, -0x1

    invoke-direct {v14, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-lez v5, :cond_13

    if-lez v3, :cond_13

    mul-int v3, v3, v8

    .line 75
    div-int/2addr v3, v5

    .line 76
    iput v8, v14, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 77
    iput v3, v14, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_6

    .line 78
    :cond_13
    iput v6, v14, Landroid/widget/FrameLayout$LayoutParams;->width:I

    mul-int/lit16 v8, v8, 0x258

    .line 79
    div-int/lit16 v8, v8, 0x400

    iput v8, v14, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_6
    if-eqz v9, :cond_14

    .line 80
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->removeAllViews()V

    sget-object v3, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    :cond_14
    const-string v3, "bindSelfRenderView: 5"

    if-eqz v2, :cond_18

    .line 81
    sget-object v5, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    const-string v6, "bindSelfRenderView: 1"

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_15

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_7

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_7
    const/16 v5, 0x11

    .line 84
    iput v5, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 85
    invoke-virtual {v2, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    sget-object v5, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bindSelfRenderView: 4"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    if-eqz v9, :cond_17

    .line 87
    invoke-virtual {v9, v2, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 88
    :cond_17
    sget-object v5, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "   "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    .line 89
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_1c

    const/4 v2, 0x0

    .line 90
    invoke-virtual {v9, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_8

    .line 91
    :cond_18
    invoke-interface/range {p1 .. p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 92
    sget-object v2, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    .line 93
    new-instance v2, Lcom/anythink/nativead/api/ATNativeImageView;

    invoke-direct {v2, v0}, Lcom/anythink/nativead/api/ATNativeImageView;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-interface/range {p1 .. p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/anythink/nativead/api/ATNativeImageView;->setImage(Ljava/lang/String;)V

    .line 95
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 96
    sget-object v3, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    const-string v5, "bindSelfRenderView: 7"

    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v9, :cond_19

    .line 98
    invoke-virtual {v9, v2, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 99
    :cond_19
    invoke-virtual {v13, v2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setMainImageView(Landroid/view/View;)V

    .line 100
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_1c

    const/4 v2, 0x0

    .line 101
    invoke-virtual {v9, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_8

    .line 102
    :cond_1a
    sget-object v2, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    const-string v3, "bindSelfRenderView: 8"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    if-eqz v9, :cond_1b

    .line 103
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->removeAllViews()V

    sget-object v2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    :cond_1b
    if-eqz v9, :cond_1c

    const/16 v2, 0x8

    .line 104
    invoke-virtual {v9, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 105
    :cond_1c
    :goto_8
    sget-object v2, Lcom/lenovo/anyshare/DTc;->a:Lcom/lenovo/anyshare/DTc;

    invoke-direct {v2, v1, v4, v0, v10}, Lcom/lenovo/anyshare/DTc;->a(Lcom/anythink/nativead/api/ATNativeMaterial;Landroid/widget/ImageView;Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 106
    invoke-interface/range {p1 .. p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdLogoView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-nez v4, :cond_1d

    move-object/from16 v3, v21

    :cond_1d
    check-cast v3, Landroid/view/ViewGroup;

    .line 108
    invoke-static {v3, v15}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_20

    if-eqz v3, :cond_1e

    .line 109
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v3, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    :cond_1e
    if-eqz v15, :cond_1f

    .line 110
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->removeAllViews()V

    sget-object v3, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    :cond_1f
    if-eqz v15, :cond_20

    .line 111
    invoke-virtual {v15, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    sget-object v2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    :cond_20
    if-eqz v15, :cond_21

    const/4 v2, 0x0

    .line 112
    invoke-virtual {v15, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_9

    :cond_21
    const/4 v2, 0x0

    goto :goto_9

    :cond_22
    if-eqz v15, :cond_23

    const/16 v2, 0x8

    .line 113
    invoke-virtual {v15, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 114
    :cond_23
    invoke-interface/range {p1 .. p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdChoiceIconUrl()Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-interface/range {p1 .. p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdLogo()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 117
    invoke-static {v0, v2, v11}, Lcom/lenovo/anyshare/PEa;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 118
    invoke-virtual {v13, v11}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setAdLogoView(Landroid/view/View;)V

    if-eqz v11, :cond_21

    const/4 v2, 0x0

    .line 119
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_24
    const/4 v2, 0x0

    if-eqz v3, :cond_26

    if-eqz v11, :cond_25

    .line 120
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v3, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    :cond_25
    if-eqz v11, :cond_27

    .line 121
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_26
    if-eqz v11, :cond_27

    .line 122
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_27
    :goto_9
    if-eqz v20, :cond_29

    .line 123
    invoke-interface/range {p1 .. p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdFrom()Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_28

    move-object/from16 v7, v20

    .line 125
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v2, 0x8

    goto :goto_a

    :cond_28
    move-object/from16 v7, v20

    const/16 v2, 0x8

    .line 127
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    :goto_a
    invoke-virtual {v13, v7}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setAdFromView(Landroid/view/View;)V

    goto :goto_b

    :cond_29
    const/16 v2, 0x8

    :goto_b
    if-eqz v19, :cond_2b

    .line 129
    invoke-interface/range {p1 .. p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdvertiserInfoOperate()Lcom/anythink/core/api/IATAdvertiserInfoOperate;

    move-result-object v3

    if-nez v3, :cond_2a

    move-object/from16 v14, v19

    .line 130
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    :cond_2a
    move-object/from16 v14, v19

    const/4 v2, 0x0

    .line 131
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    new-instance v2, Lcom/lenovo/anyshare/CTc;

    invoke-direct {v2, v3, v14}, Lcom/lenovo/anyshare/CTc;-><init>(Lcom/anythink/core/api/IATAdvertiserInfoOperate;Landroid/widget/TextView;)V

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2b
    :goto_c
    if-eqz v18, :cond_2c

    .line 133
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v3, Lcom/lenovo/anyshare/DTc;->a:Lcom/lenovo/anyshare/DTc;

    const/high16 v4, 0x42200000    # 40.0f

    invoke-direct {v3, v0, v4}, Lcom/lenovo/anyshare/DTc;->a(Landroid/content/Context;F)I

    move-result v3

    sget-object v4, Lcom/lenovo/anyshare/DTc;->a:Lcom/lenovo/anyshare/DTc;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-direct {v4, v0, v5}, Lcom/lenovo/anyshare/DTc;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x55

    .line 134
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 135
    invoke-virtual {v13, v2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setChoiceViewLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    move-object/from16 v0, v18

    .line 136
    invoke-virtual {v13, v0}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setCloseView(Landroid/view/View;)V

    :cond_2c
    if-eqz v16, :cond_2e

    .line 137
    invoke-interface/range {p1 .. p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getDomain()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2d

    move-object/from16 v2, v16

    const/4 v3, 0x0

    .line 139
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v13, v2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setDomainView(Landroid/view/View;)V

    goto :goto_d

    :cond_2d
    move-object/from16 v2, v16

    const/16 v0, 0x8

    .line 143
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2e
    :goto_d
    if-eqz v17, :cond_30

    .line 144
    invoke-interface/range {p1 .. p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getWarning()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2f

    move-object/from16 v14, v17

    const/4 v1, 0x0

    .line 146
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {v13, v14}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setWarningView(Landroid/view/View;)V

    goto :goto_e

    :cond_2f
    move-object/from16 v14, v17

    const/16 v0, 0x8

    .line 150
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    :cond_30
    :goto_e
    invoke-virtual {v13, v12}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setClickViewList(Ljava/util/List;)V

    .line 152
    instance-of v0, v13, Lcom/anythink/nativead/api/ATNativePrepareExInfo;

    if-eqz v0, :cond_31

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, v22

    .line 154
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    check-cast v13, Lcom/anythink/nativead/api/ATNativePrepareExInfo;

    invoke-virtual {v13, v0}, Lcom/anythink/nativead/api/ATNativePrepareExInfo;->setCreativeClickViewList(Ljava/util/List;)V

    :cond_31
    return-void
.end method

.method private final a(Lcom/anythink/nativead/api/ATNativeMaterial;Landroid/widget/ImageView;Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 2

    .line 156
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 157
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    const-string v1, "bindSelfRenderView: 9"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    .line 158
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lcom/lenovo/anyshare/PEa;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 159
    new-instance v0, Lcom/ushareit/imageloader/ImageOptions;

    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/imageloader/ImageOptions;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/lenovo/anyshare/ZQg;

    invoke-direct {v1}, Lcom/lenovo/anyshare/ZQg;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ushareit/imageloader/ImageOptions;->a(Lcom/ushareit/imageloader/transformation/AbsTransformation;)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ushareit/imageloader/ImageOptions;->a(Landroid/widget/ImageView;)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/KQg;->a(Lcom/ushareit/imageloader/ImageOptions;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 160
    sget-object p2, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    const-string v0, "bindSelfRenderView: 11"

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    .line 161
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p4}, Lcom/lenovo/anyshare/PEa;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method private final a(Lcom/anythink/nativead/api/ATNativeMaterial;)Z
    .locals 3

    .line 163
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdFrom()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adMaterial.adFrom"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sharead"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 164
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_4

    return v2

    :cond_4
    return v1

    .line 165
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
