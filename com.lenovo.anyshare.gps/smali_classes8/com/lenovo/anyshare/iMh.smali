.class public Lcom/lenovo/anyshare/iMh;
.super Lcom/google/android/gms/location/LocationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/jMh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/jMh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jMh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iMh;->a:Lcom/lenovo/anyshare/jMh;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/location/LocationCallback;->onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V

    return-void
.end method

.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/location/LocationCallback;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iMh;->a:Lcom/lenovo/anyshare/jMh;

    invoke-static {v0}, Lcom/lenovo/anyshare/jMh;->a(Lcom/lenovo/anyshare/jMh;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/jMh;->a(Lcom/lenovo/anyshare/jMh;Landroid/content/Context;Landroid/location/Location;)V

    return-void
.end method
