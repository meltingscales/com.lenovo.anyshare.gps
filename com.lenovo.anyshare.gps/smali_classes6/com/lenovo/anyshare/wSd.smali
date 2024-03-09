.class public Lcom/lenovo/anyshare/wSd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/wSd$a;,
        Lcom/lenovo/anyshare/xSd;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Lcom/ushareit/ads/sharemob/views/TextProgress;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/wSd;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/wSd;->d:Lcom/ushareit/ads/sharemob/views/TextProgress;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/wSd;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/wSd;)Landroid/content/Context;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/lenovo/anyshare/wSd;->b:Landroid/content/Context;

    return-object p0
.end method

.method private a(I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 115
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xc

    .line 116
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 117
    iget-object p1, p0, Lcom/lenovo/anyshare/wSd;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0701b1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 118
    iget-object v1, p0, Lcom/lenovo/anyshare/wSd;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07012c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 119
    invoke-virtual {v0, p1, v2, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 2

    .line 133
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 134
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 135
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p0, -0x1

    .line 136
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    if-eqz p1, :cond_0

    const-string p0, "FlashAdViewConfig"

    const-string v1, "addOMFriendlyView2: "

    .line 137
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Wsd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V

    :cond_0
    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/JJd;Landroid/widget/TextView;)Lcom/ushareit/ads/sharemob/views/TextProgress;
    .locals 3

    .line 106
    invoke-static {}, Lcom/lenovo/anyshare/Zfe;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/lenovo/anyshare/wSd;->d:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-eqz v0, :cond_0

    .line 108
    invoke-static {v0}, Lcom/lenovo/anyshare/vMd;->a(Landroid/view/View;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wSd;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0a01

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/sharemob/views/TextProgress;

    iput-object v0, p0, Lcom/lenovo/anyshare/wSd;->d:Lcom/ushareit/ads/sharemob/views/TextProgress;

    .line 110
    iget-object v0, p0, Lcom/lenovo/anyshare/wSd;->d:Lcom/ushareit/ads/sharemob/views/TextProgress;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/16 v0, 0x8

    .line 111
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object p2, p0, Lcom/lenovo/anyshare/wSd;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/wSd;->d:Lcom/ushareit/ads/sharemob/views/TextProgress;

    new-instance v1, Lcom/lenovo/anyshare/qSd;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/qSd;-><init>(Lcom/lenovo/anyshare/wSd;Lcom/lenovo/anyshare/JJd;)V

    invoke-static {p2, v0, p1, v1}, Lcom/lenovo/anyshare/vMd;->a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/views/TextProgress;Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/vMd$b;)V

    .line 113
    iget-object p2, p0, Lcom/lenovo/anyshare/wSd;->d:Lcom/ushareit/ads/sharemob/views/TextProgress;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/JJd;->d(Landroid/view/View;)V

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/wSd;->d:Lcom/ushareit/ads/sharemob/views/TextProgress;

    return-object p1
.end method

.method private a(Landroid/widget/ImageView;Lcom/ushareit/widget/RelativeSwipeView;)Lcom/ushareit/widget/RelativeSwipeView;
    .locals 1

    if-eqz p2, :cond_0

    .line 73
    new-instance v0, Lcom/lenovo/anyshare/lSd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/lSd;-><init>(Lcom/lenovo/anyshare/wSd;Landroid/widget/ImageView;)V

    invoke-virtual {p2, v0}, Lcom/ushareit/widget/RelativeSwipeView;->setOnSwipeListener(Lcom/ushareit/widget/FrameSwipeView$a;)V

    :cond_0
    return-object p2
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/Bwd;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 120
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const-string v2, "FlashAdViewConfig"

    if-ge v0, v1, :cond_1

    const-string p0, "playClickLottie: return; bellow l"

    .line 121
    invoke-static {v2, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 122
    :cond_1
    invoke-static {p0, p3}, Lcom/lenovo/anyshare/wSd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p3

    const-string v0, "flashad_click_guide/data.json"

    .line 123
    invoke-virtual {p3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    const-string v0, "flashad_click_guide/images"

    .line 124
    invoke-virtual {p3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701f8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playClickLottie: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 128
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p0, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 p0, 0x6

    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 p0, 0x7

    .line 130
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v0, p0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 131
    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/FYd$a;)V
    .locals 12

    move-object v9, p2

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 158
    invoke-static {p2}, Lcom/lenovo/anyshare/FYd;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/zYd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/sWc;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/sWc;

    move-result-object v10

    .line 160
    invoke-virtual {v10}, Lcom/lenovo/anyshare/sWc;->a()V

    .line 161
    new-instance v11, Lcom/lenovo/anyshare/vSd;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object/from16 v4, p5

    move-object v5, p2

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/vSd;-><init>(Lcom/lenovo/anyshare/wSd;Landroid/content/Context;Landroid/widget/ImageView;Lcom/lenovo/anyshare/FYd$a;Ljava/lang/String;JLcom/lenovo/anyshare/JJd;)V

    invoke-virtual {v10, p2, v11}, Lcom/lenovo/anyshare/sWc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/tWc;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x0

    .line 162
    new-instance v10, Lcom/lenovo/anyshare/uSd;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p5

    move-object v3, p2

    move-wide v4, v6

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/uSd;-><init>(Lcom/lenovo/anyshare/wSd;Lcom/lenovo/anyshare/FYd$a;Ljava/lang/String;JLcom/lenovo/anyshare/JJd;)V

    move-object v0, p1

    move-object v1, p3

    invoke-static {p1, p2, p3, v8, v10}, Lcom/lenovo/anyshare/FYd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ILcom/lenovo/anyshare/FYd$a;)V

    :goto_1
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/ushareit/widget/ImageViewWatch;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    .line 75
    :cond_0
    new-instance p3, Lcom/lenovo/anyshare/pSd;

    invoke-direct {p3, p0, p4}, Lcom/lenovo/anyshare/pSd;-><init>(Lcom/lenovo/anyshare/wSd;Landroid/widget/ImageView;)V

    invoke-virtual {p2, p3}, Lcom/ushareit/widget/ImageViewWatch;->setOnImageBitmapSetListener(Lcom/ushareit/widget/ImageViewWatch$a;)V

    .line 76
    new-instance p2, Leightbitlab/com/blurview/BlurView;

    iget-object p3, p0, Lcom/lenovo/anyshare/wSd;->b:Landroid/content/Context;

    invoke-direct {p2, p3}, Leightbitlab/com/blurview/BlurView;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x0

    .line 77
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p4, v0, :cond_1

    .line 78
    new-instance p3, Lcom/lenovo/anyshare/SLj;

    invoke-direct {p3}, Lcom/lenovo/anyshare/SLj;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    if-lt p4, v0, :cond_2

    .line 79
    new-instance p3, Lcom/lenovo/anyshare/TLj;

    iget-object p4, p0, Lcom/lenovo/anyshare/wSd;->b:Landroid/content/Context;

    invoke-direct {p3, p4}, Lcom/lenovo/anyshare/TLj;-><init>(Landroid/content/Context;)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 80
    invoke-virtual {p2, p1, p3}, Leightbitlab/com/blurview/BlurView;->a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/JLj;)Lcom/lenovo/anyshare/NLj;

    move-result-object p3

    const/high16 p4, 0x41c80000    # 25.0f

    invoke-interface {p3, p4}, Lcom/lenovo/anyshare/NLj;->a(F)Lcom/lenovo/anyshare/NLj;

    :cond_3
    const/4 p3, 0x1

    .line 81
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 84
    invoke-virtual {p0}, Landroid/widget/ImageView;->performClick()Z

    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/JJd;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V
    .locals 5

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "modifyButtonStyle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlashAdViewConfig"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/wSd;->b:Landroid/content/Context;

    if-eqz v0, :cond_9

    const-string v0, "app_flash"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 87
    invoke-static {}, Lcom/lenovo/anyshare/mhf;->b()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_8

    .line 88
    instance-of p3, p2, Landroid/widget/RelativeLayout;

    if-nez p3, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object p3, p0, Lcom/lenovo/anyshare/wSd;->b:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v2, 0x7f0c09fe

    invoke-virtual {p3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 90
    invoke-direct {p0, p1, p3}, Lcom/lenovo/anyshare/wSd;->a(Lcom/lenovo/anyshare/JJd;Landroid/widget/TextView;)Lcom/ushareit/ads/sharemob/views/TextProgress;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 91
    iget-object v2, p0, Lcom/lenovo/anyshare/wSd;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "append a progressView:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/wSd;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "append a new button:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x2

    .line 95
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/wSd;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p4, :cond_2

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p4}, Lcom/lenovo/anyshare/Bwd;->getAdsData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Pjf;->a(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_6

    .line 97
    invoke-static {}, Lcom/lenovo/anyshare/mhf;->d()Z

    move-result v0

    .line 98
    invoke-static {}, Lcom/lenovo/anyshare/mhf;->f()Z

    move-result v4

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    .line 99
    iget-object v0, p0, Lcom/lenovo/anyshare/wSd;->b:Landroid/content/Context;

    if-eqz p1, :cond_3

    move-object v3, p1

    goto :goto_1

    :cond_3
    move-object v3, p3

    :goto_1
    invoke-static {v0, p2, v3, p4}, Lcom/lenovo/anyshare/wSd;->b(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/Bwd;)V

    const/4 v3, 0x2

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_6

    if-nez v4, :cond_6

    .line 100
    iget-object v0, p0, Lcom/lenovo/anyshare/wSd;->b:Landroid/content/Context;

    if-eqz p1, :cond_5

    move-object v4, p1

    goto :goto_2

    :cond_5
    move-object v4, p3

    :goto_2
    invoke-static {v0, p2, v4, p4}, Lcom/lenovo/anyshare/wSd;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/Bwd;)V

    :cond_6
    :goto_3
    if-ne v3, v2, :cond_7

    const p2, 0x7f11145e

    goto :goto_4

    :cond_7
    const p2, 0x7f111463

    .line 101
    :goto_4
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    if-eqz p1, :cond_9

    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Copywriting: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setText(Ljava/lang/String;)V

    goto :goto_5

    .line 104
    :cond_8
    invoke-static {}, Lcom/lenovo/anyshare/mhf;->f()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 105
    iget-object p1, p0, Lcom/lenovo/anyshare/wSd;->b:Landroid/content/Context;

    invoke-static {p1, p2, v0, p4}, Lcom/lenovo/anyshare/wSd;->b(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/Bwd;)V

    :cond_9
    :goto_5
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/JJd;Landroid/widget/ImageView;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wSd;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/oSd;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/oSd;-><init>(Lcom/lenovo/anyshare/wSd;Landroid/widget/ImageView;)V

    invoke-static {v0, p1, p2, v1}, Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lenovo/anyshare/rXc$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/wSd;Lcom/lenovo/anyshare/JJd;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/wSd;->a(Lcom/lenovo/anyshare/JJd;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 1

    .line 82
    invoke-static {}, Lcom/lenovo/anyshare/mhf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "app_flash"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    new-instance p1, Lcom/lenovo/anyshare/aSd;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/aSd;-><init>(Landroid/widget/ImageView;)V

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/xSd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    .line 163
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "result"

    .line 164
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "url"

    .line 165
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "isCache"

    .line 166
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, p3

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "costTime"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "fileSize"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "FlashImgInfo"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 2

    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    return p0

    .line 175
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Landroid/widget/ImageView;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/wSd;->b(Landroid/widget/ImageView;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/wSd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/wSd;->a:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/Bwd;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const-string v2, "FlashAdViewConfig"

    if-ge v0, v1, :cond_1

    const-string p0, "playSwipeLottie: return"

    .line 7
    invoke-static {v2, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-static {p0, p3}, Lcom/lenovo/anyshare/wSd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    const-string p3, "flashad_swipe_guide/data.json"

    .line 9
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    const-string p3, "flashad_swipe_guide/images"

    .line 10
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "playSwipeLottie: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    instance-of p3, p1, Landroid/widget/RelativeLayout;

    if-eqz p3, :cond_3

    .line 13
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p3, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_2
    const/16 p2, 0xc

    .line 15
    invoke-virtual {p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070140

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 17
    iput p2, p3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_0
    const/16 p2, 0xe

    .line 18
    invoke-virtual {p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    invoke-virtual {p1, p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_3
    return-void
.end method

.method public static b(Landroid/widget/ImageView;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 23
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 24
    check-cast p0, Landroid/app/Activity;

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/lenovo/anyshare/wSd;->a(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c()Landroid/widget/ImageView;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/mhf;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/ushareit/widget/ImageViewWatch;

    iget-object v1, p0, Lcom/lenovo/anyshare/wSd;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushareit/widget/ImageViewWatch;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lenovo/anyshare/wSd;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Bwd;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 17
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    invoke-virtual {p2, v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/widget/ImageView;
    .locals 1

    const-string v0, ""

    .line 32
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/wSd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)Landroid/widget/ImageView;
    .locals 10

    .line 33
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/JJd;

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const-string v2, "FlashAdViewConfig"

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "disposeFlashFullScreenAd; "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->z()I

    move-result v5

    if-ne v5, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->z()I

    move-result v4

    if-ne v4, v3, :cond_1

    const/16 v4, 0x8

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/rhf;->g()I

    move-result p3

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fullScreenAdStyle is :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/16 v5, 0xd

    const/4 v6, -0x1

    if-ne p3, v4, :cond_5

    .line 39
    invoke-direct {p0}, Lcom/lenovo/anyshare/wSd;->c()Landroid/widget/ImageView;

    move-result-object p3

    .line 40
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    new-instance v7, Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/lenovo/anyshare/wSd;->b:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    invoke-virtual {v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47
    invoke-static {}, Lcom/lenovo/anyshare/mhf;->f()Z

    move-result v5

    if-nez v5, :cond_3

    .line 48
    invoke-virtual {p2, v7, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-direct {p0, p4, p3, v7}, Lcom/lenovo/anyshare/wSd;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 50
    invoke-virtual {p2, p3, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {p2, v7, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance v2, Lcom/ushareit/widget/RelativeSwipeView;

    iget-object v5, p0, Lcom/lenovo/anyshare/wSd;->b:Landroid/content/Context;

    invoke-direct {v2, v5}, Lcom/ushareit/widget/RelativeSwipeView;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v2, p3, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-direct {p0, p4, p3, v7}, Lcom/lenovo/anyshare/wSd;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 55
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 56
    :goto_2
    instance-of v1, p3, Lcom/ushareit/widget/ImageViewWatch;

    if-eqz v1, :cond_4

    .line 57
    move-object v1, p3

    check-cast v1, Lcom/ushareit/widget/ImageViewWatch;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p2, v1, v3, v7}, Lcom/lenovo/anyshare/wSd;->a(Landroid/view/ViewGroup;Lcom/ushareit/widget/ImageViewWatch;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_3

    .line 58
    :cond_4
    invoke-direct {p0, v0, v7}, Lcom/lenovo/anyshare/wSd;->a(Lcom/lenovo/anyshare/JJd;Landroid/widget/ImageView;)V

    goto :goto_3

    .line 59
    :cond_5
    new-instance p3, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/lenovo/anyshare/wSd;->b:Landroid/content/Context;

    invoke-direct {p3, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 60
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 61
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    invoke-static {}, Lcom/lenovo/anyshare/mhf;->f()Z

    move-result v4

    if-nez v4, :cond_6

    .line 64
    invoke-virtual {p2, p3, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 65
    :cond_6
    new-instance v2, Lcom/ushareit/widget/RelativeSwipeView;

    iget-object v4, p0, Lcom/lenovo/anyshare/wSd;->b:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/ushareit/widget/RelativeSwipeView;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v2, p3, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 67
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    move-object v7, v2

    .line 68
    invoke-direct {p0, p3, v7}, Lcom/lenovo/anyshare/wSd;->a(Landroid/widget/ImageView;Lcom/ushareit/widget/RelativeSwipeView;)Lcom/ushareit/widget/RelativeSwipeView;

    .line 69
    iget-object v2, p0, Lcom/lenovo/anyshare/wSd;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p3

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/wSd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/FYd$a;)V

    .line 70
    new-instance v9, Lcom/lenovo/anyshare/kSd;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p3

    move-object v4, v0

    move-object v5, v7

    move-object v6, p2

    move-object v7, p4

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/kSd;-><init>(Lcom/lenovo/anyshare/wSd;Landroid/widget/ImageView;Lcom/lenovo/anyshare/JJd;Lcom/ushareit/widget/RelativeSwipeView;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V

    invoke-virtual {p3, v9}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 71
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/JJd;->e(Landroid/view/View;)V

    return-object p3
.end method

.method public a()V
    .locals 2

    const-string v0, "ad_splash"

    const-string v1, "/ad_splash/top_btn/sub_entry"

    .line 14
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/rTd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "/ad_splash/top_btn/sub_entry"

    .line 15
    invoke-static {v0}, Lcom/lenovo/anyshare/sTd;->a(Ljava/lang/String;)V

    const-string v0, "ad_splash"

    .line 16
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/sTd;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 26
    instance-of v0, p1, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    if-eqz v0, :cond_1

    .line 27
    check-cast p1, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    .line 28
    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdLayoutType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p1, p2}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->a(Landroid/view/View;)V

    .line 30
    invoke-virtual {p1, p3, v1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->a(Landroid/view/View;Z)V

    .line 31
    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->e()V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/wSd;->a:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->n()V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/JTd;->c(Lcom/lenovo/anyshare/Bwd;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/wSd;->d:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-eqz p1, :cond_2

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/vMd;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;I)V
    .locals 1

    .line 170
    invoke-static {p1}, Lcom/lenovo/anyshare/Wsd;->B(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/JJd;

    .line 172
    iput p2, p1, Lcom/lenovo/anyshare/wJd;->p:I

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/wSd$a;)V
    .locals 7

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 139
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/wSd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lcom/lenovo/anyshare/wSd$a;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lcom/lenovo/anyshare/wSd$a;)V
    .locals 15

    move-object v9, p0

    move-object/from16 v10, p4

    .line 140
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/Wsd;->B(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/lenovo/anyshare/JJd;

    .line 142
    invoke-virtual {v11}, Lcom/lenovo/anyshare/wJd;->K()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v6, v0, v2

    .line 143
    new-instance v0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    iget-object v1, v9, Lcom/lenovo/anyshare/wSd;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;-><init>(Landroid/content/Context;)V

    .line 144
    invoke-virtual {v0, v11}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/lenovo/anyshare/JJd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 145
    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->b(Z)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v0

    new-instance v1, Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;

    iget-object v2, v9, Lcom/lenovo/anyshare/wSd;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;-><init>(Landroid/content/Context;)V

    .line 146
    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v0

    new-instance v1, Lcom/ushareit/ads/player/view/template/middleframe/FlashMiddleFrame;

    iget-object v2, v9, Lcom/lenovo/anyshare/wSd;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ushareit/ads/player/view/template/middleframe/FlashMiddleFrame;-><init>(Landroid/content/Context;)V

    .line 147
    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a()Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    iput-object v0, v9, Lcom/lenovo/anyshare/wSd;->a:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    .line 149
    iget-object v0, v9, Lcom/lenovo/anyshare/wSd;->a:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lcom/ushareit/ads/player/view/BaseMediaView;->setSupportOptForWindowChange(Z)V

    .line 150
    iget-object v0, v9, Lcom/lenovo/anyshare/wSd;->a:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {v0, v12}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    .line 151
    iget-object v0, v9, Lcom/lenovo/anyshare/wSd;->a:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {v11, v0}, Lcom/lenovo/anyshare/JJd;->e(Landroid/view/View;)V

    .line 152
    iget-object v13, v9, Lcom/lenovo/anyshare/wSd;->a:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    new-instance v14, Lcom/lenovo/anyshare/sSd;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v11

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/sSd;-><init>(Lcom/lenovo/anyshare/wSd;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/JJd;Ljava/lang/String;JLcom/lenovo/anyshare/wSd$a;)V

    invoke-virtual {v13, v14}, Lcom/ushareit/ads/player/view/BaseMediaView;->setOnVideoEventChangedCallback(Lcom/lenovo/anyshare/mGd;)V

    .line 153
    iget-object v0, v9, Lcom/lenovo/anyshare/wSd;->a:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    new-instance v1, Lcom/lenovo/anyshare/tSd;

    invoke-direct {v1, p0, v11}, Lcom/lenovo/anyshare/tSd;-><init>(Lcom/lenovo/anyshare/wSd;Lcom/lenovo/anyshare/JJd;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setMediaStatusCallback(Lcom/lenovo/anyshare/dGd;)V

    .line 154
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 155
    iget-object v1, v9, Lcom/lenovo/anyshare/wSd;->a:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {v2, v1, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz v10, :cond_2

    .line 156
    invoke-virtual {v11}, Lcom/lenovo/anyshare/wJd;->w()F

    move-result v0

    const/high16 v1, 0x44200000    # 640.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/16 v12, 0x8

    :cond_1
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Bwd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-static {p1, p2, p3, p4, p5}, Lcom/lenovo/anyshare/iTd;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ywd;Ljava/util/List;Ljava/lang/Exception;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ywd;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 9
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x64

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stack_trace"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/lenovo/anyshare/Bwd;

    iget-object v2, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/wSd;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/sTd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "splash"

    invoke-static {v0}, Lcom/lenovo/anyshare/rTd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ad_splash"

    invoke-static {v0}, Lcom/lenovo/anyshare/rTd;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lcom/lenovo/anyshare/Bwd;)Z
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Wsd;->B(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/JJd;

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zJd;->c(Lcom/lenovo/anyshare/WMd;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/lenovo/anyshare/Bwd;)V
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/Wsd;->B(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/JJd;

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wJd;->b(Lcom/lenovo/anyshare/WMd;)V

    :cond_0
    return-void
.end method
