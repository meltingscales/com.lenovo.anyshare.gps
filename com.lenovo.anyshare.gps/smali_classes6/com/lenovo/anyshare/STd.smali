.class public Lcom/lenovo/anyshare/STd;
.super Lcom/lenovo/anyshare/ITd;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ITd;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;Lcom/san/ads/base/BaseNativeAd;)V
    .locals 4

    .line 63
    sget-object v0, Lcom/lenovo/anyshare/STd;->b:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 64
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "collect_mask_clk"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/xbd;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/STd;->b:Ljava/lang/Boolean;

    .line 65
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/STd;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 66
    :cond_1
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 68
    instance-of v2, p1, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x2

    if-eq v2, v3, :cond_3

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v3, :cond_4

    :cond_3
    return-void

    .line 69
    :cond_4
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0606ba

    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 74
    new-instance v1, Lcom/lenovo/anyshare/RTd;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/RTd;-><init>(Lcom/lenovo/anyshare/STd;Landroid/view/View;Lcom/san/ads/base/BaseNativeAd;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;Lcom/san/ads/CustomNativeAd;)V
    .locals 12

    const-string v0, "AdNativeSdkLayoutLoader"

    const-string v1, "#renderNativeAdView"

    .line 14
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f090eb0

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0908fe

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0901e9

    .line 17
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090510

    .line 18
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v3, 0x7f090607

    .line 19
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/san/ads/MediaView;

    const v4, 0x7f0905fb

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 20
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 21
    instance-of v7, v6, Lcom/san/ads/MediaView;

    if-eqz v7, :cond_0

    .line 22
    move-object v3, v6

    check-cast v3, Lcom/san/ads/MediaView;

    goto :goto_0

    .line 23
    :cond_0
    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_1

    .line 24
    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v5

    :goto_1
    const v7, 0x7f090376

    .line 25
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/san/ads/MediaView;

    .line 26
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {p3}, Lcom/san/ads/CustomNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/san/ads/render/AdViewRenderHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p3}, Lcom/san/ads/CustomNativeAd;->getContent()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/san/ads/render/AdViewRenderHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    if-nez p1, :cond_2

    move-object p1, v5

    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 30
    :goto_2
    invoke-virtual {p3, p1}, Lcom/san/ads/CustomNativeAd;->getAdIconView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v8

    if-nez v3, :cond_3

    move-object v9, v6

    goto :goto_3

    :cond_3
    move-object v9, v3

    .line 31
    :goto_3
    invoke-virtual {p3}, Lcom/san/ads/CustomNativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {p0, v9, v8, v10, v11}, Lcom/lenovo/anyshare/STd;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Z)V

    .line 32
    new-array v9, v11, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    invoke-virtual {p3, v9}, Lcom/san/ads/CustomNativeAd;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-nez v7, :cond_4

    move-object v9, v4

    goto :goto_4

    :cond_4
    move-object v9, v7

    .line 33
    :goto_4
    invoke-virtual {p3}, Lcom/san/ads/CustomNativeAd;->getPosterUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v9, p1, v11, v10}, Lcom/lenovo/anyshare/STd;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Z)V

    .line 34
    invoke-static {v2, p3}, Lcom/san/ads/render/AdViewRenderHelper;->loadCTAView(Landroid/view/View;Lcom/san/ads/base/BaseNativeAd;)V

    .line 35
    instance-of v9, v2, Lcom/san/ads/TextProgressView;

    if-eqz v9, :cond_5

    check-cast v2, Lcom/san/ads/TextProgressView;

    invoke-virtual {v2}, Lcom/san/ads/TextProgressView;->getCTAView()Landroid/view/View;

    move-result-object v2

    .line 36
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_6

    if-nez v3, :cond_7

    move-object v3, v6

    goto :goto_5

    :cond_6
    move-object v3, v8

    .line 39
    :cond_7
    :goto_5
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_a

    if-nez v7, :cond_9

    if-nez v6, :cond_8

    move-object v0, v4

    goto :goto_6

    :cond_8
    move-object v0, v6

    goto :goto_6

    :cond_9
    move-object v0, v7

    goto :goto_6

    :cond_a
    move-object v0, p1

    .line 40
    :goto_6
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_b

    .line 41
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v7, :cond_d

    move-object p1, v7

    goto :goto_7

    :cond_d
    if-eqz v6, :cond_e

    move-object p1, v6

    goto :goto_7

    :cond_e
    if-eqz v4, :cond_f

    move-object p1, v4

    goto :goto_7

    :cond_f
    move-object p1, v5

    .line 42
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 43
    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_10

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    .line 46
    :cond_11
    invoke-interface {v9, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/STd;->a(Landroid/view/View;Lcom/san/ads/base/BaseNativeAd;)V

    .line 48
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 49
    new-instance v2, Lcom/lenovo/anyshare/QTd;

    invoke-direct {v2, p0, p2, p3}, Lcom/lenovo/anyshare/QTd;-><init>(Lcom/lenovo/anyshare/STd;Landroid/view/View;Lcom/san/ads/CustomNativeAd;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_9

    .line 50
    :cond_12
    invoke-virtual {p3, p2, p1, v9, v5}, Lcom/san/ads/CustomNativeAd;->prepare(Landroid/view/View;Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Lcom/lenovo/anyshare/ITd$a;)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/lenovo/anyshare/ITd;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Lcom/lenovo/anyshare/ITd$a;)V

    const p1, 0x7f090b63

    .line 2
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/ui/widget/RectFrameLayout;

    const/4 p5, 0x0

    if-eqz p1, :cond_1

    const p6, 0x7f09171e

    .line 3
    invoke-virtual {p1, p6}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object p6

    .line 4
    instance-of v0, p6, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 5
    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    if-nez p6, :cond_1

    const p6, 0x3f06080b

    .line 6
    invoke-virtual {p1, p6}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    .line 7
    :cond_1
    iget-object p1, p4, Lcom/lenovo/anyshare/Bwd;->mAd:Ljava/lang/Object;

    check-cast p1, Lcom/san/ads/CustomNativeAd;

    .line 8
    invoke-virtual {p1}, Lcom/san/ads/CustomNativeAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 9
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    invoke-direct {p0, p2, p3, p1}, Lcom/lenovo/anyshare/STd;->a(Landroid/view/ViewGroup;Landroid/view/View;Lcom/san/ads/CustomNativeAd;)V

    .line 11
    invoke-virtual {p2, p4, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-direct {p0, p2, p3, p1}, Lcom/lenovo/anyshare/STd;->a(Landroid/view/ViewGroup;Landroid/view/View;Lcom/san/ads/CustomNativeAd;)V

    .line 13
    invoke-virtual {p2, p3, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 3

    .line 51
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    .line 56
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p4, :cond_1

    .line 59
    invoke-virtual {p0, p3, p2, p1, v1}, Lcom/lenovo/anyshare/ITd;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;Z)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p2}, Lcom/lenovo/anyshare/ITd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 61
    iget-object p1, p1, Lcom/lenovo/anyshare/Bwd;->mAd:Ljava/lang/Object;

    check-cast p1, Lcom/san/ads/CustomNativeAd;

    .line 62
    invoke-virtual {p1}, Lcom/san/ads/CustomNativeAd;->destroy()V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/lenovo/anyshare/Bwd;->mAd:Ljava/lang/Object;

    check-cast p1, Lcom/san/ads/CustomNativeAd;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/san/ads/CustomNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/san/ads/CustomNativeAd;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ITd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/lenovo/anyshare/Bwd;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/Bwd;->mAd:Ljava/lang/Object;

    instance-of p1, p1, Lcom/san/ads/CustomNativeAd;

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
