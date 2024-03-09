.class public final Lcom/ushareit/base/core/utils/lang/ObjectStore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile mContext:Landroid/content/Context;

.field public static mLaunchTime:J

.field public static mObjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ushareit/base/core/utils/lang/ObjectStore;->mObjects:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/ushareit/base/core/utils/lang/ObjectStore;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ushareit/base/core/utils/lang/ObjectStore;->mObjects:Ljava/util/Map;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/ushareit/base/core/utils/lang/ObjectStore;->mObjects:Ljava/util/Map;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static add(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 5
    sget-object v0, Lcom/ushareit/base/core/utils/lang/ObjectStore;->mObjects:Ljava/util/Map;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/ushareit/base/core/utils/lang/ObjectStore;->mObjects:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/ushareit/base/core/utils/lang/ObjectStore;->mObjects:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ushareit/base/core/utils/lang/ObjectStore;->mObjects:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/base/core/utils/lang/ObjectStore;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getLaunchDuration()J
    .locals 5

    .line 1
    sget-wide v0, Lcom/ushareit/base/core/utils/lang/ObjectStore;->mLaunchTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/ushareit/base/core/utils/lang/ObjectStore;->mLaunchTime:J

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public static getLaunchTime()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/ushareit/base/core/utils/lang/ObjectStore;->mLaunchTime:J

    return-wide v0
.end method

.method public static remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/ushareit/base/core/utils/lang/ObjectStore;->mObjects:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ushareit/base/core/utils/lang/ObjectStore;->mObjects:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/ushareit/base/core/utils/lang/ObjectStore;->mContext:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static setContextOfLanguage(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sput-object p0, Lcom/ushareit/base/core/utils/lang/ObjectStore;->mContext:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public static setLaunchTime(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/ushareit/base/core/utils/lang/ObjectStore;->mLaunchTime:J

    return-void
.end method
