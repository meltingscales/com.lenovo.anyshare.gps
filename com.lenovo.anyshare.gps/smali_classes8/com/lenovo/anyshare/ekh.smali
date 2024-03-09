.class public Lcom/lenovo/anyshare/ekh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Pih;


# static fields
.field public static volatile a:I = -0x1


# instance fields
.field public b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ekh;->b:Landroid/app/Application;

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 2

    .line 14
    sget v0, Lcom/lenovo/anyshare/ekh;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    sput p1, Lcom/lenovo/anyshare/ekh;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    :cond_0
    :goto_0
    sget p1, Lcom/lenovo/anyshare/ekh;->a:I

    return p1
.end method

.method private b()J
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
.method public a(Landroid/content/Context;JJI)J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ekh;->a()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

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

    move/from16 v4, p6

    move-wide v6, p2

    move-wide/from16 v8, p4

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
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ekh;->a(Landroid/content/Context;)I

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

.method public a()Z
    .locals 2

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ekh;->b:Landroid/app/Application;

    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 21
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

.method public getContent()Lcom/lenovo/anyshare/Kih;
    .locals 16

    move-object/from16 v8, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    return-object v9

    .line 2
    :cond_0
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/ekh;->b()J

    move-result-wide v10

    const-wide/32 v0, 0x5265c00

    sub-long v12, v10, v0

    .line 3
    iget-object v2, v8, Lcom/lenovo/anyshare/ekh;->b:Landroid/app/Application;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-wide v3, v12

    move-wide v5, v10

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/ekh;->a(Landroid/content/Context;JJI)J

    move-result-wide v14

    .line 4
    iget-object v2, v8, Lcom/lenovo/anyshare/ekh;->b:Landroid/app/Application;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-wide v3, v12

    move-wide v5, v10

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/ekh;->a(Landroid/content/Context;JJI)J

    move-result-wide v0

    add-long v2, v14, v0

    const-wide/32 v4, 0x100000

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 5
    new-instance v4, Lcom/ushareit/medusa/apm/plugin/traffic/TrafficIssueContent;

    invoke-direct {v4}, Lcom/ushareit/medusa/apm/plugin/traffic/TrafficIssueContent;-><init>()V

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ushareit/medusa/apm/plugin/traffic/TrafficIssueContent;->setMobileDay(Ljava/lang/String;)V

    .line 7
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ushareit/medusa/apm/plugin/traffic/TrafficIssueContent;->setTotalDay(Ljava/lang/String;)V

    .line 8
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ushareit/medusa/apm/plugin/traffic/TrafficIssueContent;->setWifiDay(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-object v9
.end method
