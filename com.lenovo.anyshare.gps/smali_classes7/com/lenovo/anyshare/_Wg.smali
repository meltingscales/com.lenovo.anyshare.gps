.class public Lcom/lenovo/anyshare/_Wg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cXg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/_Wg$a;
    }
.end annotation


# static fields
.field public static a:Lcom/ushareit/location/provider/base/SILocation; = null

.field public static b:Z = false


# instance fields
.field public c:Landroid/os/Handler;

.field public d:Landroid/location/LocationManager;

.field public e:Landroid/location/Criteria;

.field public f:Ljava/lang/String;

.field public g:Lcom/lenovo/anyshare/aXg;

.field public h:J

.field public i:Z

.field public j:Ljava/lang/Runnable;

.field public final k:Landroid/location/LocationListener;

.field public final l:Landroid/location/LocationListener;

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/lenovo/anyshare/aje$e;->a:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/_Wg;->c:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/_Wg;->h:J

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/XWg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/XWg;-><init>(Lcom/lenovo/anyshare/_Wg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/_Wg;->j:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/YWg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/YWg;-><init>(Lcom/lenovo/anyshare/_Wg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/_Wg;->k:Landroid/location/LocationListener;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/ZWg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ZWg;-><init>(Lcom/lenovo/anyshare/_Wg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/_Wg;->l:Landroid/location/LocationListener;

    .line 7
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/lenovo/anyshare/_Wg;->d:Landroid/location/LocationManager;

    .line 8
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/_Wg;->e:Landroid/location/Criteria;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/_Wg;->i:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/_Wg;->i:Z

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/_Wg;ZLandroid/location/Location;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/_Wg;->a(ZLandroid/location/Location;Ljava/lang/String;)V

    return-void
.end method

.method private a(ZLandroid/location/Location;Ljava/lang/String;)V
    .locals 8

    if-eqz p2, :cond_0

    .line 2
    sget-object v0, Lcom/ushareit/location/provider/base/SILocation$Type;->INSTANCE:Lcom/ushareit/location/provider/base/SILocation$Type;

    invoke-static {v0, p2}, Lcom/ushareit/location/provider/base/SILocation;->b(Lcom/ushareit/location/provider/base/SILocation$Type;Landroid/location/Location;)Lcom/ushareit/location/provider/base/SILocation;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_Wg;->b()Lcom/ushareit/location/provider/base/SILocation;

    move-result-object p2

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inner location result*********location = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expired = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SZ.Location.Inner"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 5
    invoke-static {p2}, Lcom/lenovo/anyshare/jXg;->a(Lcom/ushareit/location/provider/base/SILocation;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/_Wg;->a(Lcom/ushareit/location/provider/base/SILocation;)V

    goto :goto_1

    .line 7
    :cond_1
    sget-object p1, Lcom/ushareit/location/provider/base/SILocation$Source;->INNER:Lcom/ushareit/location/provider/base/SILocation$Source;

    sget-object p3, Lcom/ushareit/location/provider/base/SILocation$Type;->INSTANCE:Lcom/ushareit/location/provider/base/SILocation$Type;

    iget-object p2, p2, Lcom/ushareit/location/provider/base/SILocation;->c:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Lcom/lenovo/anyshare/dXg;->a(Lcom/ushareit/location/provider/base/SILocation$Source;Lcom/ushareit/location/provider/base/SILocation$Type;Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string p3, "sp: zero"

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    const-string p3, "sp: expired"

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/_Wg;->f:Ljava/lang/String;

    iget-wide v2, p0, Lcom/lenovo/anyshare/_Wg;->m:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/lenovo/anyshare/_Wg;->h:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    move-object v0, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/dXg;->a(Lcom/ushareit/location/provider/base/SILocation;Ljava/lang/String;JJLjava/lang/String;)V

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/_Wg;->g:Lcom/lenovo/anyshare/aXg;

    if-eqz p1, :cond_5

    .line 10
    invoke-interface {p1, p2, p3}, Lcom/lenovo/anyshare/aXg;->a(Lcom/ushareit/location/provider/base/SILocation;Ljava/lang/String;)V

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_Wg;->a()V

    return-void
.end method

.method public static c()Lcom/ushareit/location/provider/base/SILocation;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/_Wg;->a:Lcom/ushareit/location/provider/base/SILocation;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/lenovo/anyshare/_Wg;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/lenovo/anyshare/_Wg;->b:Z

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/hXg;->b()Lcom/ushareit/location/provider/base/SILocation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/jXg;->a(Lcom/ushareit/location/provider/base/SILocation;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sput-object v0, Lcom/lenovo/anyshare/_Wg;->a:Lcom/ushareit/location/provider/base/SILocation;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/ushareit/location/provider/base/SILocation$Source;->INNER:Lcom/ushareit/location/provider/base/SILocation$Source;

    sget-object v2, Lcom/ushareit/location/provider/base/SILocation$Type;->SAVED:Lcom/ushareit/location/provider/base/SILocation$Type;

    iget-object v0, v0, Lcom/ushareit/location/provider/base/SILocation;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dXg;->a(Lcom/ushareit/location/provider/base/SILocation$Source;Lcom/ushareit/location/provider/base/SILocation$Type;Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/_Wg;->a:Lcom/ushareit/location/provider/base/SILocation;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Wg;->d:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/_Wg;->k:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/_Wg;->d:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/_Wg;->l:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/lenovo/anyshare/_Wg;->g:Lcom/lenovo/anyshare/aXg;

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/_Wg;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/_Wg;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/aXg;J)V
    .locals 8

    .line 12
    iput-wide p2, p0, Lcom/lenovo/anyshare/_Wg;->m:J

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/_Wg;->h:J

    .line 14
    iput-object p1, p0, Lcom/lenovo/anyshare/_Wg;->g:Lcom/lenovo/anyshare/aXg;

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/_Wg;->d:Landroid/location/LocationManager;

    iget-object v0, p0, Lcom/lenovo/anyshare/_Wg;->e:Landroid/location/Criteria;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/_Wg;->f:Ljava/lang/String;

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inner start location*********bestProvider = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/_Wg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SZ.Location.Inner"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/_Wg;->f:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "sp: no provider"

    .line 18
    invoke-direct {p0, v1, v0, p1}, Lcom/lenovo/anyshare/_Wg;->a(ZLandroid/location/Location;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v1, "gps"

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/_Wg;->d:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/_Wg;->d:Landroid/location/LocationManager;

    const-string v2, "network"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/lenovo/anyshare/_Wg;->l:Landroid/location/LocationListener;

    iget-object p1, p0, Lcom/lenovo/anyshare/_Wg;->c:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/_Wg;->d:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/lenovo/anyshare/_Wg;->f:Ljava/lang/String;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/lenovo/anyshare/_Wg;->k:Landroid/location/LocationListener;

    iget-object p1, p0, Lcom/lenovo/anyshare/_Wg;->c:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/_Wg;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/_Wg;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sp: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lcom/lenovo/anyshare/_Wg;->a(ZLandroid/location/Location;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/location/provider/base/SILocation;)V
    .locals 0

    .line 28
    sput-object p1, Lcom/lenovo/anyshare/_Wg;->a:Lcom/ushareit/location/provider/base/SILocation;

    .line 29
    invoke-static {p1}, Lcom/lenovo/anyshare/hXg;->b(Lcom/ushareit/location/provider/base/SILocation;)V

    return-void
.end method

.method public b()Lcom/ushareit/location/provider/base/SILocation;
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/_Wg;->d:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "local_database"

    .line 3
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/lenovo/anyshare/_Wg;->d:Landroid/location/LocationManager;

    invoke-virtual {v4, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    if-nez v9, :cond_2

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    cmpl-double v9, v5, v7

    if-nez v9, :cond_2

    .line 6
    sget-object v4, Lcom/ushareit/location/provider/base/SILocation$Source;->INNER:Lcom/ushareit/location/provider/base/SILocation$Source;

    sget-object v5, Lcom/ushareit/location/provider/base/SILocation$Type;->LAST:Lcom/ushareit/location/provider/base/SILocation$Type;

    invoke-static {v4, v5, v3}, Lcom/lenovo/anyshare/dXg;->a(Lcom/ushareit/location/provider/base/SILocation$Source;Lcom/ushareit/location/provider/base/SILocation$Type;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v2, v4}, Lcom/lenovo/anyshare/jXg;->b(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v4

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 8
    sget-object v1, Lcom/ushareit/location/provider/base/SILocation$Type;->LAST:Lcom/ushareit/location/provider/base/SILocation$Type;

    invoke-static {v1, v2}, Lcom/ushareit/location/provider/base/SILocation;->b(Lcom/ushareit/location/provider/base/SILocation$Type;Landroid/location/Location;)Lcom/ushareit/location/provider/base/SILocation;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object v0
.end method

.method public isAvailable()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/_Wg;->i:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/_Wg;->d:Landroid/location/LocationManager;

    iget-object v3, p0, Lcom/lenovo/anyshare/_Wg;->e:Landroid/location/Criteria;

    invoke-virtual {v1, v3, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    const-string v1, "SZ.Location.Inner"

    const-string v2, "\u8bf7\u68c0\u67e5GPS\u5f00\u5173\u8bbe\u7f6e"

    .line 2
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
