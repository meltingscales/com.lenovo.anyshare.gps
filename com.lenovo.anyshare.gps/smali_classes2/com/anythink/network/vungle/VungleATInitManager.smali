.class public Lcom/anythink/network/vungle/VungleATInitManager;
.super Lcom/anythink/core/api/ATInitMediation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/network/vungle/VungleATInitManager$InitListener;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "VungleATInitManager"

.field public static volatile b:Lcom/anythink/network/vungle/VungleATInitManager;


# instance fields
.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/api/MediationInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vungle/warren/HeaderBiddingCallback;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/api/ATInitMediation;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATInitManager;->e:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATInitManager;->g:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/vungle/VungleATInitManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/vungle/VungleATInitManager;->f:Ljava/util/Map;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 3
    new-instance v0, Lcom/anythink/network/vungle/VungleATInitManager$2;

    invoke-direct {v0, p0}, Lcom/anythink/network/vungle/VungleATInitManager$2;-><init>(Lcom/anythink/network/vungle/VungleATInitManager;)V

    invoke-static {v0}, Lcom/vungle/warren/Vungle;->setHeaderBiddingCallback(Lcom/vungle/warren/HeaderBiddingCallback;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/vungle/VungleATInitManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/anythink/core/api/ATInitMediation;->runOnThreadPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/vungle/VungleATInitManager;ZLcom/vungle/warren/error/VungleException;)V
    .locals 5

    .line 24
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATInitManager;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 25
    :try_start_0
    iput-boolean v1, p0, Lcom/anythink/network/vungle/VungleATInitManager;->c:Z

    .line 26
    iget-object v2, p0, Lcom/anythink/network/vungle/VungleATInitManager;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 27
    iget-object v3, p0, Lcom/anythink/network/vungle/VungleATInitManager;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/api/MediationInitCallback;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    .line 28
    invoke-interface {v3}, Lcom/anythink/core/api/MediationInitCallback;->onSuccess()V

    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/anythink/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_2
    iget-object p0, p0, Lcom/anythink/network/vungle/VungleATInitManager;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private a(ZLcom/vungle/warren/error/VungleException;)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATInitManager;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/anythink/network/vungle/VungleATInitManager;->c:Z

    .line 6
    iget-object v2, p0, Lcom/anythink/network/vungle/VungleATInitManager;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 7
    iget-object v3, p0, Lcom/anythink/network/vungle/VungleATInitManager;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/api/MediationInitCallback;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {v3}, Lcom/anythink/core/api/MediationInitCallback;->onSuccess()V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/anythink/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATInitManager;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static getInstance()Lcom/anythink/network/vungle/VungleATInitManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/network/vungle/VungleATInitManager;->b:Lcom/anythink/network/vungle/VungleATInitManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/network/vungle/VungleATInitManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/network/vungle/VungleATInitManager;->b:Lcom/anythink/network/vungle/VungleATInitManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/network/vungle/VungleATInitManager;

    invoke-direct {v1}, Lcom/anythink/network/vungle/VungleATInitManager;-><init>()V

    sput-object v1, Lcom/anythink/network/vungle/VungleATInitManager;->b:Lcom/anythink/network/vungle/VungleATInitManager;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/anythink/network/vungle/VungleATInitManager;->b:Lcom/anythink/network/vungle/VungleATInitManager;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/ATBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-static {}, Lcom/anythink/network/vungle/VungleATInitManager;->getInstance()Lcom/anythink/network/vungle/VungleATInitManager;

    move-result-object v0

    new-instance v1, Lcom/anythink/network/vungle/VungleATInitManager$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/anythink/network/vungle/VungleATInitManager$3;-><init>(Lcom/anythink/network/vungle/VungleATInitManager;Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/anythink/network/vungle/VungleATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATInitManager;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/vungle/warren/HeaderBiddingCallback;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATInitManager;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATInitManager;->f:Ljava/util/Map;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATInitManager;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATInitManager;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 16
    :try_start_0
    iget-boolean p2, p0, Lcom/anythink/network/vungle/VungleATInitManager;->h:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lcom/anythink/network/vungle/VungleATInitManager;->h:Z

    .line 18
    new-instance p2, Lcom/anythink/network/vungle/VungleATInitManager$2;

    invoke-direct {p2, p0}, Lcom/anythink/network/vungle/VungleATInitManager$2;-><init>(Lcom/anythink/network/vungle/VungleATInitManager;)V

    invoke-static {p2}, Lcom/vungle/warren/Vungle;->setHeaderBiddingCallback(Lcom/vungle/warren/HeaderBiddingCallback;)V

    .line 19
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATInitManager;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATInitManager;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "UA_6.2.81"

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    const-string v0, "Vungle"

    return-object v0
.end method

.method public getNetworkSDKClass()Ljava/lang/String;
    .locals 1

    const-string v0, "com.vungle.warren.Vungle"

    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/vungle/VungleATConst;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPluginClassStatus()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "play-services-ads-identifier-*.aar"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "play-services-basement-*.aar"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "gson-*.aar"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "okhttp-*.jar"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "okio-*.jar"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :goto_0
    :try_start_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :goto_1
    :try_start_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :goto_2
    :try_start_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :goto_3
    :try_start_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-object v0
.end method

.method public declared-synchronized initSDK(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/anythink/network/vungle/VungleATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/MediationInitCallback;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATInitManager;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "app_id"

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "anythink_local"

    .line 3
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    iput-object v1, p0, Lcom/anythink/network/vungle/VungleATInitManager;->i:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/anythink/network/vungle/VungleATInitManager;->i:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/anythink/network/vungle/VungleATInitManager;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/anythink/network/vungle/VungleATInitManager;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/anythink/network/vungle/VungleATInitManager;->i:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {p0, v2, p2, v4}, Lcom/anythink/core/api/ATInitMediation;->checkToSaveInitData(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lcom/anythink/network/vungle/VungleATInitManager;->i:Ljava/lang/String;

    .line 8
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/anythink/network/vungle/VungleATInitManager;->d:Ljava/util/List;

    if-nez v2, :cond_2

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/anythink/network/vungle/VungleATInitManager;->d:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    const-string v2, "app_ccpa_switch"

    .line 10
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    sget-object v2, Lcom/vungle/warren/Vungle$Consent;->OPTED_IN:Lcom/vungle/warren/Vungle$Consent;

    invoke-static {v2}, Lcom/vungle/warren/Vungle;->updateCCPAStatus(Lcom/vungle/warren/Vungle$Consent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_3
    :try_start_3
    const-string v2, "app_coppa_switch"

    .line 12
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 13
    invoke-static {p2}, Lcom/vungle/warren/Vungle;->updateUserCoppaStatus(Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :catch_1
    :try_start_4
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz p3, :cond_4

    .line 15
    iget-object p2, p0, Lcom/anythink/network/vungle/VungleATInitManager;->d:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    iget-boolean p2, p0, Lcom/anythink/network/vungle/VungleATInitManager;->c:Z

    if-eqz p2, :cond_5

    .line 17
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 18
    :cond_5
    :try_start_5
    iput-boolean v3, p0, Lcom/anythink/network/vungle/VungleATInitManager;->c:Z

    .line 19
    sget-object p2, Lcom/vungle/warren/VungleApiClient$WrapperFramework;->vunglehbs:Lcom/vungle/warren/VungleApiClient$WrapperFramework;

    const-string p3, "7.0.0"

    invoke-static {p2, p3}, Lcom/vungle/warren/Plugin;->addWrapperInfo(Lcom/vungle/warren/VungleApiClient$WrapperFramework;Ljava/lang/String;)V

    .line 20
    new-instance p2, Lcom/vungle/warren/VungleSettings$Builder;

    invoke-direct {p2}, Lcom/vungle/warren/VungleSettings$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/vungle/warren/VungleSettings$Builder;->disableBannerRefresh()Lcom/vungle/warren/VungleSettings$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vungle/warren/VungleSettings$Builder;->build()Lcom/vungle/warren/VungleSettings;

    move-result-object p2

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p3, Lcom/anythink/network/vungle/VungleATInitManager$1;

    invoke-direct {p3, p0}, Lcom/anythink/network/vungle/VungleATInitManager$1;-><init>(Lcom/anythink/network/vungle/VungleATInitManager;)V

    invoke-static {v1, p1, p3, p2}, Lcom/vungle/warren/Vungle;->init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/InitCallback;Lcom/vungle/warren/VungleSettings;)V

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    .line 22
    invoke-interface {p3}, Lcom/anythink/core/api/MediationInitCallback;->onSuccess()V

    .line 23
    :cond_7
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit v0

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/vungle/warren/Vungle$Consent;->OPTED_IN:Lcom/vungle/warren/Vungle$Consent;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vungle/warren/Vungle$Consent;->OPTED_OUT:Lcom/vungle/warren/Vungle$Consent;

    :goto_0
    const-string p2, "1.0.0"

    invoke-static {p1, p2}, Lcom/vungle/warren/Vungle;->updateConsentStatus(Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
