.class public Lcom/anythink/core/common/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/anythink/core/common/u;


# instance fields
.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/f/ap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/anythink/core/common/u;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/anythink/core/common/u;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/common/u;->a:Lcom/anythink/core/common/u;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/common/u;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/u;->a:Lcom/anythink/core/common/u;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/common/u;

    invoke-direct {v1}, Lcom/anythink/core/common/u;-><init>()V

    sput-object v1, Lcom/anythink/core/common/u;->a:Lcom/anythink/core/common/u;

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
    sget-object v0, Lcom/anythink/core/common/u;->a:Lcom/anythink/core/common/u;

    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    .line 17
    :try_start_0
    invoke-direct {p0, p1}, Lcom/anythink/core/common/u;->g(Ljava/lang/String;)Lcom/anythink/core/common/f/ap;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/anythink/core/common/f/ap;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized g(Ljava/lang/String;)Lcom/anythink/core/common/f/ap;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/u;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/f/ap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/anythink/core/common/f/ap;

    invoke-direct {v0}, Lcom/anythink/core/common/f/ap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/u;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/anythink/core/common/u;->g(Ljava/lang/String;)Lcom/anythink/core/common/f/ap;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/anythink/core/common/f/ap;->a(Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/anythink/core/common/u;->g(Ljava/lang/String;)Lcom/anythink/core/common/f/ap;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ap;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/anythink/core/common/u;->g(Ljava/lang/String;)Lcom/anythink/core/common/f/ap;

    move-result-object p1

    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/f/ap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/anythink/core/common/u;->g(Ljava/lang/String;)Lcom/anythink/core/common/f/ap;

    move-result-object p1

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/anythink/core/common/f/ap;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/core/api/ATAdInfo;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/anythink/core/common/u;->g(Ljava/lang/String;)Lcom/anythink/core/common/f/ap;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lcom/anythink/core/common/f/ap;->a(Lcom/anythink/core/api/ATAdInfo;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/anythink/core/common/u;->g(Ljava/lang/String;)Lcom/anythink/core/common/f/ap;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2, p3}, Lcom/anythink/core/common/f/ap;->a(Ljava/lang/String;Lcom/anythink/core/common/f;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/anythink/core/common/u;->g(Ljava/lang/String;)Lcom/anythink/core/common/f/ap;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p2, p3}, Lcom/anythink/core/common/f/ap;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 13
    :try_start_0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/u;->g(Ljava/lang/String;)Lcom/anythink/core/common/f/ap;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/f/ap;->a(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/anythink/core/common/u;->g(Ljava/lang/String;)Lcom/anythink/core/common/f/ap;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lcom/anythink/core/common/f/ap;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/anythink/core/common/u;->g(Ljava/lang/String;)Lcom/anythink/core/common/f/ap;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Lcom/anythink/core/common/f/ap;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/anythink/core/common/u;->g(Ljava/lang/String;)Lcom/anythink/core/common/f/ap;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/anythink/core/common/f/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/core/common/u;->g(Ljava/lang/String;)Lcom/anythink/core/common/f/ap;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ap;->b()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lcom/anythink/core/common/f/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/u;->g(Ljava/lang/String;)Lcom/anythink/core/common/f/ap;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ap;->c()Lcom/anythink/core/common/f/e;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/u;->g(Ljava/lang/String;)Lcom/anythink/core/common/f/ap;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/f/ap;->a(Lcom/anythink/core/api/ATAdInfo;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/u;->g(Ljava/lang/String;)Lcom/anythink/core/common/f/ap;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ap;->d()Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/u;->g(Ljava/lang/String;)Lcom/anythink/core/common/f/ap;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ap;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
