.class public Lcom/lenovo/anyshare/fqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public a:Landroid/location/LocationManager;

.field public b:Z

.field public c:Z

.field public d:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/fqi;->a:Landroid/location/LocationManager;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/fqi;->b:Z

    .line 4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/fqi;->c:Z

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/fqi;->d:Landroid/location/Location;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "location"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/lenovo/anyshare/fqi;->a:Landroid/location/LocationManager;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/fqi;->a:Landroid/location/LocationManager;

    const-string v1, "LocationUtils"

    if-nez p1, :cond_0

    const-string p1, "Get Location Manager failed!"

    .line 8
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    .line 10
    iput-object v0, p0, Lcom/lenovo/anyshare/fqi;->a:Landroid/location/LocationManager;

    const-string p1, "Get providers failed!"

    .line 11
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "gps"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 14
    iput-boolean v4, p0, Lcom/lenovo/anyshare/fqi;->b:Z

    goto :goto_0

    :cond_3
    const-string v3, "network"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    iput-boolean v4, p0, Lcom/lenovo/anyshare/fqi;->c:Z

    goto :goto_0

    .line 17
    :cond_4
    iget-boolean p1, p0, Lcom/lenovo/anyshare/fqi;->b:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/lenovo/anyshare/fqi;->c:Z

    if-nez p1, :cond_5

    .line 18
    iput-object v0, p0, Lcom/lenovo/anyshare/fqi;->a:Landroid/location/LocationManager;

    const-string p1, "location service not support."

    .line 19
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/fqi;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/fqi;->d:Landroid/location/Location;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/fqi;)Landroid/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/fqi;->a:Landroid/location/LocationManager;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/fqi;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/fqi;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/fqi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/fqi;->b:Z

    return p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/fqi;->d:Landroid/location/Location;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fqi;->d:Landroid/location/Location;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fqi;->a:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    const-string v0, "LocationUtils"

    const-string v1, "Get Location Manager failed."

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/eqi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/eqi;-><init>(Lcom/lenovo/anyshare/fqi;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fqi;->a:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    const-string v0, "LocationUtils"

    const-string v1, "==========stop(): Get Location Manager failed."

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fqi;->d:Landroid/location/Location;

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==========onProviderDisabled(): provider:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocationUtils"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==========onProviderEnabled(): provider:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocationUtils"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "==========onStatusChanged(): provider:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", status:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LocationUtils"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
