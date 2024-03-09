.class public Lcom/lenovo/anyshare/RWg;
.super Lcom/google/android/gms/location/LocationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/VWg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/VWg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/VWg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RWg;->a:Lcom/lenovo/anyshare/VWg;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/location/LocationCallback;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/RWg;->a:Lcom/lenovo/anyshare/VWg;

    invoke-static {v0}, Lcom/lenovo/anyshare/VWg;->b(Lcom/lenovo/anyshare/VWg;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/RWg;->a:Lcom/lenovo/anyshare/VWg;

    invoke-static {v1}, Lcom/lenovo/anyshare/VWg;->a(Lcom/lenovo/anyshare/VWg;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/RWg;->a:Lcom/lenovo/anyshare/VWg;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/lenovo/anyshare/VWg;->a(Lcom/lenovo/anyshare/VWg;ZLandroid/location/Location;Ljava/lang/String;)V

    return-void
.end method
