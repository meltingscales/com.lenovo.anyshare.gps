.class public Lcom/anythink/core/common/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/a/c$a;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/anythink/core/common/a/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/a/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/anythink/core/common/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/a/c;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/a/c;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/anythink/core/common/a/c;
    .locals 2

    .line 2
    sget-object v0, Lcom/anythink/core/common/a/c;->b:Lcom/anythink/core/common/a/c;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/anythink/core/common/a/c;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/a/c;->b:Lcom/anythink/core/common/a/c;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/anythink/core/common/a/c;

    invoke-direct {v1}, Lcom/anythink/core/common/a/c;-><init>()V

    sput-object v1, Lcom/anythink/core/common/a/c;->b:Lcom/anythink/core/common/a/c;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/anythink/core/common/a/c;->b:Lcom/anythink/core/common/a/c;

    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/core/common/a/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/a/c;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/ax;Lcom/anythink/core/d/h;Ljava/util/Map;)Lcom/anythink/core/common/a/c$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/f/ax;",
            "Lcom/anythink/core/d/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/anythink/core/common/a/c$a;"
        }
    .end annotation

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p4, :cond_1

    return-object v1

    .line 9
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    move-result-object v0

    invoke-virtual {v0, p2, p4}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Lcom/anythink/core/common/f/ax;)Lcom/anythink/core/common/f/ay;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/f/ay;->a(Lcom/anythink/core/common/f/r;)Lcom/anythink/core/common/f/f;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/common/f/f;->b()Lcom/anythink/core/common/f/b;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/a/c;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/a/c$a;

    if-eqz v0, :cond_3

    .line 13
    invoke-static {v0}, Lcom/anythink/core/common/a/c$a;->a(Lcom/anythink/core/common/a/c$a;)Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v0

    .line 14
    :cond_3
    invoke-static {}, Lcom/anythink/core/b/f;->a()Lcom/anythink/core/b/f;

    move-result-object v0

    invoke-virtual {v0, p2, p4}, Lcom/anythink/core/b/f;->a(Ljava/lang/String;Lcom/anythink/core/common/f/ax;)Lcom/anythink/core/common/f/r;

    move-result-object v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " getAdDefaultCacheInfo requestId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",bidresult can use:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/anythink/core/common/f/r;->a()Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v0}, Lcom/anythink/core/common/f/r;->a()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x2

    .line 17
    invoke-virtual {p4, v0, v4, v2, v3}, Lcom/anythink/core/common/f/ax;->a(Lcom/anythink/core/common/f/r;III)V

    .line 18
    invoke-static {p4}, Lcom/anythink/core/common/o/j;->a(Lcom/anythink/core/common/f/ax;)Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v1

    .line 19
    :cond_5
    invoke-virtual {p5, p2, p3, p4}, Lcom/anythink/core/d/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/ax;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {v0, p1, p3, p6}, Lcom/anythink/core/api/ATBaseAdAdapter;->internalInitNetworkObjectByPlacementId(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " getAdDefaultCacheInfo Adapter initSuccess:"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    .line 21
    new-instance p1, Lcom/anythink/core/common/a/c$a;

    invoke-direct {p1, p0}, Lcom/anythink/core/common/a/c$a;-><init>(Lcom/anythink/core/common/a/c;)V

    .line 22
    invoke-static {p1, v0}, Lcom/anythink/core/common/a/c$a;->a(Lcom/anythink/core/common/a/c$a;Lcom/anythink/core/api/ATBaseAdAdapter;)Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 23
    invoke-static {p1, p4}, Lcom/anythink/core/common/a/c$a;->a(Lcom/anythink/core/common/a/c$a;Lcom/anythink/core/common/f/ax;)Lcom/anythink/core/common/f/ax;

    .line 24
    iget-object p3, p0, Lcom/anythink/core/common/a/c;->c:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final a(Ljava/lang/String;)Lcom/anythink/core/common/f/b;
    .locals 5

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/anythink/core/common/a/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/a/c$a;

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, Lcom/anythink/core/common/a/c$a;->a(Lcom/anythink/core/common/a/c$a;)Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/anythink/core/common/a/c$a;->f()Lcom/anythink/core/common/f/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1}, Lcom/anythink/core/common/f/b;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "getValidAdxDefaultCacheInfo return cache,price:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/anythink/core/common/a/c$a;->d()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    return-object v1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " getValidAdxDefaultCacheInfo return none"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/anythink/core/common/a/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/a/c$a;

    if-eqz v0, :cond_0

    .line 34
    invoke-static {v0}, Lcom/anythink/core/common/a/c$a;->b(Lcom/anythink/core/common/a/c$a;)Lcom/anythink/core/common/f/ax;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    invoke-static {v0}, Lcom/anythink/core/common/a/c$a;->b(Lcom/anythink/core/common/a/c$a;)Lcom/anythink/core/common/f/ax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") tempAdxDefaultCacheInfo.release"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Lcom/anythink/core/common/a/c$a;->c()V

    :cond_0
    return-void
.end method
