.class public final Lcom/google/android/libraries/places/api/net/zzi;
.super Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;
.source "SourceFile"


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:Lcom/google/android/libraries/places/api/model/LocationBias;

.field public zzc:Lcom/google/android/libraries/places/api/model/LocationRestriction;

.field public zzd:Lcom/google/android/gms/maps/model/LatLng;

.field public zze:Ljava/util/List;

.field public zzf:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

.field public zzg:Lcom/google/android/libraries/places/api/model/TypeFilter;

.field public zzh:Lcom/google/android/gms/tasks/CancellationToken;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzi;->zzh:Lcom/google/android/gms/tasks/CancellationToken;

    return-object v0
.end method

.method public final getCountries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzi;->zze:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"countries\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzi;->zzb:Lcom/google/android/libraries/places/api/model/LocationBias;

    return-object v0
.end method

.method public final getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzi;->zzc:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    return-object v0
.end method

.method public final getOrigin()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzi;->zzd:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzi;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzi;->zzf:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    return-object v0
.end method

.method public final getTypeFilter()Lcom/google/android/libraries/places/api/model/TypeFilter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzi;->zzg:Lcom/google/android/libraries/places/api/model/TypeFilter;

    return-object v0
.end method

.method public final setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzi;->zzh:Lcom/google/android/gms/tasks/CancellationToken;

    return-object p0
.end method

.method public final setCountries(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzi;->zze:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null countries"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setLocationBias(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzi;->zzb:Lcom/google/android/libraries/places/api/model/LocationBias;

    return-object p0
.end method

.method public final setLocationRestriction(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzi;->zzc:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    return-object p0
.end method

.method public final setOrigin(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzi;->zzd:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public final setQuery(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzi;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final setSessionToken(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzi;->zzf:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    return-object p0
.end method

.method public final setTypeFilter(Lcom/google/android/libraries/places/api/model/TypeFilter;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzi;->zzg:Lcom/google/android/libraries/places/api/model/TypeFilter;

    return-object p0
.end method

.method public final zza()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;
    .locals 11

    .line 1
    iget-object v5, p0, Lcom/google/android/libraries/places/api/net/zzi;->zze:Ljava/util/List;

    if-eqz v5, :cond_0

    new-instance v10, Lcom/google/android/libraries/places/api/net/zzk;

    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzi;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzi;->zzb:Lcom/google/android/libraries/places/api/model/LocationBias;

    iget-object v3, p0, Lcom/google/android/libraries/places/api/net/zzi;->zzc:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    iget-object v4, p0, Lcom/google/android/libraries/places/api/net/zzi;->zzd:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v6, p0, Lcom/google/android/libraries/places/api/net/zzi;->zzf:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    iget-object v7, p0, Lcom/google/android/libraries/places/api/net/zzi;->zzg:Lcom/google/android/libraries/places/api/model/TypeFilter;

    iget-object v8, p0, Lcom/google/android/libraries/places/api/net/zzi;->zzh:Lcom/google/android/gms/tasks/CancellationToken;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/places/api/net/zzk;-><init>(Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;Lcom/google/android/libraries/places/api/model/TypeFilter;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/libraries/places/api/net/zzj;)V

    return-object v10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: countries"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
