.class public Lcom/ushareit/video/widget/VideoPlayItemCoverView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/airbnb/lottie/LottieAnimationView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Z

.field public k:Lcom/ushareit/video/widget/ProviderLogoView;

.field public l:Lcom/lenovo/anyshare/iw;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/video/widget/VideoPlayItemCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/video/widget/VideoPlayItemCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->m:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7d080059

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7d0700ce

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->a:Landroid/view/View;

    const v1, 0x7d0700d4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->b:Landroid/widget/TextView;

    const v1, 0x7d0700cf

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    iget-object v1, p0, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 6
    iget-object v1, p0, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "preview/playing.json"

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    const v1, 0x7d0700a7

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->d:Landroid/widget/ImageView;

    const v1, 0x7d070156

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->f:Landroid/widget/ImageView;

    const v1, 0x7d070157

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->g:Landroid/widget/TextView;

    const v1, 0x7d07014c

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->e:Landroid/widget/TextView;

    const v1, 0x7d070155

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->i:Landroid/view/View;

    const v1, 0x7d070158

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->h:Landroid/view/View;

    const v1, 0x7d0700e3

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/video/widget/ProviderLogoView;

    iput-object v0, p0, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->k:Lcom/ushareit/video/widget/ProviderLogoView;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7d050081

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 15
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const p1, 0x7d060100

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/entity/item/SZItem;ILcom/lenovo/anyshare/Snj;)V
    .locals 3

    .line 17
    iget-boolean p2, p0, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->j:Z

    if-nez p2, :cond_0

    .line 18
    iget-object p2, p0, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->l:Lcom/lenovo/anyshare/iw;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getThumbUrl()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->d:Landroid/widget/ImageView;

    const-string v1, "relative_video"

    invoke-static {p2, p3, p1, v0, v1}, Lcom/lenovo/anyshare/flj;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object p2

    sget-object p3, Lcom/ushareit/entity/item/innernal/LoadSource;->LOCAL:Lcom/ushareit/entity/item/innernal/LoadSource;

    const v0, 0x7d040083

    if-ne p2, p3, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p3

    iget-object v1, p0, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->d:Landroid/widget/ImageView;

    invoke-static {p2, p3, v1, v0}, Lcom/lenovo/anyshare/Nle;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->l:Lcom/lenovo/anyshare/iw;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getThumbUrl()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->d:Landroid/widget/ImageView;

    invoke-static {p2, p3, v1, v0}, Lcom/lenovo/anyshare/flj;->b(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/erf;

    .line 23
    iget-object p3, p0, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->e:Landroid/widget/TextView;

    iget-wide v0, p2, Lcom/lenovo/anyshare/Yqf;->r:J

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getProviderCoverLogo()Ljava/lang/String;

    move-result-object p2

    .line 25
    iget-object p3, p0, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->k:Lcom/ushareit/video/widget/ProviderLogoView;

    iget-object v0, p0, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->l:Lcom/lenovo/anyshare/iw;

    sget-object v1, Lcom/ushareit/video/widget/ProviderLogoView$LogoType;->LOGOCOVER:Lcom/ushareit/video/widget/ProviderLogoView$LogoType;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, p2, v1, v2}, Lcom/ushareit/video/widget/ProviderLogoView;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Lcom/ushareit/video/widget/ProviderLogoView$LogoType;Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->i:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p2, p0, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->h:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p2, p0, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->h:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isHighlight()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 30
    iget-object p2, p0, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->a:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    sget-object p2, Lcom/lenovo/anyshare/eoj;->a:[I

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getPlayState()Lcom/ushareit/entity/item/SZItem$PlayState;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7d090108

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p0}, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->a()V

    goto :goto_1

    .line 34
    :cond_3
    iget-object p1, p0, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7d09010a

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p0}, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->a()V

    goto :goto_1

    .line 36
    :cond_4
    iget-object p1, p0, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7d09010b

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p0}, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->b()V

    goto :goto_1

    .line 38
    :cond_5
    iget-object p1, p0, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->a:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {p0}, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->a()V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_0
    return-void
.end method

.method public setIsHotPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->j:Z

    return-void
.end method

.method public setPlayStateTv(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setRequestManager(Lcom/lenovo/anyshare/iw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->l:Lcom/lenovo/anyshare/iw;

    return-void
.end method

.method public setShowSubscription(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->m:Z

    return-void
.end method
