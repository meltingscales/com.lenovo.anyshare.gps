.class public abstract Lcom/google/android/libraries/places/api/model/RectangularBounds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/api/model/LocationBias;
.implements Lcom/google/android/libraries/places/api/model/LocationRestriction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/RectangularBounds;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-static {v0}, Lcom/google/android/libraries/places/api/model/RectangularBounds;->newInstance(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/api/model/RectangularBounds;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/api/model/RectangularBounds;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzv;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzv;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zzv;->zzb(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/zzbi;

    iget-object p0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/zzv;->zza(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/zzbi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/zzv;->zzc()Lcom/google/android/libraries/places/api/model/RectangularBounds;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getNortheast()Lcom/google/android/gms/maps/model/LatLng;
.end method

.method public abstract getSouthwest()Lcom/google/android/gms/maps/model/LatLng;
.end method
