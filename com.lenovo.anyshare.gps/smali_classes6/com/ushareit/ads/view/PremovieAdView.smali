.class public Lcom/ushareit/ads/view/PremovieAdView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/LZd;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/ITd$a;

.field public b:Lcom/lenovo/anyshare/Bwd;

.field public c:Landroid/view/ViewGroup;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ushareit/ads/view/PremovieAdView;->d:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/ads/view/PremovieAdView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 5
    iput-object p2, p0, Lcom/ushareit/ads/view/PremovieAdView;->d:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/ads/view/PremovieAdView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 8
    iput-object p2, p0, Lcom/ushareit/ads/view/PremovieAdView;->d:Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/ushareit/ads/view/PremovieAdView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/view/PremovieAdView;)Lcom/lenovo/anyshare/ITd$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/view/PremovieAdView;->a:Lcom/lenovo/anyshare/ITd$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c04ac

    .line 2
    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090089

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ushareit/ads/view/PremovieAdView;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method private a(Landroid/view/View;IIZ)V
    .locals 5

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x11

    const/4 v4, -0x1

    if-eq p2, v4, :cond_3

    .line 55
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_1

    if-eqz p4, :cond_0

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 59
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    .line 60
    :cond_2
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    const/4 v1, 0x1

    :cond_3
    if-eq p3, v4, :cond_7

    .line 61
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 62
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v3, :cond_5

    if-eqz p4, :cond_4

    .line 63
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_5
    :goto_2
    if-eqz p4, :cond_6

    .line 65
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p3, p2

    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    .line 66
    :cond_6
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_3
    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p2, 0x7f0901e9

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/san/ads/TextProgressView;

    if-eqz p1, :cond_1

    const p2, 0x7f08097d

    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 73
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f08097f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/san/ads/TextProgressView;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, -0x1

    .line 74
    invoke-virtual {p1, p2}, Lcom/san/ads/TextProgressView;->setDefaultTextColor(I)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0906ca

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 52
    new-instance v0, Lcom/lenovo/anyshare/KZd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/KZd;-><init>(Lcom/ushareit/ads/view/PremovieAdView;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/LZd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/ViewGroup;II)V
    .locals 2

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/view/PremovieAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/view/PremovieAdView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f09006a

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/view/PremovieAdView;->b:Lcom/lenovo/anyshare/Bwd;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Wsd;->w(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f081445

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ushareit/ads/view/PremovieAdView;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wsd;->r(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f08097c

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f08097e

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/ushareit/ads/view/PremovieAdView;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/rYd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/view/PremovieAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/LZd;->c(Lcom/ushareit/ads/view/PremovieAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/view/PremovieAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/LZd;->b(Lcom/ushareit/ads/view/PremovieAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getAdType()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/view/PremovieAdView;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wsd;->B(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/view/PremovieAdView;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wsd;->l(Lcom/lenovo/anyshare/Bwd;)F

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/ushareit/ads/view/PremovieAdView;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v2}, Lcom/lenovo/anyshare/Wsd;->e(Lcom/lenovo/anyshare/Bwd;)F

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/ushareit/ads/view/PremovieAdView;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v3}, Lcom/lenovo/anyshare/Wsd;->C(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v3

    if-eqz v3, :cond_1

    div-float/2addr v0, v2

    const v1, 0x40cccccd    # 6.4f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    const/4 v0, 0x3

    return v0

    :cond_1
    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    const v1, 0x3ff4296f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    const/4 v0, 0x4

    return v0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/ushareit/ads/view/PremovieAdView;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wsd;->r(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/ushareit/ads/view/PremovieAdView;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wsd;->t(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    return v0

    :cond_4
    return v1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/view/PremovieAdView;->b:Lcom/lenovo/anyshare/Bwd;

    const-string v1, "FeedPremovieAdHelper"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/ads/view/PremovieAdView;->getAdType()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/ushareit/ads/view/PremovieAdView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adType=: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f0701fe

    const v3, 0x7f07015a

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v5, :cond_2

    const v0, 0x7f0c04a7

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    iget-object v8, p0, Lcom/ushareit/ads/view/PremovieAdView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v7, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    invoke-direct {p0, v0}, Lcom/ushareit/ads/view/PremovieAdView;->a(Landroid/view/ViewGroup;)V

    const v7, 0x7f090073

    .line 10
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroid/view/ViewGroup;

    const v7, 0x7f0c04a8

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    invoke-virtual {v8, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/view/ViewGroup;

    .line 12
    invoke-direct {p0, v10, v5}, Lcom/ushareit/ads/view/PremovieAdView;->a(Landroid/view/View;Z)V

    .line 13
    invoke-direct {p0, v10}, Lcom/ushareit/ads/view/PremovieAdView;->b(Landroid/view/ViewGroup;)V

    const-string v4, "===============\u5e7f\u544a\u7c7b\u578b=TYPE_160_160===="

    .line 14
    invoke-static {v1, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v11, p0, Lcom/ushareit/ads/view/PremovieAdView;->b:Lcom/lenovo/anyshare/Bwd;

    iget-object v12, p0, Lcom/ushareit/ads/view/PremovieAdView;->d:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static/range {v8 .. v14}, Lcom/lenovo/anyshare/JTd;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Lcom/lenovo/anyshare/ITd$a;Z)Z

    const-string v4, "AdLayoutLoaderFactory.inflateAdView do TYPE_160_160"

    .line 16
    invoke-static {v1, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, v0, v3, v2, v6}, Lcom/ushareit/ads/view/PremovieAdView;->a(Landroid/view/View;IIZ)V

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x2

    const v7, 0x7f090061

    if-ne v0, v5, :cond_3

    const-string v0, "===============\u5e7f\u544a\u7c7b\u578b TYPE_640_100====="

    .line 18
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0c04a9

    .line 19
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lcom/ushareit/ads/view/PremovieAdView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 21
    invoke-direct {p0, v0}, Lcom/ushareit/ads/view/PremovieAdView;->b(Landroid/view/ViewGroup;)V

    .line 22
    invoke-direct {p0, v0}, Lcom/ushareit/ads/view/PremovieAdView;->a(Landroid/view/ViewGroup;)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/ushareit/ads/view/PremovieAdView;->b:Lcom/lenovo/anyshare/Bwd;

    iget-object v7, p0, Lcom/ushareit/ads/view/PremovieAdView;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, v2

    invoke-static/range {v3 .. v9}, Lcom/lenovo/anyshare/JTd;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Lcom/lenovo/anyshare/ITd$a;Z)Z

    .line 24
    invoke-direct {p0}, Lcom/ushareit/ads/view/PremovieAdView;->b()V

    const v0, 0x7f0701e0

    .line 25
    invoke-direct {p0, v2, v0}, Lcom/ushareit/ads/view/PremovieAdView;->a(Landroid/view/ViewGroup;I)V

    const-string v0, "AdLayoutLoaderFactory.inflateAdView do TYPE_640_100"

    .line 26
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x5

    if-ne v0, v5, :cond_4

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x3

    if-ne v0, v5, :cond_5

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "===============\u5e7f\u544a\u7c7b\u578b TYPE_720_180====="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0c04ab

    .line 28
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lcom/ushareit/ads/view/PremovieAdView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 30
    invoke-direct {p0, v0}, Lcom/ushareit/ads/view/PremovieAdView;->b(Landroid/view/ViewGroup;)V

    .line 31
    invoke-direct {p0, v0}, Lcom/ushareit/ads/view/PremovieAdView;->a(Landroid/view/ViewGroup;)V

    .line 32
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/ushareit/ads/view/PremovieAdView;->b:Lcom/lenovo/anyshare/Bwd;

    iget-object v7, p0, Lcom/ushareit/ads/view/PremovieAdView;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, v2

    invoke-static/range {v3 .. v9}, Lcom/lenovo/anyshare/JTd;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Lcom/lenovo/anyshare/ITd$a;Z)Z

    const v0, 0x7f070191

    const v3, 0x7f0701f8

    .line 33
    invoke-direct {p0, v2, v0, v3}, Lcom/ushareit/ads/view/PremovieAdView;->a(Landroid/view/ViewGroup;II)V

    .line 34
    invoke-direct {p0}, Lcom/ushareit/ads/view/PremovieAdView;->b()V

    const-string v0, "AdLayoutLoaderFactory.inflateAdView do TYPE_720_180"

    .line 35
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 36
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c04aa

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    invoke-direct {p0, v0, v6}, Lcom/ushareit/ads/view/PremovieAdView;->a(Landroid/view/View;Z)V

    .line 38
    invoke-direct {p0, v0}, Lcom/ushareit/ads/view/PremovieAdView;->b(Landroid/view/ViewGroup;)V

    .line 39
    invoke-direct {p0, v0}, Lcom/ushareit/ads/view/PremovieAdView;->a(Landroid/view/ViewGroup;)V

    .line 40
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/ushareit/ads/view/PremovieAdView;->c:Landroid/view/ViewGroup;

    iget-object v10, p0, Lcom/ushareit/ads/view/PremovieAdView;->b:Lcom/lenovo/anyshare/Bwd;

    iget-object v11, p0, Lcom/ushareit/ads/view/PremovieAdView;->d:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v9, v0

    invoke-static/range {v7 .. v13}, Lcom/lenovo/anyshare/JTd;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Lcom/lenovo/anyshare/ITd$a;Z)Z

    const v1, 0x7f0701f3

    .line 41
    invoke-direct {p0, v0, v1}, Lcom/ushareit/ads/view/PremovieAdView;->a(Landroid/view/ViewGroup;I)V

    .line 42
    invoke-direct {p0, v0, v3, v2, v6}, Lcom/ushareit/ads/view/PremovieAdView;->a(Landroid/view/View;IIZ)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    const-string v0, "not set ad, invoke setAd before render"

    .line 43
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/ushareit/ads/view/PremovieAdView;->b:Lcom/lenovo/anyshare/Bwd;

    .line 69
    iput-object p2, p0, Lcom/ushareit/ads/view/PremovieAdView;->d:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/ushareit/ads/view/PremovieAdView;->a()V

    return-void
.end method

.method public setAdActionCallback(Lcom/lenovo/anyshare/ITd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/view/PremovieAdView;->a:Lcom/lenovo/anyshare/ITd$a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/LZd;->a(Lcom/ushareit/ads/view/PremovieAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
