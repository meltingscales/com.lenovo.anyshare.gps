.class public Lcom/lenovo/anyshare/lUd;
.super Lcom/lenovo/anyshare/PTd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/kUd;
    }
.end annotation


# instance fields
.field public b:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

.field public c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/PTd;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lUd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/lUd;->b:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lenovo/anyshare/JJd;)V
    .locals 7

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 88
    invoke-static {p1}, Lcom/lenovo/anyshare/FYd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    new-instance v6, Lcom/lenovo/anyshare/jUd;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/jUd;-><init>(Lcom/lenovo/anyshare/lUd;Ljava/lang/String;JLcom/lenovo/anyshare/JJd;)V

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4, v6}, Lcom/lenovo/anyshare/FYd;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;ILcom/lenovo/anyshare/FYd$a;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/JJd;Landroid/widget/ImageView;Landroid/view/ViewGroup;Z)V
    .locals 12

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 79
    new-instance v11, Lcom/lenovo/anyshare/iUd;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/iUd;-><init>(Lcom/lenovo/anyshare/lUd;Ljava/lang/String;JLcom/lenovo/anyshare/JJd;)V

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move/from16 v8, p6

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v5 .. v11}, Lcom/lenovo/anyshare/PTd;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;Landroid/view/ViewGroup;Lcom/lenovo/anyshare/PTd$a;)V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 4

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/lUd;->e(Landroid/view/View;I)Z

    move-result p2

    const v0, 0x7f090ec3

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090ec4

    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0908fe

    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p2, :cond_2

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_5

    .line 95
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 96
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v0, :cond_4

    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz p1, :cond_5

    .line 98
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/lenovo/anyshare/JJd;)V
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nativeAd.getAdBtnTxt(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    .line 71
    instance-of v0, p0, Lcom/san/ads/TextProgressView;

    if-eqz v0, :cond_0

    .line 72
    check-cast p0, Lcom/san/ads/TextProgressView;

    .line 73
    new-instance v0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;

    invoke-direct {v0, p1}, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;-><init>(Lcom/lenovo/anyshare/JJd;)V

    invoke-virtual {p0, v0}, Lcom/san/ads/TextProgressView;->setNativeAd(Lcom/san/ads/base/BaseNativeAd;)V

    .line 74
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/san/ads/TextProgressView;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 76
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "need check the CTAView"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AD.LayoutLoader"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/JJd;Lcom/ushareit/ads/ui/widget/RectFrameLayout;)V
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->w()F

    move-result v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->O()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    div-float/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    goto :goto_0

    :cond_1
    const p1, 0x7f09171e

    .line 101
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 102
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 103
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_2
    if-nez v0, :cond_3

    const p1, 0x3f06080b

    .line 104
    invoke-virtual {p2, p1}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method private b(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/lUd;->e(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0901ea

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1

    :cond_0
    const p2, 0x7f0901e9

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroid/view/View;I)Landroid/widget/ImageView;
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/lUd;->e(Landroid/view/View;I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const p2, 0x7f0905fa

    .line 5
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const p2, 0x7f0905f4

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    :goto_0
    move-object v0, p2

    if-nez v0, :cond_1

    const-string p2, "ad_icon"

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method private d(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/lUd;->e(Landroid/view/View;I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const p2, 0x7f090ebc

    .line 7
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const p2, 0x7f090eb0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    :goto_0
    move-object v0, p2

    if-nez v0, :cond_1

    const-string p2, "ad_title"

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public static d(Lcom/lenovo/anyshare/BSc;)Lcom/lenovo/anyshare/JJd;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/URc;->a(Lcom/lenovo/anyshare/BSc;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    instance-of v0, p0, Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAdsHonorData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    .line 4
    check-cast p0, Lcom/lenovo/anyshare/JJd;

    return-object p0

    :cond_0
    const-string p0, "getAdsHonorData: null"

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private e(Landroid/view/View;I)Z
    .locals 1

    const v0, 0x7f090ec4

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    const/4 p1, 0x7

    if-ne p2, p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/BSc;Ljava/lang/String;Lcom/lenovo/anyshare/ITd$a;)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 2
    invoke-super/range {p0 .. p6}, Lcom/lenovo/anyshare/PTd;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/BSc;Ljava/lang/String;Lcom/lenovo/anyshare/ITd$a;)V

    .line 3
    invoke-static/range {p4 .. p4}, Lcom/lenovo/anyshare/lUd;->d(Lcom/lenovo/anyshare/BSc;)Lcom/lenovo/anyshare/JJd;

    move-result-object v10

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SMobLayoutLoaderThird start rendering: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    const v0, 0x7f090522

    .line 5
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f090521

    .line 6
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f090748

    .line 7
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f090b63

    .line 8
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/ui/widget/RectFrameLayout;

    .line 9
    invoke-direct {v7, v10, v0}, Lcom/lenovo/anyshare/lUd;->a(Lcom/lenovo/anyshare/JJd;Lcom/ushareit/ads/ui/widget/RectFrameLayout;)V

    .line 10
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v10}, Lcom/lenovo/anyshare/JJd;->u()I

    move-result v0

    invoke-direct {v7, v9, v0}, Lcom/lenovo/anyshare/lUd;->c(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v15

    const v0, 0x7f0905fb

    .line 12
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    .line 13
    invoke-virtual {v10}, Lcom/lenovo/anyshare/JJd;->u()I

    move-result v0

    invoke-direct {v7, v9, v0}, Lcom/lenovo/anyshare/lUd;->d(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    .line 14
    invoke-virtual {v10}, Lcom/lenovo/anyshare/JJd;->u()I

    move-result v0

    invoke-direct {v7, v9, v0}, Lcom/lenovo/anyshare/lUd;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0908fe

    .line 15
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f09037a

    .line 16
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    const v0, 0x7f090376

    .line 17
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v7, Lcom/lenovo/anyshare/lUd;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f09021c

    .line 18
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v0, 0x7f090b34

    .line 19
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v0, 0x7f090210

    .line 20
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0903fb

    .line 21
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 22
    invoke-virtual {v10}, Lcom/lenovo/anyshare/wJd;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Lcom/lenovo/anyshare/PTd;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 23
    invoke-virtual {v10}, Lcom/lenovo/anyshare/wJd;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Lcom/lenovo/anyshare/PTd;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 24
    invoke-virtual {v10}, Lcom/lenovo/anyshare/JJd;->u()I

    move-result v0

    invoke-direct {v7, v9, v0}, Lcom/lenovo/anyshare/lUd;->a(Landroid/view/View;I)V

    .line 25
    invoke-virtual {v10}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/lenovo/anyshare/lUd;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 27
    new-instance v0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    invoke-direct {v0, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v0, v10}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/lenovo/anyshare/JJd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->b(Z)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v0

    new-instance v3, Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;

    invoke-direct {v3, v1}, Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v0, v3}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v0

    new-instance v3, Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;

    invoke-direct {v3, v1}, Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v0, v3}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v0

    new-instance v3, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    invoke-direct {v3, v1}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v0, v3}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v0

    new-instance v3, Lcom/ushareit/ads/player/view/template/endframe/WaterFallEndFrame;

    invoke-direct {v3, v1}, Lcom/ushareit/ads/player/view/template/endframe/WaterFallEndFrame;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v3}, Lcom/ushareit/ads/player/view/template/endframe/WaterFallEndFrame;->d()Lcom/ushareit/ads/player/view/template/endframe/WaterFallEndFrame;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v0

    new-instance v3, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;

    invoke-direct {v3, v1}, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {v0, v3}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v0

    new-instance v3, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;

    invoke-direct {v3, v1}, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v3, v2}, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->a(Z)Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->b(Z)Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a()Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    iput-object v0, v7, Lcom/lenovo/anyshare/lUd;->b:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    .line 37
    iget-object v0, v7, Lcom/lenovo/anyshare/lUd;->b:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {v0, v2}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    .line 38
    iget-object v0, v7, Lcom/lenovo/anyshare/lUd;->b:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {v0, v2}, Lcom/ushareit/ads/player/view/BaseMediaView;->setSupportOptForWindowChange(Z)V

    .line 39
    iget-object v0, v7, Lcom/lenovo/anyshare/lUd;->b:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    new-instance v3, Lcom/lenovo/anyshare/gUd;

    invoke-direct {v3, v7}, Lcom/lenovo/anyshare/gUd;-><init>(Lcom/lenovo/anyshare/lUd;)V

    invoke-virtual {v0, v3}, Lcom/ushareit/ads/player/view/BaseMediaView;->setMediaStatusCallback(Lcom/lenovo/anyshare/dGd;)V

    .line 40
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    iget-object v3, v7, Lcom/lenovo/anyshare/lUd;->c:Landroid/widget/FrameLayout;

    iget-object v2, v7, Lcom/lenovo/anyshare/lUd;->b:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {v3, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-virtual {v10}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, Lcom/lenovo/anyshare/lUd;->b:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->getCoverView()Landroid/widget/ImageView;

    move-result-object v17

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    move-object v3, v10

    move-object/from16 v19, v4

    move-object/from16 v4, v17

    move-object/from16 v20, v5

    move-object/from16 v5, p2

    move-object v8, v6

    move/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/lUd;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/JJd;Landroid/widget/ImageView;Landroid/view/ViewGroup;Z)V

    .line 43
    iget-object v0, v7, Lcom/lenovo/anyshare/lUd;->b:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p4, v13

    goto :goto_1

    :cond_0
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object v8, v6

    if-eqz v3, :cond_1

    const/4 v6, 0x0

    .line 44
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    invoke-virtual {v10}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object v2

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v3

    move-object v3, v10

    move-object v4, v5

    move-object/from16 p4, v13

    move-object v13, v5

    move-object/from16 v5, p2

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/lUd;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/JJd;Landroid/widget/ImageView;Landroid/view/ViewGroup;Z)V

    .line 46
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 p4, v13

    .line 47
    :goto_0
    iget-object v0, v7, Lcom/lenovo/anyshare/lUd;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 49
    :cond_2
    :goto_1
    instance-of v0, v15, Lcom/ushareit/ads/ui/widget/CircleImageView;

    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {v10}, Lcom/lenovo/anyshare/wJd;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object v2, v15

    move-object/from16 v3, v16

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/lUd;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;ZLcom/lenovo/anyshare/JJd;)V

    goto :goto_2

    :cond_3
    if-eqz v15, :cond_4

    .line 51
    invoke-virtual {v10}, Lcom/lenovo/anyshare/wJd;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v2, v15

    move-object/from16 v3, v16

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/lUd;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;ZLcom/lenovo/anyshare/JJd;)V

    :cond_4
    :goto_2
    if-eqz v8, :cond_5

    .line 52
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v15, :cond_6

    .line 53
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v0, v19

    if-eqz v0, :cond_7

    .line 54
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v11, :cond_8

    .line 55
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v12, :cond_9

    .line 56
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v0, "new_area"

    const v1, 0x7f090e4a

    if-eqz v9, :cond_a

    .line 57
    invoke-virtual {v9, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 58
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz p4, :cond_b

    move-object/from16 v2, p4

    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_b
    invoke-virtual {v10}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10}, Lcom/lenovo/anyshare/wJd;->L()Lcom/lenovo/anyshare/uNd;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v10}, Lcom/lenovo/anyshare/wJd;->L()Lcom/lenovo/anyshare/uNd;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/uNd;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    move-object/from16 v0, p2

    .line 62
    invoke-virtual {v10, v0, v14}, Lcom/lenovo/anyshare/JJd;->d(Landroid/view/View;Ljava/util/List;)V

    .line 63
    new-instance v1, Lcom/lenovo/anyshare/hUd;

    invoke-direct {v1, v7, v10}, Lcom/lenovo/anyshare/hUd;-><init>(Lcom/lenovo/anyshare/lUd;Lcom/lenovo/anyshare/JJd;)V

    .line 64
    invoke-static {v9, v1}, Lcom/lenovo/anyshare/kUd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_c
    move-object/from16 v0, p2

    .line 65
    invoke-virtual {v10, v0, v14}, Lcom/lenovo/anyshare/JJd;->d(Landroid/view/View;Ljava/util/List;)V

    :goto_3
    move-object/from16 v1, v20

    .line 66
    invoke-static {v1, v10}, Lcom/lenovo/anyshare/lUd;->a(Landroid/view/View;Lcom/lenovo/anyshare/JJd;)V

    .line 67
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 68
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/BSc;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 105
    invoke-interface {p1}, Lcom/lenovo/anyshare/BSc;->destroy()V

    .line 106
    iget-object p1, p0, Lcom/lenovo/anyshare/lUd;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Lcom/lenovo/anyshare/lUd;->c:Landroid/widget/FrameLayout;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;ZLcom/lenovo/anyshare/JJd;)V
    .locals 1

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x8

    if-eqz p3, :cond_0

    .line 81
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 83
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p4, :cond_3

    .line 85
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2, p5}, Lcom/lenovo/anyshare/lUd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lenovo/anyshare/JJd;)V

    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p0, p2, p1, p5}, Lcom/lenovo/anyshare/PTd;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/lenovo/anyshare/JJd;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/BSc;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/lUd;->d(Lcom/lenovo/anyshare/BSc;)Lcom/lenovo/anyshare/JJd;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/lenovo/anyshare/BSc;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/BSc;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/lUd;->d(Lcom/lenovo/anyshare/BSc;)Lcom/lenovo/anyshare/JJd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    instance-of v1, p1, Lcom/lenovo/anyshare/JJd;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->Y()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
