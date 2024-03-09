.class public Lcom/lenovo/anyshare/_lf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/ZOf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/lenovo/anyshare/ZOf;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/_lf;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->q()Lcom/lenovo/anyshare/ZOf;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()Lcom/lenovo/anyshare/uOf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/_lf;->a()Lcom/lenovo/anyshare/ZOf;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/ZOf;->b:Lcom/lenovo/anyshare/uOf;

    return-object v0
.end method

.method public static declared-synchronized c()Lcom/lenovo/anyshare/ZOf;
    .locals 7

    const-class v0, Lcom/lenovo/anyshare/_lf;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/_lf;->a:Lcom/lenovo/anyshare/ZOf;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ZOf;->a()Lcom/lenovo/anyshare/ZOf;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/_lf;->a:Lcom/lenovo/anyshare/ZOf;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->r()Lcom/lenovo/anyshare/sIe;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/lenovo/anyshare/sIe;->createFeedContext()Lcom/lenovo/anyshare/uOf;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Lcom/lenovo/anyshare/sIe;->createFeedCategorySetBuilder()Lcom/lenovo/anyshare/HOf;

    move-result-object v3

    .line 6
    invoke-interface {v1}, Lcom/lenovo/anyshare/sIe;->createFeedPageStructBuilder()Lcom/lenovo/anyshare/IOf;

    move-result-object v4

    .line 7
    invoke-interface {v1}, Lcom/lenovo/anyshare/sIe;->createFeedCardBuilder()Lcom/lenovo/anyshare/GOf;

    move-result-object v5

    .line 8
    sget-object v6, Lcom/lenovo/anyshare/_lf;->a:Lcom/lenovo/anyshare/ZOf;

    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/lenovo/anyshare/ZOf;->a(Lcom/lenovo/anyshare/uOf;Lcom/lenovo/anyshare/HOf;Lcom/lenovo/anyshare/IOf;Lcom/lenovo/anyshare/GOf;)V

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/sIe;->createFeedCardProviders(Lcom/lenovo/anyshare/uOf;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/_lf;->a:Lcom/lenovo/anyshare/ZOf;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/ZOf;->a(Ljava/util/List;)V

    .line 12
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/_lf;->a:Lcom/lenovo/anyshare/ZOf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d()Lcom/lenovo/anyshare/uOf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/_lf;->c()Lcom/lenovo/anyshare/ZOf;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/ZOf;->b:Lcom/lenovo/anyshare/uOf;

    return-object v0
.end method
