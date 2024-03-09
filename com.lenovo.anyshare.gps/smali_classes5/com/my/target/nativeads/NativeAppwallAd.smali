.class public final Lcom/my/target/nativeads/NativeAppwallAd;
.super Lcom/my/target/common/BaseAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_TITLE:Ljava/lang/String; = "Apps"

.field public static final DEFAULT_TITLE_BACKGROUND_COLOR:I = -0xbaa59d

.field public static final DEFAULT_TITLE_SUPPLEMENTARY_COLOR:I = -0xc9bab3

.field public static final DEFAULT_TITLE_TEXT_COLOR:I = -0x1


# instance fields
.field public final banners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/nativeads/banners/NativeAppwallBanner;",
            ">;"
        }
    .end annotation
.end field

.field public final bannersMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/my/target/nativeads/banners/NativeAppwallBanner;",
            "Lcom/my/target/v6;",
            ">;"
        }
    .end annotation
.end field

.field public final clickHandler:Lcom/my/target/y0;

.field public final context:Landroid/content/Context;

.field public engine:Lcom/my/target/x6;

.field public hideStatusBarInDialog:Z

.field public listener:Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

.field public section:Lcom/my/target/b7;

.field public title:Ljava/lang/String;

.field public titleBackgroundColor:I

.field public titleSupplementaryColor:I

.field public titleTextColor:I

.field public viewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/my/target/nativeads/views/AppwallAdView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1

    const-string v0, "appwall"

    invoke-direct {p0, p1, v0}, Lcom/my/target/common/BaseAd;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/my/target/y0;->a()Lcom/my/target/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->clickHandler:Lcom/my/target/y0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->bannersMap:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->banners:Ljava/util/ArrayList;

    const-string p1, "Apps"

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->title:Ljava/lang/String;

    const p1, -0xbaa59d

    iput p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->titleBackgroundColor:I

    const p1, -0xc9bab3

    iput p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->titleSupplementaryColor:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->titleTextColor:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->hideStatusBarInDialog:Z

    iput-object p2, p0, Lcom/my/target/nativeads/NativeAppwallAd;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    invoke-virtual {p2, p1}, Lcom/my/target/j;->setCachePolicy(I)V

    const-string p1, "Native appwall ad created. Version - 5.19.0"

    invoke-static {p1}, Lcom/my/target/ca;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/nativeads/NativeAppwallAd;Lcom/my/target/b7;Lcom/my/target/common/models/IAdLoadingError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/my/target/nativeads/NativeAppwallAd;->handleResult(Lcom/my/target/b7;Lcom/my/target/common/models/IAdLoadingError;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/my/target/nativeads/NativeAppwallAd;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->viewWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private handleResult(Lcom/my/target/b7;Lcom/my/target/common/models/IAdLoadingError;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->listener:Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_1

    sget-object p2, Lcom/my/target/m;->i:Lcom/my/target/m;

    :cond_1
    invoke-interface {v0, p2, p0}, Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/nativeads/NativeAppwallAd;)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->section:Lcom/my/target/b7;

    invoke-virtual {p1}, Lcom/my/target/b7;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/my/target/v6;

    invoke-static {p2}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->newBanner(Lcom/my/target/v6;)Lcom/my/target/nativeads/banners/NativeAppwallBanner;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->banners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->bannersMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->listener:Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    invoke-interface {p1, p0}, Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;->onLoad(Lcom/my/target/nativeads/NativeAppwallAd;)V

    :goto_1
    return-void
.end method

.method public static loadImageToView(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/my/target/m2;->b(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/my/target/nativeads/NativeAppwallAd;->unregisterAppwallAdView()V

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->engine:Lcom/my/target/x6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/x6;->a()V

    iput-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->engine:Lcom/my/target/x6;

    :cond_0
    iput-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->listener:Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->engine:Lcom/my/target/x6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/x6;->b()V

    :cond_0
    return-void
.end method

.method public getBanners()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/nativeads/banners/NativeAppwallBanner;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->banners:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCachePeriod()J
    .locals 2

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    invoke-virtual {v0}, Lcom/my/target/j;->getCachePeriod()J

    move-result-wide v0

    return-wide v0
.end method

.method public getListener()Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->listener:Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->titleBackgroundColor:I

    return v0
.end method

.method public getTitleSupplementaryColor()I
    .locals 1

    iget v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->titleSupplementaryColor:I

    return v0
.end method

.method public getTitleTextColor()I
    .locals 1

    iget v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->titleTextColor:I

    return v0
.end method

.method public handleBannerClick(Lcom/my/target/nativeads/banners/NativeAppwallBanner;)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->bannersMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/v6;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->clickHandler:Lcom/my/target/y0;

    iget-object v2, p0, Lcom/my/target/nativeads/NativeAppwallAd;->context:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/my/target/y0;->a(Lcom/my/target/b;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->section:Lcom/my/target/b7;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->setHasNotification(Z)V

    iget-object v2, p0, Lcom/my/target/nativeads/NativeAppwallAd;->section:Lcom/my/target/b7;

    iget-object v3, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    invoke-static {v2, v3}, Lcom/my/target/i7;->a(Lcom/my/target/b7;Lcom/my/target/j;)Lcom/my/target/i7;

    move-result-object v2

    iget-object v3, p0, Lcom/my/target/nativeads/NativeAppwallAd;->context:Landroid/content/Context;

    invoke-virtual {v2, v0, v1, v3}, Lcom/my/target/i7;->a(Lcom/my/target/v6;ZLandroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->listener:Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p0}, Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;->onClick(Lcom/my/target/nativeads/banners/NativeAppwallBanner;Lcom/my/target/nativeads/NativeAppwallAd;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeAppwallAd: Unable to handle banner click - no internal banner for id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public handleBannerShow(Lcom/my/target/nativeads/banners/NativeAppwallBanner;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->bannersMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/v6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object p1

    const-string v0, "playbackStarted"

    invoke-virtual {p1, v0}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeAppwallAd: Unable to handle banner show - no internal banner for id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public handleBannersShow(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/nativeads/banners/NativeAppwallBanner;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/nativeads/banners/NativeAppwallBanner;

    iget-object v2, p0, Lcom/my/target/nativeads/NativeAppwallAd;->bannersMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/v6;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NativeAppwallAd: Ad shown, banner Id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object v1

    const-string v2, "playbackStarted"

    invoke-virtual {v1, v2}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NativeAppwallAd: Unable to handle banner show - no internal banner for id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public hasNotifications()Z
    .locals 2

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->bannersMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/nativeads/banners/NativeAppwallBanner;

    invoke-virtual {v1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->isHasNotification()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isAutoLoadImages()Z
    .locals 2

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    invoke-virtual {v0}, Lcom/my/target/j;->getCachePolicy()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isHideStatusBarInDialog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->hideStatusBarInDialog:Z

    return v0
.end method

.method public load()V
    .locals 3

    invoke-virtual {p0}, Lcom/my/target/common/BaseAd;->isLoadCalled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NativeAppwallAd: Appwall ad doesn\'t support multiple load"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/my/target/m;->t:Lcom/my/target/m;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/my/target/nativeads/NativeAppwallAd;->handleResult(Lcom/my/target/b7;Lcom/my/target/common/models/IAdLoadingError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->metricFactory:Lcom/my/target/p5$a;

    invoke-virtual {v0}, Lcom/my/target/p5$a;->a()Lcom/my/target/p5;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    iget-object v2, p0, Lcom/my/target/common/BaseAd;->metricFactory:Lcom/my/target/p5$a;

    invoke-static {v1, v2}, Lcom/my/target/y6;->a(Lcom/my/target/j;Lcom/my/target/p5$a;)Lcom/my/target/l;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/tcc;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/tcc;-><init>(Lcom/my/target/nativeads/NativeAppwallAd;)V

    invoke-virtual {v1, v2}, Lcom/my/target/l;->a(Lcom/my/target/l$b;)Lcom/my/target/l;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/nativeads/NativeAppwallAd;->context:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/my/target/l;->a(Lcom/my/target/p5;Landroid/content/Context;)Lcom/my/target/l;

    return-void
.end method

.method public prepareBannerClickLink(Lcom/my/target/nativeads/banners/NativeAppwallBanner;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->bannersMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/v6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object p1

    const-string v1, "click"

    invoke-virtual {p1, v1}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->context:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->section:Lcom/my/target/b7;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    invoke-static {p1, v1}, Lcom/my/target/i7;->a(Lcom/my/target/b7;Lcom/my/target/j;)Lcom/my/target/i7;

    move-result-object p1

    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/my/target/i7;->a(Lcom/my/target/v6;ZLandroid/content/Context;)V

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/b;->getTrackingLink()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeAppwallAd: Unable to handle banner click - no internal banner for id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public registerAppwallAdView(Lcom/my/target/nativeads/views/AppwallAdView;)V
    .locals 1

    invoke-virtual {p0}, Lcom/my/target/nativeads/NativeAppwallAd;->unregisterAppwallAdView()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->viewWeakReference:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/my/target/nativeads/NativeAppwallAd$1;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/NativeAppwallAd$1;-><init>(Lcom/my/target/nativeads/NativeAppwallAd;)V

    invoke-virtual {p1, v0}, Lcom/my/target/nativeads/views/AppwallAdView;->setAppwallAdViewListener(Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdViewListener;)V

    return-void
.end method

.method public setAutoLoadImages(Z)V
    .locals 1

    iget-object p1, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/my/target/j;->setCachePolicy(I)V

    return-void
.end method

.method public setCachePeriod(J)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/j;->setCachePeriod(J)V

    return-void
.end method

.method public setHideStatusBarInDialog(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->hideStatusBarInDialog:Z

    return-void
.end method

.method public setListener(Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->listener:Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->title:Ljava/lang/String;

    return-void
.end method

.method public setTitleBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->titleBackgroundColor:I

    return-void
.end method

.method public setTitleSupplementaryColor(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->titleSupplementaryColor:I

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->titleTextColor:I

    return-void
.end method

.method public show()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->section:Lcom/my/target/b7;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->banners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->engine:Lcom/my/target/x6;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/my/target/x6;->a(Lcom/my/target/nativeads/NativeAppwallAd;)Lcom/my/target/x6;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->engine:Lcom/my/target/x6;

    :cond_0
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->engine:Lcom/my/target/x6;

    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/my/target/x6;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string v0, "Native appwall ad show - no ad"

    invoke-static {v0}, Lcom/my/target/ca;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unregisterAppwallAdView()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->viewWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/nativeads/views/AppwallAdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/my/target/nativeads/views/AppwallAdView;->setAppwallAdViewListener(Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdViewListener;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->viewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iput-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->viewWeakReference:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method
