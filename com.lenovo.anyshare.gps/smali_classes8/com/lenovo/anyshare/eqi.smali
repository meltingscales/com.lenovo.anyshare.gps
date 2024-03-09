.class public Lcom/lenovo/anyshare/eqi;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fqi;->c()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/fqi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eqi;->a:Lcom/lenovo/anyshare/fqi;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 7

    const-string p1, "network"

    const-string v0, "gps"

    const-string v1, "LocationUtils"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/eqi;->a:Lcom/lenovo/anyshare/fqi;

    invoke-static {v3}, Lcom/lenovo/anyshare/fqi;->a(Lcom/lenovo/anyshare/fqi;)Landroid/location/LocationManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v3, p0, Lcom/lenovo/anyshare/eqi;->a:Lcom/lenovo/anyshare/fqi;

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/fqi;->a(Lcom/lenovo/anyshare/fqi;Z)Z

    const-string v3, "Enbale gps provider failed!"

    .line 3
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 4
    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/lenovo/anyshare/eqi;->a:Lcom/lenovo/anyshare/fqi;

    invoke-static {v4}, Lcom/lenovo/anyshare/fqi;->a(Lcom/lenovo/anyshare/fqi;)Landroid/location/LocationManager;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v4, "Enbale network provider failed!"

    .line 5
    invoke-static {v1, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/lenovo/anyshare/eqi;->a:Lcom/lenovo/anyshare/fqi;

    invoke-static {v1}, Lcom/lenovo/anyshare/fqi;->b(Lcom/lenovo/anyshare/fqi;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/eqi;->a:Lcom/lenovo/anyshare/fqi;

    invoke-static {p1}, Lcom/lenovo/anyshare/fqi;->a(Lcom/lenovo/anyshare/fqi;)Landroid/location/LocationManager;

    move-result-object v1

    const-string v2, "gps"

    const-wide/16 v3, 0x7d0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/lenovo/anyshare/eqi;->a:Lcom/lenovo/anyshare/fqi;

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/eqi;->a:Lcom/lenovo/anyshare/fqi;

    iget-object v1, p0, Lcom/lenovo/anyshare/eqi;->a:Lcom/lenovo/anyshare/fqi;

    invoke-static {v1}, Lcom/lenovo/anyshare/fqi;->a(Lcom/lenovo/anyshare/fqi;)Landroid/location/LocationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/fqi;->a(Lcom/lenovo/anyshare/fqi;Landroid/location/Location;)Landroid/location/Location;

    goto :goto_2

    :cond_0
    if-eqz v2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/eqi;->a:Lcom/lenovo/anyshare/fqi;

    iget-object v1, p0, Lcom/lenovo/anyshare/eqi;->a:Lcom/lenovo/anyshare/fqi;

    invoke-static {v1}, Lcom/lenovo/anyshare/fqi;->a(Lcom/lenovo/anyshare/fqi;)Landroid/location/LocationManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/fqi;->a(Lcom/lenovo/anyshare/fqi;Landroid/location/Location;)Landroid/location/Location;

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/dqi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/dqi;-><init>(Lcom/lenovo/anyshare/eqi;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    :goto_2
    return-void
.end method
