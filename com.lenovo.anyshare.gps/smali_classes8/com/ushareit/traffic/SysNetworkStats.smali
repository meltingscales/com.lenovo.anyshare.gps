.class public Lcom/ushareit/traffic/SysNetworkStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/traffic/SysNetworkStats$b;,
        Lcom/ushareit/traffic/SysNetworkStats$a;,
        Lcom/ushareit/traffic/SysNetworkStats$NetType;,
        Lcom/ushareit/traffic/SysNetworkStats$NetworkStatsReceiver;
    }
.end annotation


# static fields
.field public static a:Z = true

.field public static b:Lcom/ushareit/traffic/SysNetworkStats$b;

.field public static final c:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/traffic/SysNetworkStats$b;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/traffic/SysNetworkStats$b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    const/16 v0, 0x12

    .line 2
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ushareit/traffic/SysNetworkStats;->c:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x19000
        0x7d000
        0x100000
        0x200000
        0x300000
        0x500000
        0xa00000
        0x1400000
        0x1e00000
        0x3200000
        0x6400000
        0x12c00000
        0x1f400000
        0x40000000
        0x80000000L
        0xc0000000L
        0x140000000L
        0x280000000L
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ushareit/traffic/SysNetworkStats$NetType;
    .locals 1

    .line 31
    sget-object v0, Lcom/ushareit/traffic/SysNetworkStats$NetType;->UNKNOWN:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget-object p0, Lcom/ushareit/traffic/SysNetworkStats$NetType;->UNKNOWN:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    return-object p0

    .line 33
    :cond_0
    sget-object v0, Lcom/ushareit/traffic/SysNetworkStats$NetType;->OFFLINE:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    sget-object p0, Lcom/ushareit/traffic/SysNetworkStats$NetType;->OFFLINE:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    return-object p0

    .line 35
    :cond_1
    sget-object v0, Lcom/ushareit/traffic/SysNetworkStats$NetType;->WIFI:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    sget-object p0, Lcom/ushareit/traffic/SysNetworkStats$NetType;->WIFI:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    return-object p0

    .line 37
    :cond_2
    sget-object v0, Lcom/ushareit/traffic/SysNetworkStats$NetType;->MOB_2G:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    sget-object p0, Lcom/ushareit/traffic/SysNetworkStats$NetType;->MOB_2G:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    return-object p0

    .line 39
    :cond_3
    sget-object v0, Lcom/ushareit/traffic/SysNetworkStats$NetType;->MOB_3G:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    sget-object p0, Lcom/ushareit/traffic/SysNetworkStats$NetType;->MOB_3G:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    return-object p0

    .line 41
    :cond_4
    sget-object v0, Lcom/ushareit/traffic/SysNetworkStats$NetType;->MOB_4G:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42
    sget-object p0, Lcom/ushareit/traffic/SysNetworkStats$NetType;->MOB_4G:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    return-object p0

    .line 43
    :cond_5
    sget-object v0, Lcom/ushareit/traffic/SysNetworkStats$NetType;->MOB_UNKNOWN:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 44
    sget-object p0, Lcom/ushareit/traffic/SysNetworkStats$NetType;->MOB_UNKNOWN:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    return-object p0

    .line 45
    :cond_6
    sget-object p0, Lcom/ushareit/traffic/SysNetworkStats$NetType;->UNKNOWN:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    return-object p0
.end method

.method public static synthetic a()Lcom/ushareit/traffic/SysNetworkStats$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x12

    .line 24
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-wide/16 v1, 0x3e8

    .line 25
    div-long/2addr p0, v1

    long-to-float p0, p0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Uie;->b(F[F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x42700000    # 60.0f
        0x43960000    # 300.0f
        0x44160000    # 600.0f
        0x44e10000    # 1800.0f
        0x45610000    # 3600.0f
        0x45a8c000    # 5400.0f
        0x45e10000    # 7200.0f
        0x4628c000    # 10800.0f
        0x46610000    # 14400.0f
        0x468ca000    # 18000.0f
        0x46a8c000    # 21600.0f
        0x46e10000    # 28800.0f
        0x470ca000    # 36000.0f
        0x4728c000    # 43200.0f
        0x4752f000    # 54000.0f
        0x477d2000    # 64800.0f
        0x478ca000    # 72000.0f
        0x47a8c000    # 86400.0f
    .end array-data
.end method

.method public static a(J[J)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 26
    :goto_0
    array-length v1, p2

    const-string v2, ">="

    if-ge v0, v1, :cond_2

    .line 27
    aget-wide v3, p2, v0

    cmp-long v1, p0, v3

    if-ltz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "<"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide p1, p2, v0

    long-to-float p1, p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Uie;->a(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, v0, -0x1

    aget-wide v1, p2, p1

    long-to-float p1, v1

    invoke-static {p1}, Lcom/lenovo/anyshare/Uie;->a(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " <"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide p1, p2, v0

    long-to-float p1, p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Uie;->a(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    aget-wide p1, p2, p1

    long-to-float p1, p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Uie;->a(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 14
    :try_start_0
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 15
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Lcom/ushareit/traffic/SysNetworkStats;->f()Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 17
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/ushareit/traffic/SysNetworkStats$NetType;

    .line 18
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 19
    sget-object v0, Lcom/ushareit/traffic/SysNetworkStats$NetType;->OFFLINE:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    if-eq v1, v0, :cond_2

    return-void

    .line 20
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "close_network"

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CloseNetworkWhenStartup"

    .line 23
    const-class v2, Lcom/lenovo/anyshare/ide;

    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;JJ)V
    .locals 3

    sub-long p3, p1, p3

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    const-wide/32 v0, 0x5265c00

    cmp-long v2, p3, v0

    if-gez v2, :cond_0

    const-string p0, "SysNetStats"

    const-string p1, "time is smaller than 24 hours!"

    .line 3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/ushareit/traffic/SysNetworkStats;->b(Landroid/content/Context;)V

    .line 5
    invoke-static {p0}, Lcom/ushareit/traffic/SysNetworkStats;->c(Landroid/content/Context;)V

    .line 6
    invoke-static {p0}, Lcom/ushareit/traffic/SysNetworkStats;->d(Landroid/content/Context;)V

    .line 7
    sget-object p0, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    const-string p3, "key_start_time"

    invoke-virtual {p0, p3, p1, p2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 6

    const-string v0, "key_cur_network_time"

    .line 8
    :try_start_0
    sget-object v1, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    invoke-virtual {v1, v0}, Lcom/ushareit/traffic/SysNetworkStats$b;->e(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 9
    sget-object p0, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    invoke-virtual {p0, v0, p1, p2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void

    :cond_0
    sub-long v1, p1, v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 11
    sget-object v3, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    invoke-virtual {v3, p0}, Lcom/ushareit/traffic/SysNetworkStats$b;->e(Ljava/lang/String;)J

    move-result-wide v3

    .line 12
    sget-object v5, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    add-long/2addr v1, v3

    invoke-virtual {v5, p0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 13
    sget-object p0, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    invoke-virtual {p0, v0, p1, p2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Ljava/lang/String;J)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    const-string v5, "key_start_time"

    invoke-virtual {v4, v5}, Lcom/ushareit/traffic/SysNetworkStats$b;->e(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    mul-long p1, p1, v4

    .line 28
    div-long/2addr p1, v2

    .line 29
    invoke-static {p0, v0, v1}, Lcom/ushareit/traffic/SysNetworkStats;->d(Ljava/lang/String;J)V

    return-wide p1
.end method

.method public static b(J)Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/ushareit/traffic/SysNetworkStats;->c:[J

    invoke-static {p0, p1, v0}, Lcom/ushareit/traffic/SysNetworkStats;->a(J[J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    :try_start_0
    sget-object v1, Lcom/ushareit/traffic/SysNetworkStats$NetType;->WIFI:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    sget-object v3, Lcom/ushareit/traffic/SysNetworkStats$NetType;->WIFI:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ushareit/traffic/SysNetworkStats$b;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/ushareit/traffic/SysNetworkStats;->b(Ljava/lang/String;J)J

    move-result-wide v1

    .line 3
    sget-object v3, Lcom/ushareit/traffic/SysNetworkStats$NetType;->OFFLINE:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    sget-object v5, Lcom/ushareit/traffic/SysNetworkStats$NetType;->OFFLINE:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ushareit/traffic/SysNetworkStats$b;->e(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/ushareit/traffic/SysNetworkStats;->b(Ljava/lang/String;J)J

    move-result-wide v3

    .line 4
    sget-object v5, Lcom/ushareit/traffic/SysNetworkStats$NetType;->MOB_2G:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    sget-object v7, Lcom/ushareit/traffic/SysNetworkStats$NetType;->MOB_2G:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    invoke-virtual {v7}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ushareit/traffic/SysNetworkStats$b;->e(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/ushareit/traffic/SysNetworkStats;->b(Ljava/lang/String;J)J

    move-result-wide v5

    .line 5
    sget-object v7, Lcom/ushareit/traffic/SysNetworkStats$NetType;->MOB_3G:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    invoke-virtual {v7}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    sget-object v9, Lcom/ushareit/traffic/SysNetworkStats$NetType;->MOB_3G:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    invoke-virtual {v9}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/ushareit/traffic/SysNetworkStats$b;->e(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/ushareit/traffic/SysNetworkStats;->b(Ljava/lang/String;J)J

    move-result-wide v7

    .line 6
    sget-object v9, Lcom/ushareit/traffic/SysNetworkStats$NetType;->MOB_4G:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    invoke-virtual {v9}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    sget-object v11, Lcom/ushareit/traffic/SysNetworkStats$NetType;->MOB_4G:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    invoke-virtual {v11}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/ushareit/traffic/SysNetworkStats$b;->e(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v9, v10, v11}, Lcom/ushareit/traffic/SysNetworkStats;->b(Ljava/lang/String;J)J

    move-result-wide v9

    .line 7
    sget-object v11, Lcom/ushareit/traffic/SysNetworkStats$NetType;->MOB_UNKNOWN:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    invoke-virtual {v11}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    sget-object v13, Lcom/ushareit/traffic/SysNetworkStats$NetType;->MOB_UNKNOWN:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    invoke-virtual {v13}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/ushareit/traffic/SysNetworkStats$b;->e(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lcom/ushareit/traffic/SysNetworkStats;->b(Ljava/lang/String;J)J

    move-result-wide v11

    .line 8
    sget-object v13, Lcom/ushareit/traffic/SysNetworkStats$NetType;->UNKNOWN:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    invoke-virtual {v13}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    sget-object v15, Lcom/ushareit/traffic/SysNetworkStats$NetType;->UNKNOWN:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    invoke-virtual {v15}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/ushareit/traffic/SysNetworkStats$b;->e(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v13, v14, v15}, Lcom/ushareit/traffic/SysNetworkStats;->b(Ljava/lang/String;J)J

    move-result-wide v13

    .line 9
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    sget-object v16, Lcom/ushareit/traffic/SysNetworkStats$NetType;->WIFI:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v16, 0x3e8

    move-wide/from16 v18, v13

    div-long v13, v1, v16

    long-to-float v13, v13

    invoke-static {v13}, Lcom/lenovo/anyshare/Uie;->c(F)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/ushareit/traffic/SysNetworkStats$NetType;->OFFLINE:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    div-long v13, v3, v16

    long-to-float v13, v13

    invoke-static {v13}, Lcom/lenovo/anyshare/Uie;->c(F)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/ushareit/traffic/SysNetworkStats$NetType;->MOB_2G:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    div-long v13, v5, v16

    long-to-float v13, v13

    invoke-static {v13}, Lcom/lenovo/anyshare/Uie;->c(F)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/ushareit/traffic/SysNetworkStats$NetType;->MOB_3G:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    div-long v13, v7, v16

    long-to-float v13, v13

    invoke-static {v13}, Lcom/lenovo/anyshare/Uie;->c(F)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/ushareit/traffic/SysNetworkStats$NetType;->MOB_4G:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    div-long v13, v9, v16

    long-to-float v13, v13

    invoke-static {v13}, Lcom/lenovo/anyshare/Uie;->c(F)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/ushareit/traffic/SysNetworkStats$NetType;->MOB_UNKNOWN:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    div-long v13, v11, v16

    long-to-float v13, v13

    invoke-static {v13}, Lcom/lenovo/anyshare/Uie;->c(F)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/ushareit/traffic/SysNetworkStats$NetType;->UNKNOWN:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    div-long v13, v18, v16

    long-to-float v13, v13

    invoke-static {v13}, Lcom/lenovo/anyshare/Uie;->c(F)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AverNetworkDur"

    .line 17
    const-class v13, Lcom/lenovo/anyshare/ide;

    move-object/from16 v14, p0

    invoke-static {v14, v0, v15, v13}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;)V

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    sget-object v13, Lcom/ushareit/traffic/SysNetworkStats$NetType;->WIFI:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    invoke-virtual {v13}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v2}, Lcom/ushareit/traffic/SysNetworkStats;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lcom/ushareit/traffic/SysNetworkStats$NetType;->OFFLINE:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Lcom/ushareit/traffic/SysNetworkStats;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lcom/ushareit/traffic/SysNetworkStats$NetType;->MOB_2G:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6}, Lcom/ushareit/traffic/SysNetworkStats;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lcom/ushareit/traffic/SysNetworkStats$NetType;->MOB_3G:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8}, Lcom/ushareit/traffic/SysNetworkStats;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lcom/ushareit/traffic/SysNetworkStats$NetType;->MOB_4G:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v10}, Lcom/ushareit/traffic/SysNetworkStats;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lcom/ushareit/traffic/SysNetworkStats$NetType;->MOB_UNKNOWN:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v12}, Lcom/ushareit/traffic/SysNetworkStats;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Lcom/ushareit/traffic/SysNetworkStats$NetType;->UNKNOWN:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v18 .. v19}, Lcom/ushareit/traffic/SysNetworkStats;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AverNetworkDurRange"

    .line 26
    const-class v2, Lcom/lenovo/anyshare/ide;

    invoke-static {v14, v1, v0, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/traffic/SysNetworkStats;->g()Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;J)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    const-string v5, "key_start_time"

    invoke-virtual {v4, v5}, Lcom/ushareit/traffic/SysNetworkStats$b;->e(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    mul-long p1, p1, v4

    .line 3
    div-long/2addr p1, v2

    .line 4
    invoke-static {p0, v0, v1}, Lcom/ushareit/traffic/SysNetworkStats;->e(Ljava/lang/String;J)V

    return-wide p1
.end method

.method public static c()V
    .locals 3

    const-string v0, "key_switch_network_cnt"

    .line 1
    :try_start_0
    sget-object v1, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    sget-object v2, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/uie;->d(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 5
    :try_start_0
    sget-object v0, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    const-string v1, "key_switch_network_cnt"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->d(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/ushareit/traffic/SysNetworkStats;->e()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "switch_cnt"

    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AverNetworkSwitch"

    .line 10
    const-class v2, Lcom/lenovo/anyshare/ide;

    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static d()V
    .locals 21

    const-string v0, "key_mob_traffic"

    const-string v1, "key_wifi_traffic"

    const-string v2, "key_shutdown_wifi_traffic"

    const-string v3, "key_shutdown_mob_traffic"

    const-string v4, "key_wifi_traffic_info"

    const-string v5, "key_mob_traffic_info"

    .line 1
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_0

    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v6

    cmp-long v10, v6, v8

    if-eqz v10, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    sput-boolean v6, Lcom/ushareit/traffic/SysNetworkStats;->a:Z

    .line 2
    sget-boolean v6, Lcom/ushareit/traffic/SysNetworkStats;->a:Z

    if-nez v6, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v6, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    invoke-virtual {v6, v5}, Lcom/ushareit/traffic/SysNetworkStats$b;->e(Ljava/lang/String;)J

    move-result-wide v6

    .line 4
    sget-object v8, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    invoke-virtual {v8, v4}, Lcom/ushareit/traffic/SysNetworkStats$b;->e(Ljava/lang/String;)J

    move-result-wide v8

    .line 5
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v10

    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v12

    add-long/2addr v10, v12

    .line 6
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v12

    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v14

    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    .line 7
    sget-object v14, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    invoke-virtual {v14, v3}, Lcom/ushareit/traffic/SysNetworkStats$b;->e(Ljava/lang/String;)J

    move-result-wide v14

    move-object/from16 v16, v3

    .line 8
    sget-object v3, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    invoke-virtual {v3, v2}, Lcom/ushareit/traffic/SysNetworkStats$b;->e(Ljava/lang/String;)J

    move-result-wide v17

    move-object/from16 v19, v2

    const-wide/16 v2, 0x0

    cmp-long v20, v14, v2

    if-eqz v20, :cond_2

    sub-long/2addr v14, v6

    .line 9
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    add-long/2addr v6, v10

    goto :goto_1

    :cond_2
    cmp-long v14, v10, v6

    if-gez v14, :cond_3

    move-wide v6, v10

    goto :goto_1

    :cond_3
    sub-long v6, v10, v6

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    :goto_1
    cmp-long v14, v17, v2

    if-eqz v14, :cond_4

    sub-long v17, v17, v8

    .line 11
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    add-long/2addr v8, v12

    goto :goto_2

    :cond_4
    cmp-long v14, v12, v8

    if-gez v14, :cond_5

    move-wide v8, v12

    goto :goto_2

    :cond_5
    sub-long v8, v12, v8

    .line 12
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    .line 13
    :goto_2
    sget-object v14, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    sget-object v15, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    invoke-virtual {v15, v1}, Lcom/ushareit/traffic/SysNetworkStats$b;->e(Ljava/lang/String;)J

    move-result-wide v17

    add-long v17, v17, v8

    cmp-long v15, v17, v2

    if-gez v15, :cond_6

    move-wide v8, v2

    :cond_6
    invoke-virtual {v14, v1, v8, v9}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 14
    sget-object v1, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    sget-object v8, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    invoke-virtual {v8, v0}, Lcom/ushareit/traffic/SysNetworkStats$b;->e(Ljava/lang/String;)J

    move-result-wide v8

    add-long/2addr v8, v6

    cmp-long v14, v8, v2

    if-gez v14, :cond_7

    move-wide v6, v2

    :cond_7
    invoke-virtual {v1, v0, v6, v7}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 15
    sget-object v0, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    invoke-virtual {v0, v5, v10, v11}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 16
    sget-object v0, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    invoke-virtual {v0, v4, v12, v13}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 17
    sget-object v0, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 18
    sget-object v0, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 7

    const-string v0, "key_wifi_traffic"

    const-string v1, "key_mob_traffic"

    .line 19
    :try_start_0
    sget-boolean v2, Lcom/ushareit/traffic/SysNetworkStats;->a:Z

    if-nez v2, :cond_0

    return-void

    .line 20
    :cond_0
    sget-object v2, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    invoke-virtual {v2, v1}, Lcom/ushareit/traffic/SysNetworkStats$b;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/ushareit/traffic/SysNetworkStats;->c(Ljava/lang/String;J)J

    move-result-wide v1

    .line 21
    sget-object v3, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    invoke-virtual {v3, v0}, Lcom/ushareit/traffic/SysNetworkStats$b;->e(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/ushareit/traffic/SysNetworkStats;->c(Ljava/lang/String;J)J

    move-result-wide v3

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "mob_traffic"

    long-to-float v6, v1

    .line 23
    invoke-static {v6}, Lcom/lenovo/anyshare/Uie;->a(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "wifi_traffic"

    long-to-float v6, v3

    .line 24
    invoke-static {v6}, Lcom/lenovo/anyshare/Uie;->a(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "AverNetworkTraffic"

    .line 25
    const-class v6, Lcom/lenovo/anyshare/ide;

    invoke-static {p0, v5, v0, v6}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;)V

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "mob_traffic_range"

    .line 27
    invoke-static {v1, v2}, Lcom/ushareit/traffic/SysNetworkStats;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wifi_traffic_range"

    .line 28
    invoke-static {v3, v4}, Lcom/ushareit/traffic/SysNetworkStats;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AverNetworkTrafficRange"

    .line 29
    const-class v2, Lcom/lenovo/anyshare/ide;

    invoke-static {p0, v1, v0, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static d(Ljava/lang/String;J)V
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    sget-object v0, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/ushareit/traffic/SysNetworkStats$NetType;
    .locals 2

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetworkStatus;->c(Landroid/content/Context;)Lcom/ushareit/base/core/net/NetworkStatus;

    move-result-object p0

    if-nez p0, :cond_0

    .line 7
    sget-object p0, Lcom/ushareit/traffic/SysNetworkStats$NetType;->UNKNOWN:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/core/net/NetworkStatus;->d:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    sget-object v1, Lcom/ushareit/base/core/net/NetworkStatus$NetType;->MOBILE:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    if-ne v0, v1, :cond_5

    .line 9
    iget-object v0, p0, Lcom/ushareit/base/core/net/NetworkStatus;->f:Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    sget-object v1, Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;->UNKNOWN:Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    if-ne v0, v1, :cond_1

    .line 10
    sget-object p0, Lcom/ushareit/traffic/SysNetworkStats$NetType;->MOB_UNKNOWN:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    return-object p0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/ushareit/base/core/net/NetworkStatus;->f:Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    sget-object v1, Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;->MOBILE_2G:Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    if-ne v0, v1, :cond_2

    .line 12
    sget-object p0, Lcom/ushareit/traffic/SysNetworkStats$NetType;->MOB_2G:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    return-object p0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/ushareit/base/core/net/NetworkStatus;->f:Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    sget-object v1, Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;->MOBILE_3G:Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    if-ne v0, v1, :cond_3

    .line 14
    sget-object p0, Lcom/ushareit/traffic/SysNetworkStats$NetType;->MOB_3G:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    return-object p0

    .line 15
    :cond_3
    iget-object p0, p0, Lcom/ushareit/base/core/net/NetworkStatus;->f:Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    sget-object v0, Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;->MOBILE_4G:Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    if-ne p0, v0, :cond_4

    .line 16
    sget-object p0, Lcom/ushareit/traffic/SysNetworkStats$NetType;->MOB_4G:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    return-object p0

    .line 17
    :cond_4
    sget-object p0, Lcom/ushareit/traffic/SysNetworkStats$NetType;->MOB_UNKNOWN:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    return-object p0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/ushareit/base/core/net/NetworkStatus;->d:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    sget-object v1, Lcom/ushareit/base/core/net/NetworkStatus$NetType;->WIFI:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    if-ne v0, v1, :cond_6

    .line 19
    sget-object p0, Lcom/ushareit/traffic/SysNetworkStats$NetType;->WIFI:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    return-object p0

    .line 20
    :cond_6
    iget-object p0, p0, Lcom/ushareit/base/core/net/NetworkStatus;->d:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    sget-object v0, Lcom/ushareit/base/core/net/NetworkStatus$NetType;->OFFLINE:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    if-ne p0, v0, :cond_7

    .line 21
    sget-object p0, Lcom/ushareit/traffic/SysNetworkStats$NetType;->OFFLINE:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    return-object p0

    .line 22
    :cond_7
    sget-object p0, Lcom/ushareit/traffic/SysNetworkStats$NetType;->UNKNOWN:Lcom/ushareit/traffic/SysNetworkStats$NetType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 23
    :catch_0
    sget-object p0, Lcom/ushareit/traffic/SysNetworkStats$NetType;->UNKNOWN:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 7

    const-string v0, "key_switch_network_cnt"

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    const-string v4, "key_start_time"

    invoke-virtual {v3, v4}, Lcom/ushareit/traffic/SysNetworkStats$b;->e(Ljava/lang/String;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 2
    sget-object v3, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/uie;->d(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    const-wide/32 v5, 0x5265c00

    mul-long v3, v3, v5

    div-long/2addr v3, v1

    long-to-double v1, v3

    .line 3
    sget-object v3, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    .line 4
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v3, "#.0"

    invoke-direct {v0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public static e(Ljava/lang/String;J)V
    .locals 1

    .line 5
    sget-object v0, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static f()Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/ushareit/traffic/SysNetworkStats$NetType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 11
    :try_start_0
    sget-object v0, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    const-string v1, "key_cur_network_type"

    invoke-virtual {v0, v1}, Lcom/ushareit/traffic/SysNetworkStats$b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    const-string v2, "key_cur_network_time"

    invoke-virtual {v1, v2}, Lcom/ushareit/traffic/SysNetworkStats$b;->e(Ljava/lang/String;)J

    move-result-wide v1

    .line 13
    invoke-static {v0}, Lcom/ushareit/traffic/SysNetworkStats;->a(Ljava/lang/String;)Lcom/ushareit/traffic/SysNetworkStats$NetType;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)V
    .locals 8

    const-class v0, Lcom/ushareit/traffic/SysNetworkStats;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    sget-object v3, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    const-string v4, "key_start_time"

    invoke-virtual {v3, v4}, Lcom/ushareit/traffic/SysNetworkStats$b;->e(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 3
    sget-object v3, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    const-string v4, "key_start_time"

    invoke-virtual {v3, v4, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    move-wide v3, v1

    .line 4
    :cond_0
    sget-object v5, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    const-string v6, "key_cur_network_type"

    invoke-virtual {v5, v6}, Lcom/ushareit/traffic/SysNetworkStats$b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v5, v1, v2}, Lcom/ushareit/traffic/SysNetworkStats;->a(Ljava/lang/String;J)V

    .line 6
    invoke-static {}, Lcom/ushareit/traffic/SysNetworkStats;->d()V

    .line 7
    invoke-static {}, Lcom/ushareit/traffic/SysNetworkStats;->c()V

    .line 8
    sget-object v5, Lcom/ushareit/traffic/SysNetworkStats;->b:Lcom/ushareit/traffic/SysNetworkStats$b;

    const-string v6, "key_cur_network_type"

    invoke-static {p0}, Lcom/ushareit/traffic/SysNetworkStats;->e(Landroid/content/Context;)Lcom/ushareit/traffic/SysNetworkStats$NetType;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/ushareit/traffic/SysNetworkStats$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, v1, v2, v3, v4}, Lcom/ushareit/traffic/SysNetworkStats;->a(Landroid/content/Context;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/mib;->d()Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
