.class public Lcom/lenovo/anyshare/Wad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/Wad;

.field public static b:Lcom/popcorn/lib/annotation/inter/IBundleInterfaceLoader;

.field public static c:Lcom/popcorn/lib/annotation/inter/IInjectListLoader;


# instance fields
.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/popcorn/lib/annotation/inter/IBundleInterface;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Wad;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Wad;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Wad;->a:Lcom/lenovo/anyshare/Wad;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Wad;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Wad;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Wad;->a:Lcom/lenovo/anyshare/Wad;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/popcorn/lib/annotation/inter/IBundleInterface;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    monitor-enter p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string v1, "BundleInterfaceManager"

    const-string v2, "clazz is null"

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    monitor-exit p1

    return-object v0

    .line 5
    :cond_0
    const-class v1, Lcom/popcorn/lib/annotation/inter/ISingleton;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Wad;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    if-eqz v2, :cond_1

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 8
    :cond_1
    :try_start_1
    sget-object v2, Lcom/lenovo/anyshare/Wad;->b:Lcom/popcorn/lib/annotation/inter/IBundleInterfaceLoader;

    if-nez v2, :cond_2

    .line 9
    const-class v2, Lcom/popcorn/lib/annotation/inter/IBundleInterfaceLoader;

    invoke-static {v2}, Lcom/popcorn/lib/annotation/AnnotationServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/popcorn/lib/annotation/inter/IBundleInterfaceLoader;

    sput-object v2, Lcom/lenovo/anyshare/Wad;->b:Lcom/popcorn/lib/annotation/inter/IBundleInterfaceLoader;

    .line 10
    :cond_2
    sget-object v2, Lcom/lenovo/anyshare/Wad;->b:Lcom/popcorn/lib/annotation/inter/IBundleInterfaceLoader;

    if-nez v2, :cond_3

    const-string v1, "BundleInterfaceManager"

    const-string v2, "IBundleInterfaceLoader no IMPL"

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    .line 13
    :cond_3
    :try_start_3
    sget-object v2, Lcom/lenovo/anyshare/Wad;->b:Lcom/popcorn/lib/annotation/inter/IBundleInterfaceLoader;

    invoke-interface {v2, p1}, Lcom/popcorn/lib/annotation/inter/IBundleInterfaceLoader;->getBundle(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    if-nez v2, :cond_4

    const-string v1, "BundleInterfaceManager"

    const-string v2, "%s no IMPL"

    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :cond_4
    if-eqz v1, :cond_5

    .line 16
    :try_start_5
    iget-object v1, p0, Lcom/lenovo/anyshare/Wad;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    if-nez v1, :cond_5

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/Wad;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 18
    :cond_5
    :try_start_6
    monitor-exit p1

    return-object v2

    :catch_0
    move-exception v1

    const-string v2, "BundleInterfaceManager"

    .line 19
    invoke-static {v1}, Lcom/lenovo/anyshare/Xad;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/Wad;->c:Lcom/popcorn/lib/annotation/inter/IInjectListLoader;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/popcorn/lib/annotation/inter/IInjectListLoader;

    invoke-static {v0}, Lcom/popcorn/lib/annotation/AnnotationServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/popcorn/lib/annotation/inter/IInjectListLoader;

    sput-object v0, Lcom/lenovo/anyshare/Wad;->c:Lcom/popcorn/lib/annotation/inter/IInjectListLoader;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Wad;->c:Lcom/popcorn/lib/annotation/inter/IInjectListLoader;

    if-nez v0, :cond_1

    const-string p1, "BundleInterfaceManager"

    const-string v0, "IInjectListLoader no IMPL"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return-object p1

    .line 6
    :cond_1
    :try_start_1
    sget-object v0, Lcom/lenovo/anyshare/Wad;->c:Lcom/popcorn/lib/annotation/inter/IInjectListLoader;

    invoke-interface {v0, p1}, Lcom/popcorn/lib/annotation/inter/IInjectListLoader;->getInjectImplList(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
