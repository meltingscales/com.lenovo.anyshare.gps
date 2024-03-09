.class public Lcom/anythink/core/common/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/anythink/core/common/l;


# instance fields
.field public a:Lcom/anythink/core/common/c/h;

.field public final b:Ljava/lang/String;

.field public d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/anythink/core/common/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/l;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/anythink/core/common/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/c/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/c/c;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/c/h;->a(Lcom/anythink/core/common/c/b;)Lcom/anythink/core/common/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/l;->a:Lcom/anythink/core/common/c/h;

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/l;->a:Lcom/anythink/core/common/c/h;

    invoke-virtual {v0}, Lcom/anythink/core/common/c/h;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/f/x;

    .line 7
    iget-object v2, p0, Lcom/anythink/core/common/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/x;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a()Lcom/anythink/core/common/l;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/common/l;->c:Lcom/anythink/core/common/l;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/common/l;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/l;->c:Lcom/anythink/core/common/l;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/common/l;

    invoke-direct {v1}, Lcom/anythink/core/common/l;-><init>()V

    sput-object v1, Lcom/anythink/core/common/l;->c:Lcom/anythink/core/common/l;

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
    sget-object v0, Lcom/anythink/core/common/l;->c:Lcom/anythink/core/common/l;

    return-object v0
.end method

.method public static b()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "anythink_sdk"

    const-string v2, "SPU_INSPECT_INFO_OFFSET"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/o/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/anythink/core/common/o/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cur offset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/anythink/core/common/l;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error string: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleUpdateInspectInfo error"

    invoke-static {v1, p1, v0}, Lcom/anythink/core/common/n/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Lcom/anythink/core/common/o/i;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const-string v1, "SPU_INSPECT_INFO_OFFSET"

    const-string v2, "anythink_sdk"

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, Lcom/anythink/core/common/o/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 13
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 15
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    iget-object v3, p0, Lcom/anythink/core/common/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v3, p0, Lcom/anythink/core/common/l;->a:Lcom/anythink/core/common/c/h;

    invoke-virtual {v3, v4}, Lcom/anythink/core/common/c/h;->a(Ljava/lang/String;)J

    goto :goto_1

    .line 20
    :cond_1
    iget-object v3, p0, Lcom/anythink/core/common/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v3, p0, Lcom/anythink/core/common/l;->a:Lcom/anythink/core/common/c/h;

    invoke-virtual {v3, v4}, Lcom/anythink/core/common/c/h;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    .line 22
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/l;->b()I

    move-result v0

    .line 23
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v3, v2, v1, v0}, Lcom/anythink/core/common/o/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object p1

    new-instance v0, Lcom/anythink/core/common/l$1;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/l$1;-><init>(Lcom/anythink/core/common/l;)V

    const/16 v1, 0xd

    const/4 v2, 0x1

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public final c()Lorg/json/JSONArray;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-object v1
.end method
