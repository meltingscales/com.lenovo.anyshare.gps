.class public Lcom/lenovo/anyshare/gjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dRg$c;


# static fields
.field public static sCacheFirstLaunchTime:J = -0x1L


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


# virtual methods
.method public getFirstLaunchTime()J
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/rTg;->e()Z

    move-result v0

    const-string v1, "first_start_v4_time"

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    sget-wide v4, Lcom/lenovo/anyshare/gjj;->sCacheFirstLaunchTime:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    .line 4
    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/gjj;->sCacheFirstLaunchTime:J

    .line 5
    :cond_1
    sget-wide v0, Lcom/lenovo/anyshare/gjj;->sCacheFirstLaunchTime:J

    return-wide v0
.end method

.method public getFirstTransferTime()J
    .locals 3

    const-string v0, "KEY_FIRST_TRANS_TIME"

    const-wide/16 v1, -0x1

    .line 1
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOfflineWatchCount()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Vmj;->a()Lcom/lenovo/anyshare/Vmj;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/Vmj;->b:J

    long-to-int v1, v0

    return v1
.end method

.method public getOfflineWatchDuration()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Vmj;->a()Lcom/lenovo/anyshare/Vmj;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/Vmj;->d:J

    return-wide v0
.end method

.method public getOfflineWatchFirstTime()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Vmj;->a()Lcom/lenovo/anyshare/Vmj;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/Vmj;->f:J

    return-wide v0
.end method

.method public getOnlineWatchCount()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Vmj;->a()Lcom/lenovo/anyshare/Vmj;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/Vmj;->a:J

    long-to-int v1, v0

    return v1
.end method

.method public getOnlineWatchDuration()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Vmj;->a()Lcom/lenovo/anyshare/Vmj;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/Vmj;->c:J

    return-wide v0
.end method

.method public getOnlineWatchFirstTime()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Vmj;->a()Lcom/lenovo/anyshare/Vmj;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/Vmj;->e:J

    return-wide v0
.end method

.method public getTransferCount()I
    .locals 2

    const-string v0, "KEY_TRANS_COUNT"

    const/4 v1, -0x1

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getVideoXZNum()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Buf;->a(Lcom/ushareit/tools/core/lang/ContentType;J)I

    move-result v0

    return v0
.end method
