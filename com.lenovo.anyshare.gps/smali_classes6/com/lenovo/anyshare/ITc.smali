.class public abstract Lcom/lenovo/anyshare/ITc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/aUc;

.field public b:Lcom/lenovo/anyshare/eUc;

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:Lcom/lenovo/anyshare/kUc;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ITc;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ITc;->f:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ITc;->j:Z

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/aUc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/aUc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ITc;->a:Lcom/lenovo/anyshare/aUc;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/eUc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eUc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ITc;->b:Lcom/lenovo/anyshare/eUc;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ITc;)Lcom/lenovo/anyshare/kUc;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ITc;->c()Lcom/lenovo/anyshare/kUc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ITc;ZLcom/sharead/base/location/provider/SILocation;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/ITc;->a(ZLcom/sharead/base/location/provider/SILocation;Ljava/lang/String;)V

    return-void
.end method

.method private a(ZLcom/sharead/base/location/provider/SILocation;Ljava/lang/String;)V
    .locals 0

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Handler--------->handleLocationResult: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ADS.Location.Handler"

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/ITc;->b(Lcom/sharead/base/location/provider/SILocation;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ITc;Z)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ITc;->b(Z)Z

    move-result p0

    return p0
.end method

.method private a(Z)Z
    .locals 4

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handler--------->start GMS location, Is second Choice ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isAvailable = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/ITc;->a:Lcom/lenovo/anyshare/aUc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/aUc;->isAvailable()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ADS.Location.Handler"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/ITc;->a:Lcom/lenovo/anyshare/aUc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/aUc;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/lenovo/anyshare/ITc;->e:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ITc;->d:Z

    .line 40
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ITc;->e:Z

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/ITc;->a:Lcom/lenovo/anyshare/aUc;

    new-instance v1, Lcom/lenovo/anyshare/GTc;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/GTc;-><init>(Lcom/lenovo/anyshare/ITc;)V

    iget-wide v2, p0, Lcom/lenovo/anyshare/ITc;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/aUc;->a(Lcom/lenovo/anyshare/fUc;J)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/ITc;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ITc;->a(Z)Z

    move-result p0

    return p0
.end method

.method private b(Z)Z
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handler--------->start Inner location, Is second Choice ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isAvailable = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/ITc;->b:Lcom/lenovo/anyshare/eUc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eUc;->isAvailable()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ADS.Location.Handler"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ITc;->b:Lcom/lenovo/anyshare/eUc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eUc;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/lenovo/anyshare/ITc;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ITc;->d:Z

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ITc;->f:Z

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/ITc;->b:Lcom/lenovo/anyshare/eUc;

    new-instance v1, Lcom/lenovo/anyshare/HTc;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/HTc;-><init>(Lcom/lenovo/anyshare/ITc;)V

    iget-wide v2, p0, Lcom/lenovo/anyshare/ITc;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/eUc;->a(Lcom/lenovo/anyshare/fUc;J)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private c()Lcom/lenovo/anyshare/kUc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ITc;->i:Lcom/lenovo/anyshare/kUc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/kUc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/kUc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ITc;->i:Lcom/lenovo/anyshare/kUc;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ITc;->i:Lcom/lenovo/anyshare/kUc;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sharead/base/location/provider/SILocation;
    .locals 7

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/gUc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/gUc;->c()Lcom/sharead/base/location/provider/SILocation;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/ITc;->a:Lcom/lenovo/anyshare/aUc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/aUc;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/ITc;->a:Lcom/lenovo/anyshare/aUc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aUc;->b()Lcom/sharead/base/location/provider/SILocation;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/ITc;->b:Lcom/lenovo/anyshare/eUc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/eUc;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/ITc;->b:Lcom/lenovo/anyshare/eUc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eUc;->b()Lcom/sharead/base/location/provider/SILocation;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_6

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/aUc;->c()Lcom/sharead/base/location/provider/SILocation;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/eUc;->c()Lcom/sharead/base/location/provider/SILocation;

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
    iget-wide v2, v0, Lcom/sharead/base/location/provider/SILocation;->d:J

    iget-wide v4, v1, Lcom/sharead/base/location/provider/SILocation;->d:J

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

    const-string v2, "ADS.Location.Handler"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract a(Lcom/sharead/base/location/provider/SILocation;)V
.end method

.method public a(Ljava/lang/Long;)V
    .locals 7

    .line 14
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ITc;->d:Z

    const-string v1, "ADS.Location.Handler"

    if-eqz v0, :cond_0

    const-string p1, "Handler--------->is acquiring"

    .line 15
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lenovo/anyshare/ITc;->c:J

    .line 17
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ITc;->a()Lcom/sharead/base/location/provider/SILocation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handler--------->last seconds: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/sharead/base/location/provider/SILocation;->d:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ITc;->c(Lcom/sharead/base/location/provider/SILocation;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Handler--------->last is available"

    .line 20
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/jUc;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/STc;->b(J)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "Handler--------->use last for too frequency"

    .line 22
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/lUc;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "Handler--------->no system permission"

    .line 24
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/lUc;->b()Z

    move-result v0

    if-nez v0, :cond_4

    const-string p1, "Handler--------->no app permission"

    .line 26
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ITc;->j:Z

    .line 28
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ITc;->e:Z

    .line 29
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ITc;->f:Z

    if-nez p1, :cond_5

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/STc;->a()J

    move-result-wide v2

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/lenovo/anyshare/ITc;->g:J

    if-nez p1, :cond_6

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/STc;->b()J

    move-result-wide v2

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    iput-wide v2, p0, Lcom/lenovo/anyshare/ITc;->h:J

    .line 32
    invoke-direct {p0}, Lcom/lenovo/anyshare/ITc;->c()Lcom/lenovo/anyshare/kUc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/kUc;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 33
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ITc;->a(Z)Z

    move-result p1

    goto :goto_2

    .line 34
    :cond_7
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ITc;->b(Z)Z

    move-result p1

    move v0, p1

    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_8

    if-nez v0, :cond_8

    const-string p1, "Handler--------->No Location, may no permission"

    .line 35
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 36
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/jUc;->a(J)V

    :goto_3
    return-void
.end method

.method public abstract b()V
.end method

.method public b(Lcom/sharead/base/location/provider/SILocation;)V
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handler--------->set location: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ADS.Location.Handler"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ITc;->d:Z

    .line 9
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ITc;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ITc;->j:Z

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ITc;->a(Lcom/sharead/base/location/provider/SILocation;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ITc;->b()V

    :goto_0
    return-void
.end method

.method public abstract c(Lcom/sharead/base/location/provider/SILocation;)Z
.end method
