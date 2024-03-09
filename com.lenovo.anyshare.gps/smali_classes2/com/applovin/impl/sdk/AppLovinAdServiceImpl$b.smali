.class public Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/ad/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final alR:I

.field public final synthetic azu:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field public final azx:Lcom/applovin/impl/sdk/ad/d;

.field public final azy:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azu:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azx:Lcom/applovin/impl/sdk/ad/d;

    .line 4
    iput-object p3, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azy:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    .line 5
    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p2

    const-string p3, "disable_auto_retries"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->alR:I

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/sdk/c/b;->aKF:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->alR:I

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;)V

    return-void
.end method

.method private synthetic AQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azu:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azx:Lcom/applovin/impl/sdk/ad/d;

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->AQ()V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/f;

    if-nez v0, :cond_1

    .line 2
    check-cast p1, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azu:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BY()Lcom/applovin/impl/sdk/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)V

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->canExpire()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azu:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BZ()Lcom/applovin/impl/sdk/b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azu:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/impl/sdk/b$a;)Z

    .line 6
    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azu:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-static {v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/sdk/ad/f;-><init>(Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/impl/sdk/n;)V

    move-object p1, v0

    .line 7
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azy:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    iget-object v1, v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->azz:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azy:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    iget-boolean v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->azB:Z

    if-nez v2, :cond_2

    .line 10
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azy:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    iget-object v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->azC:Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azy:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    iget-object v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->azC:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azy:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    const/4 v3, 0x0

    iput v3, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->alT:I

    .line 13
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azy:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    iput-boolean v3, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->azA:Z

    .line 14
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azy:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    iput-boolean v3, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->azB:Z

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 17
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azu:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-static {v2, p1, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void
.end method

.method public failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azy:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    iget-object v0, v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->azz:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azu:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-static {v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aKG:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azx:Lcom/applovin/impl/sdk/ad/d;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/d;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azy:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    iget v1, v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->alT:I

    iget v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->alR:I

    if-lt v1, v2, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azy:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    iget v1, p1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->alT:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->alT:I

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azy:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    iget p1, p1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->alT:I

    int-to-double v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int p1, v1

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azu:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-static {v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azu:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-static {v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/x;

    move-result-object v1

    const-string v2, "AppLovinAdService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load ad of zone {"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azx:Lcom/applovin/impl/sdk/ad/d;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/d;->mQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "} with size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azx:Lcom/applovin/impl/sdk/ad/d;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/d;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Current retry attempt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azy:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    iget v4, v4, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->alT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->alR:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Retrying again in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " seconds..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/hs;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/hs;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p1

    .line 8
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 9
    invoke-static {v1, v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 10
    :cond_2
    :goto_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azy:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    iget-object v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->azC:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azy:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    iget-object v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->azC:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 12
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azy:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    const/4 v3, 0x0

    iput v3, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->alT:I

    .line 13
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azy:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    iput-boolean v3, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->azA:Z

    .line 14
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azy:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    iput-boolean v3, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->azB:Z

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 16
    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azu:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-static {v3, p1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_1

    .line 17
    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
