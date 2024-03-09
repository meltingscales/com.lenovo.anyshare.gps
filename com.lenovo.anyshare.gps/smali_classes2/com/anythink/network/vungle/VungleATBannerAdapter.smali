.class public Lcom/anythink/network/vungle/VungleATBannerAdapter;
.super Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/HeaderBiddingCallback;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/vungle/warren/BannerAdConfig;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/view/View;

.field public g:I

.field public h:I

.field public i:Lcom/vungle/warren/LoadAdCallback;

.field public j:Lcom/vungle/warren/PlayAdCallback;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;-><init>()V

    .line 2
    const-class v0, Lcom/anythink/network/vungle/VungleATBannerAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->k:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/anythink/network/vungle/VungleATBannerAdapter$1;

    invoke-direct {v0, p0}, Lcom/anythink/network/vungle/VungleATBannerAdapter$1;-><init>(Lcom/anythink/network/vungle/VungleATBannerAdapter;)V

    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->i:Lcom/vungle/warren/LoadAdCallback;

    .line 6
    new-instance v0, Lcom/anythink/network/vungle/VungleATBannerAdapter$2;

    invoke-direct {v0, p0}, Lcom/anythink/network/vungle/VungleATBannerAdapter$2;-><init>(Lcom/anythink/network/vungle/VungleATBannerAdapter;)V

    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->j:Lcom/vungle/warren/PlayAdCallback;

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static synthetic a(Lcom/anythink/network/vungle/VungleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 3
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x31

    const/4 v4, -0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v2, "4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    goto :goto_2

    :pswitch_1
    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :pswitch_2
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    :goto_2
    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v3, :cond_3

    .line 6
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->b:Lcom/vungle/warren/BannerAdConfig;

    sget-object v2, Lcom/vungle/warren/AdConfig$AdSize;->BANNER:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/BannerAdConfig;->setAdSize(Lcom/vungle/warren/AdConfig$AdSize;)V

    goto :goto_3

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->b:Lcom/vungle/warren/BannerAdConfig;

    sget-object v2, Lcom/vungle/warren/AdConfig$AdSize;->BANNER_LEADERBOARD:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/BannerAdConfig;->setAdSize(Lcom/vungle/warren/AdConfig$AdSize;)V

    goto :goto_3

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->b:Lcom/vungle/warren/BannerAdConfig;

    sget-object v2, Lcom/vungle/warren/AdConfig$AdSize;->BANNER_SHORT:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/BannerAdConfig;->setAdSize(Lcom/vungle/warren/AdConfig$AdSize;)V

    goto :goto_3

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->b:Lcom/vungle/warren/BannerAdConfig;

    sget-object v2, Lcom/vungle/warren/AdConfig$AdSize;->BANNER:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/BannerAdConfig;->setAdSize(Lcom/vungle/warren/AdConfig$AdSize;)V

    goto :goto_3

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->b:Lcom/vungle/warren/BannerAdConfig;

    sget-object v2, Lcom/vungle/warren/AdConfig$AdSize;->BANNER:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/BannerAdConfig;->setAdSize(Lcom/vungle/warren/AdConfig$AdSize;)V

    goto :goto_3

    .line 11
    :cond_7
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->b:Lcom/vungle/warren/BannerAdConfig;

    sget-object v2, Lcom/vungle/warren/AdConfig$AdSize;->VUNGLE_MREC:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/BannerAdConfig;->setAdSize(Lcom/vungle/warren/AdConfig$AdSize;)V

    .line 12
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->b:Lcom/vungle/warren/BannerAdConfig;

    invoke-virtual {v0}, Lcom/vungle/warren/BannerAdConfig;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v0

    if-nez v0, :cond_9

    .line 13
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->b:Lcom/vungle/warren/BannerAdConfig;

    sget-object v2, Lcom/vungle/warren/AdConfig$AdSize;->BANNER:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/BannerAdConfig;->setAdSize(Lcom/vungle/warren/AdConfig$AdSize;)V

    .line 14
    :cond_9
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->b:Lcom/vungle/warren/BannerAdConfig;

    invoke-virtual {v0}, Lcom/vungle/warren/BannerAdConfig;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v0

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lcom/vungle/warren/AdConfig$AdSize;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, v2}, Lcom/anythink/network/vungle/VungleATBannerAdapter;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->g:I

    .line 16
    invoke-virtual {v0}, Lcom/vungle/warren/AdConfig$AdSize;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, v2}, Lcom/anythink/network/vungle/VungleATBannerAdapter;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->h:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 18
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->e:Ljava/lang/String;

    invoke-static {p1, v2, v0}, Lcom/vungle/warren/Banners;->canPlayAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 19
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    if-eqz p1, :cond_e

    .line 20
    new-array v0, v1, [Lcom/anythink/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    return-void

    .line 21
    :cond_a
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->b:Lcom/vungle/warren/BannerAdConfig;

    iget-object v2, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->i:Lcom/vungle/warren/LoadAdCallback;

    invoke-static {p1, v0, v1, v2}, Lcom/vungle/warren/Banners;->loadBanner(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/BannerAdConfig;Lcom/vungle/warren/LoadAdCallback;)V

    return-void

    .line 22
    :cond_b
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vungle/warren/Banners;->canPlayAd(Ljava/lang/String;Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 23
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->b:Lcom/vungle/warren/BannerAdConfig;

    iget-object v2, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->j:Lcom/vungle/warren/PlayAdCallback;

    invoke-static {p1, v0, v2}, Lcom/vungle/warren/Banners;->getBanner(Ljava/lang/String;Lcom/vungle/warren/BannerAdConfig;Lcom/vungle/warren/PlayAdCallback;)Lcom/vungle/warren/VungleBanner;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->f:Landroid/view/View;

    .line 25
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->f:Landroid/view/View;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    if-eqz p1, :cond_c

    .line 26
    new-array v0, v1, [Lcom/anythink/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    :cond_c
    return-void

    .line 27
    :cond_d
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->b:Lcom/vungle/warren/BannerAdConfig;

    iget-object v1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->i:Lcom/vungle/warren/LoadAdCallback;

    invoke-static {p1, v0, v1}, Lcom/vungle/warren/Banners;->loadBanner(Ljava/lang/String;Lcom/vungle/warren/BannerAdConfig;Lcom/vungle/warren/LoadAdCallback;)V

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/anythink/network/vungle/VungleATBannerAdapter;Landroid/content/Context;)V
    .locals 6

    .line 29
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 30
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x31

    const/4 v4, -0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_7

    .line 31
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 32
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v2, "4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    goto :goto_2

    :pswitch_1
    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :pswitch_2
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    :goto_2
    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v3, :cond_3

    .line 33
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->b:Lcom/vungle/warren/BannerAdConfig;

    sget-object v2, Lcom/vungle/warren/AdConfig$AdSize;->BANNER:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/BannerAdConfig;->setAdSize(Lcom/vungle/warren/AdConfig$AdSize;)V

    goto :goto_3

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->b:Lcom/vungle/warren/BannerAdConfig;

    sget-object v2, Lcom/vungle/warren/AdConfig$AdSize;->BANNER_LEADERBOARD:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/BannerAdConfig;->setAdSize(Lcom/vungle/warren/AdConfig$AdSize;)V

    goto :goto_3

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->b:Lcom/vungle/warren/BannerAdConfig;

    sget-object v2, Lcom/vungle/warren/AdConfig$AdSize;->BANNER_SHORT:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/BannerAdConfig;->setAdSize(Lcom/vungle/warren/AdConfig$AdSize;)V

    goto :goto_3

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->b:Lcom/vungle/warren/BannerAdConfig;

    sget-object v2, Lcom/vungle/warren/AdConfig$AdSize;->BANNER:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/BannerAdConfig;->setAdSize(Lcom/vungle/warren/AdConfig$AdSize;)V

    goto :goto_3

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->b:Lcom/vungle/warren/BannerAdConfig;

    sget-object v2, Lcom/vungle/warren/AdConfig$AdSize;->BANNER:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/BannerAdConfig;->setAdSize(Lcom/vungle/warren/AdConfig$AdSize;)V

    goto :goto_3

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->b:Lcom/vungle/warren/BannerAdConfig;

    sget-object v2, Lcom/vungle/warren/AdConfig$AdSize;->VUNGLE_MREC:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/BannerAdConfig;->setAdSize(Lcom/vungle/warren/AdConfig$AdSize;)V

    .line 39
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->b:Lcom/vungle/warren/BannerAdConfig;

    invoke-virtual {v0}, Lcom/vungle/warren/BannerAdConfig;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v0

    if-nez v0, :cond_9

    .line 40
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->b:Lcom/vungle/warren/BannerAdConfig;

    sget-object v2, Lcom/vungle/warren/AdConfig$AdSize;->BANNER:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/BannerAdConfig;->setAdSize(Lcom/vungle/warren/AdConfig$AdSize;)V

    .line 41
    :cond_9
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->b:Lcom/vungle/warren/BannerAdConfig;

    invoke-virtual {v0}, Lcom/vungle/warren/BannerAdConfig;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v0

    .line 42
    :try_start_0
    invoke-virtual {v0}, Lcom/vungle/warren/AdConfig$AdSize;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, v2}, Lcom/anythink/network/vungle/VungleATBannerAdapter;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->g:I

    .line 43
    invoke-virtual {v0}, Lcom/vungle/warren/AdConfig$AdSize;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, v2}, Lcom/anythink/network/vungle/VungleATBannerAdapter;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->h:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 45
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->e:Ljava/lang/String;

    invoke-static {p1, v2, v0}, Lcom/vungle/warren/Banners;->canPlayAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 46
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    if-eqz p0, :cond_e

    .line 47
    new-array p1, v1, [Lcom/anythink/core/api/BaseAd;

    invoke-interface {p0, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    return-void

    .line 48
    :cond_a
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->b:Lcom/vungle/warren/BannerAdConfig;

    iget-object p0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->i:Lcom/vungle/warren/LoadAdCallback;

    invoke-static {p1, v0, v1, p0}, Lcom/vungle/warren/Banners;->loadBanner(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/BannerAdConfig;Lcom/vungle/warren/LoadAdCallback;)V

    return-void

    .line 49
    :cond_b
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vungle/warren/Banners;->canPlayAd(Ljava/lang/String;Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 50
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->b:Lcom/vungle/warren/BannerAdConfig;

    iget-object v2, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->j:Lcom/vungle/warren/PlayAdCallback;

    invoke-static {p1, v0, v2}, Lcom/vungle/warren/Banners;->getBanner(Ljava/lang/String;Lcom/vungle/warren/BannerAdConfig;Lcom/vungle/warren/PlayAdCallback;)Lcom/vungle/warren/VungleBanner;

    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->f:Landroid/view/View;

    .line 52
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->f:Landroid/view/View;

    if-eqz p1, :cond_c

    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    if-eqz p0, :cond_c

    .line 53
    new-array p1, v1, [Lcom/anythink/core/api/BaseAd;

    invoke-interface {p0, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    :cond_c
    return-void

    .line 54
    :cond_d
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->b:Lcom/vungle/warren/BannerAdConfig;

    iget-object p0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->i:Lcom/vungle/warren/LoadAdCallback;

    invoke-static {p1, v0, p0}, Lcom/vungle/warren/Banners;->loadBanner(Ljava/lang/String;Lcom/vungle/warren/BannerAdConfig;Lcom/vungle/warren/LoadAdCallback;)V

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Lcom/anythink/network/vungle/VungleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/network/vungle/VungleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/network/vungle/VungleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/network/vungle/VungleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/network/vungle/VungleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic g(Lcom/anythink/network/vungle/VungleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic h(Lcom/anythink/network/vungle/VungleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic i(Lcom/anythink/network/vungle/VungleATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    return-object p0
.end method

.method public static synthetic j(Lcom/anythink/network/vungle/VungleATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    return-object p0
.end method

.method public static synthetic k(Lcom/anythink/network/vungle/VungleATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    return-object p0
.end method

.method public static synthetic l(Lcom/anythink/network/vungle/VungleATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    return-object p0
.end method

.method public static synthetic m(Lcom/anythink/network/vungle/VungleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic n(Lcom/anythink/network/vungle/VungleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic o(Lcom/anythink/network/vungle/VungleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic p(Lcom/anythink/network/vungle/VungleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method


# virtual methods
.method public adAvailableForBidToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public destory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->f:Landroid/view/View;

    instance-of v1, v0, Lcom/vungle/warren/VungleBanner;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/vungle/warren/VungleBanner;

    invoke-virtual {v0}, Lcom/vungle/warren/VungleBanner;->destroyAd()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->f:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->j:Lcom/vungle/warren/PlayAdCallback;

    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->f:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/anythink/network/vungle/VungleATInitManager;->getInstance()Lcom/anythink/network/vungle/VungleATInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/network/vungle/VungleATInitManager;->b(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/vungle/warren/VungleBanner;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/vungle/warren/VungleBanner;

    .line 6
    invoke-virtual {v0}, Lcom/vungle/warren/VungleBanner;->destroyAd()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->b:Lcom/vungle/warren/BannerAdConfig;

    iget-object v3, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->j:Lcom/vungle/warren/PlayAdCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/warren/Banners;->getBanner(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/BannerAdConfig;Lcom/vungle/warren/PlayAdCallback;)Lcom/vungle/warren/VungleBanner;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->f:Landroid/view/View;

    .line 9
    iget-object v1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->f:Landroid/view/View;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->g:I

    if-lez v2, :cond_1

    iget v3, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->h:I

    if-lez v3, :cond_1

    .line 10
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_1
    invoke-static {}, Lcom/anythink/network/vungle/VungleATInitManager;->getInstance()Lcom/anythink/network/vungle/VungleATInitManager;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/anythink/network/vungle/VungleATInitManager;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->f:Landroid/view/View;

    return-object v0
.end method

.method public getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/ATBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    :try_start_0
    const-string p3, "placement_id"

    .line 1
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 2
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    :goto_0
    invoke-static {}, Lcom/anythink/network/vungle/VungleATInitManager;->getInstance()Lcom/anythink/network/vungle/VungleATInitManager;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, Lcom/anythink/network/vungle/VungleATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;)V

    return-void
.end method

.method public getMediationInitManager()Lcom/anythink/core/api/ATInitMediation;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/vungle/VungleATInitManager;->getInstance()Lcom/anythink/network/vungle/VungleATInitManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/vungle/VungleATInitManager;->getInstance()Lcom/anythink/network/vungle/VungleATInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/network/vungle/VungleATInitManager;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/vungle/VungleATInitManager;->getInstance()Lcom/anythink/network/vungle/VungleATInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/network/vungle/VungleATInitManager;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAdReady()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->b:Lcom/vungle/warren/BannerAdConfig;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/vungle/warren/BannerAdConfig;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->b:Lcom/vungle/warren/BannerAdConfig;

    sget-object v1, Lcom/vungle/warren/AdConfig$AdSize;->BANNER:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/BannerAdConfig;->setAdSize(Lcom/vungle/warren/AdConfig$AdSize;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->b:Lcom/vungle/warren/BannerAdConfig;

    invoke-virtual {v2}, Lcom/vungle/warren/BannerAdConfig;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Banners;->canPlayAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v0

    return v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->b:Lcom/vungle/warren/BannerAdConfig;

    invoke-virtual {v1}, Lcom/vungle/warren/BannerAdConfig;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/warren/Banners;->canPlayAd(Ljava/lang/String;Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p3, "app_id"

    .line 1
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "placement_id"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->a:Ljava/lang/String;

    const-string v0, "unit_type"

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->c:Ljava/lang/String;

    :cond_0
    const-string v0, "size_type"

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->d:Ljava/lang/String;

    :cond_1
    const-string v0, "payload"

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->e:Ljava/lang/String;

    .line 9
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->a:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance p3, Lcom/vungle/warren/BannerAdConfig;

    invoke-direct {p3}, Lcom/vungle/warren/BannerAdConfig;-><init>()V

    iput-object p3, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->b:Lcom/vungle/warren/BannerAdConfig;

    .line 11
    iget-object p3, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->b:Lcom/vungle/warren/BannerAdConfig;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/vungle/warren/BannerAdConfig;->setMuted(Z)V

    .line 12
    invoke-static {}, Lcom/anythink/network/vungle/VungleATInitManager;->getInstance()Lcom/anythink/network/vungle/VungleATInitManager;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/anythink/network/vungle/VungleATBannerAdapter$3;

    invoke-direct {v1, p0, p1}, Lcom/anythink/network/vungle/VungleATBannerAdapter$3;-><init>(Lcom/anythink/network/vungle/VungleATBannerAdapter;Landroid/content/Context;)V

    invoke-virtual {p3, v0, p2, v1}, Lcom/anythink/network/vungle/VungleATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    return-void

    .line 13
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    if-eqz p1, :cond_5

    const-string p2, ""

    const-string p3, "vungle appid & placementId is empty."

    .line 14
    invoke-interface {p1, p2, p3}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onBidTokenAvailable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/vungle/VungleATInitManager;->getInstance()Lcom/anythink/network/vungle/VungleATInitManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/network/vungle/VungleATInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    move-result p1

    return p1
.end method
