.class public Lcom/ushareit/launch/apptask/oncreate/TrafficMonitorTask;
.super Lcom/ushareit/taskdispatcher/task/impl/DelayTask;
.source "SourceFile"


# static fields
.field public static volatile n:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/taskdispatcher/task/impl/DelayTask;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 14
    sget v0, Lcom/ushareit/launch/apptask/oncreate/TrafficMonitorTask;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 17
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    sput p0, Lcom/ushareit/launch/apptask/oncreate/TrafficMonitorTask;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    :cond_0
    :goto_0
    sget p0, Lcom/ushareit/launch/apptask/oncreate/TrafficMonitorTask;->n:I

    return p0
.end method

.method public static a(Landroid/content/Context;JJI)J
    .locals 12

    .line 1
    invoke-static {}, Lcom/ushareit/launch/apptask/oncreate/TrafficMonitorTask;->n()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "netstats"

    .line 3
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/usage/NetworkStatsManager;

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v10, 0x0

    .line 4
    new-instance v11, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {v11}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    const/4 v5, 0x0

    move/from16 v4, p5

    move-wide v6, p1

    move-wide v8, p3

    .line 5
    :try_start_0
    invoke-virtual/range {v3 .. v9}, Landroid/app/usage/NetworkStatsManager;->querySummary(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-wide v3, v1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 6
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v10, :cond_3

    .line 7
    invoke-virtual {v10}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v10, v11}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    .line 9
    invoke-virtual {v11}, Landroid/app/usage/NetworkStats$Bucket;->getUid()I

    move-result v0

    .line 10
    invoke-static {p0}, Lcom/ushareit/launch/apptask/oncreate/TrafficMonitorTask;->a(Landroid/content/Context;)I

    move-result v5

    if-ne v5, v0, :cond_2

    .line 11
    invoke-virtual {v11}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v5

    add-long/2addr v1, v5

    .line 12
    invoke-virtual {v11}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_1

    :cond_3
    if-eqz v10, :cond_4

    .line 13
    invoke-virtual {v10}, Landroid/app/usage/NetworkStats;->close()V

    :cond_4
    add-long/2addr v1, v3

    return-wide v1
.end method

.method public static n()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o()J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    .line 2
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x61a8

    return-wide v0
.end method

.method public run()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/ushareit/launch/apptask/oncreate/TrafficMonitorTask;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Rsf;->b()Lcom/lenovo/anyshare/Rsf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Rsf;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "TrafficMonitor"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/ekj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/ushareit/launch/apptask/oncreate/TrafficMonitorTask;->o()J

    move-result-wide v8

    const-wide/32 v1, 0x5265c00

    sub-long v10, v8, v1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    const/4 v7, 0x1

    move-wide v3, v10

    move-wide v5, v8

    invoke-static/range {v2 .. v7}, Lcom/ushareit/launch/apptask/oncreate/TrafficMonitorTask;->a(Landroid/content/Context;JJI)J

    move-result-wide v12

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    const/4 v7, 0x0

    move-wide v3, v10

    move-wide v5, v8

    invoke-static/range {v2 .. v7}, Lcom/ushareit/launch/apptask/oncreate/TrafficMonitorTask;->a(Landroid/content/Context;JJI)J

    move-result-wide v1

    add-long v3, v12, v1

    const-wide/32 v5, 0x100000

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 7
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "net_stats_wifi_day"

    .line 8
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "net_stats_mobile_day"

    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "net_stats_total_day"

    .line 10
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    invoke-static {v1, v0, v5}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TrafficMonitorException"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
