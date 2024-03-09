.class public Lcom/lenovo/anyshare/XHh;
.super Lcom/google/android/gms/location/LocationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/muslim/compass/CompassFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/compass/CompassFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/compass/CompassFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XHh;->a:Lcom/ushareit/muslim/compass/CompassFragment;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/location/LocationCallback;->onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationAvailability;->isLocationAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/XHh;->a:Lcom/ushareit/muslim/compass/CompassFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/compass/CompassFragment;->g(Lcom/ushareit/muslim/compass/CompassFragment;)V

    :cond_0
    return-void
.end method

.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/location/LocationCallback;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/XHh;->a:Lcom/ushareit/muslim/compass/CompassFragment;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/muslim/compass/CompassFragment;->c(Lcom/ushareit/muslim/compass/CompassFragment;Landroid/location/Location;)Landroid/location/Location;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/XHh;->a:Lcom/ushareit/muslim/compass/CompassFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/compass/CompassFragment;->h(Lcom/ushareit/muslim/compass/CompassFragment;)Landroid/location/Location;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/muslim/compass/CompassFragment;->a(Lcom/ushareit/muslim/compass/CompassFragment;Landroid/location/Location;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/XHh;->a:Lcom/ushareit/muslim/compass/CompassFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/compass/CompassFragment;->h(Lcom/ushareit/muslim/compass/CompassFragment;)Landroid/location/Location;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/muslim/compass/CompassFragment;->b(Lcom/ushareit/muslim/compass/CompassFragment;Landroid/location/Location;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "====hw========last:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hw.compass"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
