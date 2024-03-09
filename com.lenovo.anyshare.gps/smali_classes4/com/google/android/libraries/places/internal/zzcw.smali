.class public final Lcom/google/android/libraries/places/internal/zzcw;
.super Lcom/google/android/libraries/places/internal/zzdf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzez;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzdf;-><init>(Lcom/google/android/libraries/places/internal/zzen;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzez;)V

    return-void
.end method


# virtual methods
.method public final zze()Ljava/lang/String;
    .locals 1

    const-string v0, "autocomplete/json"

    return-object v0
.end method

.method public final zzf()Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzca;->zzb()Lcom/google/android/libraries/places/internal/zzen;

    move-result-object v1

    .line 2
    check-cast v1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypeFilter()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getQuery()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    const-string v5, "^\\s+"

    const-string v6, ""

    .line 5
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "\\s+$"

    const-string v6, " "

    .line 6
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v5, "input"

    .line 7
    invoke-static {v0, v5, v3, v4}, Lcom/google/android/libraries/places/internal/zzdf;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzdz;->zza(Lcom/google/android/libraries/places/api/model/TypeFilter;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    const-string v3, "types"

    .line 9
    invoke-static {v0, v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzdf;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object v2

    const-string v3, "sessiontoken"

    .line 11
    invoke-static {v0, v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzdf;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getOrigin()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzdx;->zzd(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "origin"

    .line 13
    invoke-static {v0, v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzdf;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzdx;->zze(Lcom/google/android/libraries/places/api/model/LocationBias;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "locationbias"

    .line 15
    invoke-static {v0, v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzdf;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzdx;->zzf(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "locationrestriction"

    .line 17
    invoke-static {v0, v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzdf;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getCountries()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzdx;->zzb(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "components"

    .line 19
    invoke-static {v0, v2, v1, v4}, Lcom/google/android/libraries/places/internal/zzdf;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
