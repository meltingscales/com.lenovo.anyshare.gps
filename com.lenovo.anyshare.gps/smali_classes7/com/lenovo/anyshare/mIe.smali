.class public Lcom/lenovo/anyshare/mIe;
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
    .locals 6

    const-class v0, Lcom/lenovo/anyshare/mIe;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/mIe;->a:Lcom/lenovo/anyshare/ZOf;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ZOf;->a()Lcom/lenovo/anyshare/ZOf;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/mIe;->a:Lcom/lenovo/anyshare/ZOf;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->r()Lcom/lenovo/anyshare/sIe;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/sIe;->createFeedContext()Lcom/lenovo/anyshare/uOf;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->r()Lcom/lenovo/anyshare/sIe;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/sIe;->createFeedCategorySetBuilder()Lcom/lenovo/anyshare/HOf;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->r()Lcom/lenovo/anyshare/sIe;

    move-result-object v3

    invoke-interface {v3}, Lcom/lenovo/anyshare/sIe;->createFeedPageStructBuilder()Lcom/lenovo/anyshare/IOf;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->r()Lcom/lenovo/anyshare/sIe;

    move-result-object v4

    invoke-interface {v4}, Lcom/lenovo/anyshare/sIe;->createFeedCardBuilder()Lcom/lenovo/anyshare/GOf;

    move-result-object v4

    .line 7
    sget-object v5, Lcom/lenovo/anyshare/mIe;->a:Lcom/lenovo/anyshare/ZOf;

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/lenovo/anyshare/ZOf;->a(Lcom/lenovo/anyshare/uOf;Lcom/lenovo/anyshare/HOf;Lcom/lenovo/anyshare/IOf;Lcom/lenovo/anyshare/GOf;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v3, Lcom/lenovo/anyshare/cmf;

    invoke-direct {v3, v1}, Lcom/lenovo/anyshare/cmf;-><init>(Lcom/lenovo/anyshare/uOf;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->r()Lcom/lenovo/anyshare/sIe;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/lenovo/anyshare/sIe;->createFeedCardProviders(Lcom/lenovo/anyshare/uOf;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/mIe;->a:Lcom/lenovo/anyshare/ZOf;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ZOf;->a(Ljava/util/List;)V

    .line 12
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/mIe;->a:Lcom/lenovo/anyshare/ZOf;
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
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/mIe;->a()Lcom/lenovo/anyshare/ZOf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/ZOf;->b:Lcom/lenovo/anyshare/uOf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
