.class public abstract Lcom/lenovo/anyshare/GWg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/VWg;

.field public b:Lcom/lenovo/anyshare/_Wg;

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:Lcom/lenovo/anyshare/iXg;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/GWg;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/GWg;->f:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/GWg;->j:Z

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/VWg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/VWg;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/GWg;->a:Lcom/lenovo/anyshare/VWg;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/_Wg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/_Wg;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/GWg;->b:Lcom/lenovo/anyshare/_Wg;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/GWg;)Lcom/lenovo/anyshare/iXg;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/GWg;->c()Lcom/lenovo/anyshare/iXg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/GWg;ZLcom/ushareit/location/provider/base/SILocation;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/GWg;->a(ZLcom/ushareit/location/provider/base/SILocation;Ljava/lang/String;)V

    return-void
.end method

.method private a(ZLcom/ushareit/location/provider/base/SILocation;Ljava/lang/String;)V
    .locals 9

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handler--------->handleLocationResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SZ.Location.Handler"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "gms"

    goto :goto_0

    :cond_0
    const-string v0, "inner"

    :goto_0
    move-object v1, v0

    if-eqz p1, :cond_1

    .line 70
    iget-wide v2, p0, Lcom/lenovo/anyshare/GWg;->g:J

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lcom/lenovo/anyshare/GWg;->h:J

    :goto_1
    move-wide v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/lenovo/anyshare/GWg;->c:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    move-object v2, p2

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/dXg;->a(Ljava/lang/String;Lcom/ushareit/location/provider/base/SILocation;JJLjava/lang/String;)V

    .line 71
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/GWg;->b(Lcom/ushareit/location/provider/base/SILocation;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/GWg;ZLcom/lenovo/anyshare/aXg;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/GWg;->b(ZLcom/lenovo/anyshare/aXg;)Z

    move-result p0

    return p0
.end method

.method private a(ZLcom/lenovo/anyshare/aXg;)Z
    .locals 4

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handler--------->start GMS location, Is second Choice ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isAvailable = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/GWg;->a:Lcom/lenovo/anyshare/VWg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/VWg;->isAvailable()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SZ.Location.Handler"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/lenovo/anyshare/GWg;->a:Lcom/lenovo/anyshare/VWg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/VWg;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/lenovo/anyshare/GWg;->e:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/lenovo/anyshare/GWg;->d:Z

    .line 67
    iput-boolean p1, p0, Lcom/lenovo/anyshare/GWg;->e:Z

    .line 68
    iget-object v0, p0, Lcom/lenovo/anyshare/GWg;->a:Lcom/lenovo/anyshare/VWg;

    new-instance v1, Lcom/lenovo/anyshare/EWg;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/EWg;-><init>(Lcom/lenovo/anyshare/GWg;Lcom/lenovo/anyshare/aXg;)V

    iget-wide v2, p0, Lcom/lenovo/anyshare/GWg;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/VWg;->a(Lcom/lenovo/anyshare/aXg;J)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/GWg;ZLcom/lenovo/anyshare/aXg;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/GWg;->a(ZLcom/lenovo/anyshare/aXg;)Z

    move-result p0

    return p0
.end method

.method private b(ZLcom/lenovo/anyshare/aXg;)Z
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handler--------->start Inner location, Is second Choice ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isAvailable = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/GWg;->b:Lcom/lenovo/anyshare/_Wg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Wg;->isAvailable()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SZ.Location.Handler"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/GWg;->b:Lcom/lenovo/anyshare/_Wg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Wg;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/lenovo/anyshare/GWg;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/GWg;->d:Z

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/GWg;->f:Z

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/GWg;->b:Lcom/lenovo/anyshare/_Wg;

    new-instance v1, Lcom/lenovo/anyshare/FWg;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/FWg;-><init>(Lcom/lenovo/anyshare/GWg;Lcom/lenovo/anyshare/aXg;)V

    iget-wide v2, p0, Lcom/lenovo/anyshare/GWg;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/_Wg;->a(Lcom/lenovo/anyshare/aXg;J)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private c()Lcom/lenovo/anyshare/iXg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GWg;->i:Lcom/lenovo/anyshare/iXg;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/iXg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/iXg;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/GWg;->i:Lcom/lenovo/anyshare/iXg;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/GWg;->i:Lcom/lenovo/anyshare/iXg;

    return-object v0
.end method

.method private d(Lcom/ushareit/location/provider/base/SILocation;)Lcom/ushareit/location/provider/base/SILocation;
    .locals 10

    const-string v0, "f"

    const-string v1, "%."

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "location_lat_lng_precision"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_2

    .line 2
    iget-wide v5, p1, Lcom/ushareit/location/provider/base/SILocation;->a:D

    .line 3
    iget-wide v7, p1, Lcom/ushareit/location/provider/base/SILocation;->b:D

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v9, v6

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p1, Lcom/ushareit/location/provider/base/SILocation;->a:D

    .line 8
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/ushareit/location/provider/base/SILocation;->b:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()Lcom/ushareit/location/provider/base/SILocation;
    .locals 7

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/bXg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/bXg;->c()Lcom/ushareit/location/provider/base/SILocation;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/GWg;->a:Lcom/lenovo/anyshare/VWg;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/VWg;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/GWg;->a:Lcom/lenovo/anyshare/VWg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/VWg;->b()Lcom/ushareit/location/provider/base/SILocation;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/GWg;->b:Lcom/lenovo/anyshare/_Wg;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/_Wg;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/GWg;->b:Lcom/lenovo/anyshare/_Wg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Wg;->b()Lcom/ushareit/location/provider/base/SILocation;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_6

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/VWg;->c()Lcom/ushareit/location/provider/base/SILocation;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/_Wg;->c()Lcom/ushareit/location/provider/base/SILocation;

    move-result-object v1

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    iget-wide v2, v0, Lcom/ushareit/location/provider/base/SILocation;->d:J

    iget-wide v4, v1, Lcom/ushareit/location/provider/base/SILocation;->d:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 13
    :cond_6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLastLocation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_7

    const-string v2, "null"

    goto :goto_1

    :cond_7
    move-object v2, v0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SZ.Location.Handler"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/GWg;->d(Lcom/ushareit/location/provider/base/SILocation;)Lcom/ushareit/location/provider/base/SILocation;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lcom/ushareit/location/provider/base/SILocation;)V
.end method

.method public a(Ljava/lang/Long;)V
    .locals 8

    .line 33
    iget-boolean v0, p0, Lcom/lenovo/anyshare/GWg;->d:Z

    const-string v1, "SZ.Location.Handler"

    if-eqz v0, :cond_0

    const-string p1, "Handler--------->is acquiring"

    .line 34
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lenovo/anyshare/GWg;->c:J

    .line 36
    invoke-virtual {p0}, Lcom/lenovo/anyshare/GWg;->a()Lcom/ushareit/location/provider/base/SILocation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handler--------->last seconds: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/ushareit/location/provider/base/SILocation;->d:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/GWg;->c(Lcom/ushareit/location/provider/base/SILocation;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    const-string v0, "last_available"

    .line 39
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/dXg;->a(ILjava/lang/String;)V

    const-string p1, "Handler--------->last is available"

    .line 40
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/GWg;->c()Lcom/lenovo/anyshare/iXg;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/hXg;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/iXg;->b(J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, -0x2

    const-string v0, "no_frequency"

    .line 42
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/dXg;->a(ILjava/lang/String;)V

    const-string p1, "Handler--------->use last for too frequency"

    .line 43
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/jXg;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string p1, "no_sys_perm"

    .line 45
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/dXg;->a(ILjava/lang/String;)V

    const-string p1, "Handler--------->no system permission"

    .line 46
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/jXg;->a()Z

    move-result v0

    if-nez v0, :cond_4

    const-string p1, "no_app_perm"

    .line 48
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/dXg;->a(ILjava/lang/String;)V

    const-string p1, "Handler--------->no app permission"

    .line 49
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_4
    iput-boolean v2, p0, Lcom/lenovo/anyshare/GWg;->j:Z

    .line 51
    iput-boolean v2, p0, Lcom/lenovo/anyshare/GWg;->e:Z

    .line 52
    iput-boolean v2, p0, Lcom/lenovo/anyshare/GWg;->f:Z

    if-nez p1, :cond_5

    .line 53
    invoke-direct {p0}, Lcom/lenovo/anyshare/GWg;->c()Lcom/lenovo/anyshare/iXg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/iXg;->a()J

    move-result-wide v3

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    iput-wide v3, p0, Lcom/lenovo/anyshare/GWg;->g:J

    if-nez p1, :cond_6

    .line 54
    invoke-direct {p0}, Lcom/lenovo/anyshare/GWg;->c()Lcom/lenovo/anyshare/iXg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/iXg;->b()J

    move-result-wide v3

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    iput-wide v3, p0, Lcom/lenovo/anyshare/GWg;->h:J

    .line 55
    invoke-direct {p0}, Lcom/lenovo/anyshare/GWg;->c()Lcom/lenovo/anyshare/iXg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/iXg;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 56
    invoke-direct {p0, v2, v0}, Lcom/lenovo/anyshare/GWg;->a(ZLcom/lenovo/anyshare/aXg;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 57
    invoke-direct {p0, v2, v0}, Lcom/lenovo/anyshare/GWg;->b(ZLcom/lenovo/anyshare/aXg;)Z

    move-result v3

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    .line 58
    :cond_8
    invoke-direct {p0, v2, v0}, Lcom/lenovo/anyshare/GWg;->b(ZLcom/lenovo/anyshare/aXg;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 59
    invoke-direct {p0, v2, v0}, Lcom/lenovo/anyshare/GWg;->a(ZLcom/lenovo/anyshare/aXg;)Z

    move-result v3

    move v7, v3

    move v3, p1

    move p1, v7

    goto :goto_2

    :cond_9
    move v3, p1

    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_a

    if-nez v3, :cond_a

    const-string p1, "no_gms_inner"

    .line 60
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/dXg;->a(ILjava/lang/String;)V

    const-string p1, "Handler--------->No Location, may no permission"

    .line 61
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 62
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/hXg;->a(J)V

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_3

    :cond_b
    const/4 p1, 0x2

    .line 63
    :goto_3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/dXg;->a(ILjava/lang/String;)V

    :goto_4
    return-void
.end method

.method public a(Ljava/lang/Long;Lcom/lenovo/anyshare/aXg;)V
    .locals 6

    .line 15
    iget-boolean v0, p0, Lcom/lenovo/anyshare/GWg;->d:Z

    const-string v1, "SZ.Location.Handler"

    if-eqz v0, :cond_0

    const-string p1, "Handler--------->is acquiring"

    .line 16
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/jXg;->b()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const-string p1, "no_sys_perm"

    .line 18
    invoke-static {v3, p1}, Lcom/lenovo/anyshare/dXg;->a(ILjava/lang/String;)V

    const-string p1, "Handler--------->no system permission"

    .line 19
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string p1, "notopen"

    .line 20
    invoke-interface {p2, v2, p1}, Lcom/lenovo/anyshare/aXg;->a(Lcom/ushareit/location/provider/base/SILocation;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 21
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/jXg;->a()Z

    move-result v0

    if-nez v0, :cond_4

    const-string p1, "no_app_perm"

    .line 22
    invoke-static {v3, p1}, Lcom/lenovo/anyshare/dXg;->a(ILjava/lang/String;)V

    const-string p1, "Handler--------->no app permission"

    .line 23
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string p1, "offpermission"

    .line 24
    invoke-interface {p2, v2, p1}, Lcom/lenovo/anyshare/aXg;->a(Lcom/ushareit/location/provider/base/SILocation;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    if-nez p1, :cond_5

    .line 25
    invoke-direct {p0}, Lcom/lenovo/anyshare/GWg;->c()Lcom/lenovo/anyshare/iXg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/iXg;->a()J

    move-result-wide v4

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    iput-wide v4, p0, Lcom/lenovo/anyshare/GWg;->g:J

    if-nez p1, :cond_6

    .line 26
    invoke-direct {p0}, Lcom/lenovo/anyshare/GWg;->c()Lcom/lenovo/anyshare/iXg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/iXg;->b()J

    move-result-wide v4

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    iput-wide v4, p0, Lcom/lenovo/anyshare/GWg;->h:J

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/lenovo/anyshare/GWg;->c:J

    .line 28
    invoke-direct {p0, v3, p2}, Lcom/lenovo/anyshare/GWg;->b(ZLcom/lenovo/anyshare/aXg;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "no_gms_inner"

    .line 29
    invoke-static {v3, p1}, Lcom/lenovo/anyshare/dXg;->a(ILjava/lang/String;)V

    const-string p1, "Handler--------->No Location, may no permission"

    .line 30
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/hXg;->a(J)V

    const/4 p1, 0x2

    .line 32
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/dXg;->a(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public abstract b()V
.end method

.method public b(Lcom/ushareit/location/provider/base/SILocation;)V
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handler--------->set location: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SZ.Location.Handler"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/GWg;->d:Z

    .line 9
    iget-boolean v0, p0, Lcom/lenovo/anyshare/GWg;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/GWg;->j:Z

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/GWg;->a(Lcom/ushareit/location/provider/base/SILocation;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/GWg;->b()V

    :goto_0
    return-void
.end method

.method public abstract c(Lcom/ushareit/location/provider/base/SILocation;)Z
.end method
