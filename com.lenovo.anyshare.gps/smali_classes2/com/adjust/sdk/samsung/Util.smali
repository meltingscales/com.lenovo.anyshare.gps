.class public Lcom/adjust/sdk/samsung/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getSamsungInstallReferrerDetails(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Lcom/adjust/sdk/ReferrerDetails;
    .locals 9

    const-class v0, Lcom/adjust/sdk/samsung/Util;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/adjust/sdk/samsung/AdjustSamsungReferrer;->shouldReadSamsungReferrer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v2

    :cond_0
    const-wide/16 v3, 0xbb8

    .line 3
    :try_start_1
    invoke-static {p0, p1, v3, v4}, Lcom/adjust/sdk/samsung/SamsungReferrerClient;->getReferrer(Landroid/content/Context;Lcom/adjust/sdk/ILogger;J)Lcom/lenovo/anyshare/IOc;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    .line 4
    monitor-exit v0

    return-object v2

    .line 5
    :cond_1
    :try_start_2
    new-instance p1, Lcom/adjust/sdk/ReferrerDetails;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/IOc;->b()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/IOc;->c()J

    move-result-wide v5

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/IOc;->a()J

    move-result-wide v7

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/adjust/sdk/ReferrerDetails;-><init>(Ljava/lang/String;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
