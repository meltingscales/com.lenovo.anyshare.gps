.class public Lcom/lenovo/anyshare/YTc;
.super Lcom/google/android/gms/location/LocationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/aUc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/aUc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aUc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YTc;->a:Lcom/lenovo/anyshare/aUc;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/location/LocationCallback;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/YTc;->a:Lcom/lenovo/anyshare/aUc;

    invoke-static {v0}, Lcom/lenovo/anyshare/aUc;->b(Lcom/lenovo/anyshare/aUc;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/YTc;->a:Lcom/lenovo/anyshare/aUc;

    invoke-static {v1}, Lcom/lenovo/anyshare/aUc;->a(Lcom/lenovo/anyshare/aUc;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/YTc;->a:Lcom/lenovo/anyshare/aUc;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/lenovo/anyshare/aUc;->a(Lcom/lenovo/anyshare/aUc;ZLandroid/location/Location;Ljava/lang/String;)V

    return-void
.end method
