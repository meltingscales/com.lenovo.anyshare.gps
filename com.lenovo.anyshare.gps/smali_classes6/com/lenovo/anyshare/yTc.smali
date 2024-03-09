.class public final Lcom/lenovo/anyshare/yTc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/FSc;


# instance fields
.field public volatile isInit:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/yTc;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public getBannerAd(Ljava/util/HashMap;)Lcom/lenovo/anyshare/BSc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lenovo/anyshare/BSc;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/XSc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/XSc;-><init>(Ljava/util/HashMap;)V

    return-object v0
.end method

.method public getInterstitialAd(Ljava/util/HashMap;)Lcom/lenovo/anyshare/BSc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lenovo/anyshare/BSc;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/_Sc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/_Sc;-><init>(Ljava/util/HashMap;)V

    return-object v0
.end method

.method public getNativeAd(Ljava/util/HashMap;)Lcom/lenovo/anyshare/BSc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lenovo/anyshare/BSc;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/fTc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/fTc;-><init>(Ljava/util/HashMap;)V

    return-object v0
.end method

.method public getRewardAd(Ljava/util/HashMap;)Lcom/lenovo/anyshare/BSc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lenovo/anyshare/BSc;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/kTc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/kTc;-><init>(Ljava/util/HashMap;)V

    return-object v0
.end method

.method public getSplashAd(Ljava/util/HashMap;)Lcom/lenovo/anyshare/BSc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lenovo/anyshare/BSc;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/qTc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/qTc;-><init>(Ljava/util/HashMap;)V

    return-object v0
.end method

.method public declared-synchronized init(Landroid/content/Context;Lcom/lenovo/anyshare/ISc;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/RSc;->a:Lcom/lenovo/anyshare/RSc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/RSc;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/yTc;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "ad_aggregation"

    const-string p2, "tp init: \u91cd\u590d\u521d\u59cb\u5316"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/lenovo/anyshare/yTc;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/yTc;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    :cond_2
    instance-of v0, p2, Lcom/lenovo/anyshare/MSc;

    if-nez v0, :cond_3

    const/4 p2, 0x0

    :cond_3
    check-cast p2, Lcom/lenovo/anyshare/MSc;

    if-nez p2, :cond_4

    .line 9
    new-instance p2, Lcom/lenovo/anyshare/MSc$a;

    invoke-direct {p2}, Lcom/lenovo/anyshare/MSc$a;-><init>()V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/MSc$a;->b(Z)Lcom/lenovo/anyshare/MSc$a;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/MSc$a;->a(Z)Lcom/lenovo/anyshare/MSc$a;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/MSc$a;->c(Z)Lcom/lenovo/anyshare/MSc$a;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/lenovo/anyshare/MSc$a;->a()Lcom/lenovo/anyshare/MSc;

    move-result-object p2

    .line 14
    :cond_4
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/VSc;->a(Landroid/content/Context;Lcom/lenovo/anyshare/MSc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isHasInit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yTc;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final isInit()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yTc;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final setInit(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yTc;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public showDebugger()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method
