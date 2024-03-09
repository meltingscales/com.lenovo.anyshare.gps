.class public abstract Lcom/applovin/impl/sdk/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aIu:Lcom/applovin/impl/sdk/AppLovinAdBase;

.field public aIv:Z

.field public aIw:Lcom/iab/omid/library/applovin/adsession/AdSession;

.field public aIx:Lcom/iab/omid/library/applovin/adsession/AdEvents;

.field public final logger:Lcom/applovin/impl/sdk/x;

.field public final sdk:Lcom/applovin/impl/sdk/n;

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdBase;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/a/b;->aIu:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSdk()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/a/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSdk()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/a/b;->logger:Lcom/applovin/impl/sdk/x;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdEventTracker:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getDspName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getDspName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_0
    iput-object v0, p0, Lcom/applovin/impl/sdk/a/b;->tag:Ljava/lang/String;

    return-void
.end method

.method private synthetic IL()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/a/b;->aIv:Z

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b;->aIw:Lcom/iab/omid/library/applovin/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/AdSession;->finish()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/applovin/impl/sdk/a/b;->aIw:Lcom/iab/omid/library/applovin/adsession/AdSession;

    .line 4
    iput-object v0, p0, Lcom/applovin/impl/sdk/a/b;->aIx:Lcom/iab/omid/library/applovin/adsession/AdEvents;

    return-void
.end method

.method private synthetic IM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b;->aIx:Lcom/iab/omid/library/applovin/adsession/AdEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/AdEvents;->impressionOccurred()V

    return-void
.end method

.method private synthetic IN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b;->aIx:Lcom/iab/omid/library/applovin/adsession/AdEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/AdEvents;->loaded()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/a/b;->IL()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/a/b;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/a/b;->b(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/a/b;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/a/b;->l(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/a/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/a/b;->do(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/a/b;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/a/b;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b;->aIw:Lcom/iab/omid/library/applovin/adsession/AdSession;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/applovin/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/sdk/a/b;->aIw:Lcom/iab/omid/library/applovin/adsession/AdSession;

    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/adsession/AdSession;->removeAllFriendlyObstructions()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/sdk/a/d;

    .line 4
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/a/d;->IO()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b;->aIw:Lcom/iab/omid/library/applovin/adsession/AdSession;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/a/d;->IO()Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/a/d;->IP()Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    move-result-object v2

    .line 7
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/a/d;->IQ()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/iab/omid/library/applovin/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v2, p0, Lcom/applovin/impl/sdk/a/b;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to add friendly obstruction ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/a/b;->IM()V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/a/b;->IN()V

    return-void
.end method

.method private synthetic d(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/a/b;->aIv:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Running operation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to run operation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic do(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b;->aIw:Lcom/iab/omid/library/applovin/adsession/AdSession;

    sget-object v1, Lcom/iab/omid/library/applovin/adsession/ErrorType;->VIDEO:Lcom/iab/omid/library/applovin/adsession/ErrorType;

    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/applovin/adsession/AdSession;->error(Lcom/iab/omid/library/applovin/adsession/ErrorType;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic l(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b;->aIu:Lcom/applovin/impl/sdk/AppLovinAdBase;

    invoke-interface {v0}, Lcom/applovin/impl/sdk/a/a;->isOpenMeasurementEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/sdk/a/b;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/b;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b;->tag:Ljava/lang/String;

    const-string v1, "Skip starting session - Open Measurement disabled"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b;->aIw:Lcom/iab/omid/library/applovin/adsession/AdSession;

    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/sdk/a/b;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/b;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to start session again for ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/a/b;->aIu:Lcom/applovin/impl/sdk/AppLovinAdBase;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b;->tag:Ljava/lang/String;

    const-string v2, "Starting session"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/a/b;->IG()Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 7
    :cond_5
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/a/b;->j(Landroid/webkit/WebView;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    .line 8
    :cond_6
    :try_start_0
    invoke-static {v0, p1}, Lcom/iab/omid/library/applovin/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;Lcom/iab/omid/library/applovin/adsession/AdSessionContext;)Lcom/iab/omid/library/applovin/adsession/AdSession;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/b;->aIw:Lcom/iab/omid/library/applovin/adsession/AdSession;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/a/b;->aIw:Lcom/iab/omid/library/applovin/adsession/AdSession;

    invoke-static {p1}, Lcom/iab/omid/library/applovin/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/applovin/adsession/AdSession;)Lcom/iab/omid/library/applovin/adsession/AdEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/b;->aIx:Lcom/iab/omid/library/applovin/adsession/AdEvents;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/sdk/a/b;->aIw:Lcom/iab/omid/library/applovin/adsession/AdSession;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/a/b;->a(Lcom/iab/omid/library/applovin/adsession/AdSession;)V

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/sdk/a/b;->aIw:Lcom/iab/omid/library/applovin/adsession/AdSession;

    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/adsession/AdSession;->start()V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/a/b;->aIv:Z

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/sdk/a/b;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/b;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b;->tag:Ljava/lang/String;

    const-string v1, "Session started"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b;->tag:Ljava/lang/String;

    const-string v2, "Failed to create ad events"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void

    :catch_1
    move-exception p1

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b;->tag:Ljava/lang/String;

    const-string v2, "Failed to create session"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public abstract IG()Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;
.end method

.method public IH()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/a/b;->k(Landroid/webkit/WebView;)V

    return-void
.end method

.method public II()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/et;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/et;-><init>(Lcom/applovin/impl/sdk/a/b;)V

    const-string v1, "track loaded"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/b;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public IJ()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/dt;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dt;-><init>(Lcom/applovin/impl/sdk/a/b;)V

    const-string v1, "track impression event"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/b;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public IK()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/at;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/at;-><init>(Lcom/applovin/impl/sdk/a/b;)V

    const-string v1, "stop session"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/b;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/a/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update main view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/ft;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/ft;-><init>(Lcom/applovin/impl/sdk/a/b;Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/a/b;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/applovin/adsession/AdSession;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/ct;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/ct;-><init>(Lcom/applovin/impl/sdk/a/b;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dn(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/_s;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/_s;-><init>(Lcom/applovin/impl/sdk/a/b;Ljava/lang/String;)V

    const-string p1, "track error"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/a/b;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract j(Landroid/webkit/WebView;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;
.end method

.method public k(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bt;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/bt;-><init>(Lcom/applovin/impl/sdk/a/b;Landroid/webkit/WebView;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/a/b;->a(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method
