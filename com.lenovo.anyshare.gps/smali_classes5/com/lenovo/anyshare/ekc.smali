.class public Lcom/lenovo/anyshare/ekc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "EDU.oswego.cs.dl.util.concurrent.ConcurrentReaderHashMap"

.field public static b:Ljava/util/Map;

.field public static c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "java.util.concurrent.ConcurrentHashMap"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    const/16 v7, 0xb

    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/Float;

    const/high16 v8, 0x3f400000    # 0.75f

    invoke-direct {v3, v8}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    sput-object v2, Lcom/lenovo/anyshare/ekc;->b:Ljava/util/Map;

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v8}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/lenovo/anyshare/ekc;->c:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "EDU.oswego.cs.dl.util.concurrent.ConcurrentReaderHashMap"

    .line 5
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sput-object v1, Lcom/lenovo/anyshare/ekc;->b:Ljava/util/Map;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/lenovo/anyshare/ekc;->c:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 8
    :catch_1
    new-instance v0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;

    invoke-direct {v0}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ekc;->b:Ljava/util/Map;

    .line 9
    new-instance v0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;

    invoke-direct {v0}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ekc;->c:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ekc;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/dom4j/Namespace;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/ekc;->c:Ljava/util/Map;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lcom/lenovo/anyshare/ekc;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/dom4j/Namespace;

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/ekc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object v0

    .line 7
    sget-object v2, Lcom/lenovo/anyshare/ekc;->c:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;
    .locals 1

    .line 9
    new-instance v0, Lcom/reader/office/fc/dom4j/Namespace;

    invoke-direct {v0, p1, p2}, Lcom/reader/office/fc/dom4j/Namespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/ekc;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/dom4j/Namespace;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/dom4j/Namespace;

    :cond_1
    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ekc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object p2

    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p2

    .line 9
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public b(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/ekc;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/ekc;->b:Ljava/util/Map;

    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/ekc;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;

    invoke-direct {v0}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;-><init>()V

    .line 14
    sget-object v2, Lcom/lenovo/anyshare/ekc;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method
