.class public final Lcom/lenovo/anyshare/Ene;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J = -0x1L


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

.method public static a()J
    .locals 6

    const-string v0, "UTC"

    .line 9
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    rem-int/lit8 v4, v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/16 v4, 0xb

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v2, v5

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v2, v5

    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "1%01d%02d%02d%02d%02d%02d0000000"

    .line 13
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide v0, 0xde0b6b3a7640000L

    return-wide v0
.end method

.method public static a(Lcom/lenovo/anyshare/Vne;)V
    .locals 7

    .line 1
    const-class v0, Lcom/lenovo/anyshare/Ene;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/Zne;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Zne;-><init>(Landroid/content/Context;)V

    const-string v2, "event_sn"

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3, v4}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v1

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vne;->h()J

    move-result-wide v5

    .line 5
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Ene;->a()J

    move-result-wide v1

    :cond_0
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 7
    sput-wide v1, Lcom/lenovo/anyshare/Ene;->a:J

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()J
    .locals 5

    .line 5
    sget-boolean v0, Lcom/lenovo/anyshare/Sge;->f:Z

    if-eqz v0, :cond_1

    .line 6
    sget-wide v0, Lcom/lenovo/anyshare/Ene;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 7
    :cond_1
    const-class v0, Lcom/lenovo/anyshare/Ene;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-wide v1, Lcom/lenovo/anyshare/Ene;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    sput-wide v3, Lcom/lenovo/anyshare/Ene;->a:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(Lcom/lenovo/anyshare/Vne;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vne;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p0, Lcom/lenovo/anyshare/Zne;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Zne;-><init>(Landroid/content/Context;)V

    const-string v2, "event_sn"

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method