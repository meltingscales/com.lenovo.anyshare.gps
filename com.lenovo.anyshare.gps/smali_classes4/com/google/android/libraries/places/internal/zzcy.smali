.class public final Lcom/google/android/libraries/places/internal/zzcy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Lcom/google/android/libraries/places/internal/zzcx;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcx;->status:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzdw;->zza(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/PlacesStatusCodes;->isError(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzcx;->predictions:[Lcom/google/android/libraries/places/internal/zzcl;

    if-eqz p0, :cond_2

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzcl;->zzf()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzcl;->zzf()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->builder(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzcl;->zzd()Ljava/lang/Integer;

    move-result-object v5

    .line 10
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setDistanceMeters(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzcl;->zzc()Lcom/google/android/libraries/places/internal/zzhs;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzds;->zzb(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 12
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzds;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 13
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setPlaceTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzcl;->zze()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzhf;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setFullText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzcl;->zzb()Lcom/google/android/libraries/places/internal/zzhs;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzcy;->zzb(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 16
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzcl;->zza()Lcom/google/android/libraries/places/internal/zzcl$zza;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzcl$zza;->zzc()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzhf;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setPrimaryText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzcl$zza;->zza()Lcom/google/android/libraries/places/internal/zzhs;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzcy;->zzb(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 19
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->zzc(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzcl$zza;->zzd()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzhf;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setSecondaryText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzcl$zza;->zzb()Lcom/google/android/libraries/places/internal/zzhs;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzcy;->zzb(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 22
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->zzd(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 23
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->build()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    move-result-object v3

    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v2, "Unexpected server error: Place ID not provided for an autocomplete prediction result"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p0

    .line 26
    :cond_2
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    move-result-object p0

    return-object p0

    .line 27
    :cond_3
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzcx;->status:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzcx;->errorMessage:Ljava/lang/String;

    .line 28
    invoke-static {v3, p0}, Lcom/google/android/libraries/places/internal/zzdw;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static zzb(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Lcom/google/android/libraries/places/internal/zzhs;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzhs;->zzq(I)Lcom/google/android/libraries/places/internal/zziq;

    move-result-object p0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzcl$zzb;

    .line 4
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    const-string v4, "Unexpected server error: Place ID not provided for an autocomplete prediction result"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    if-eqz v1, :cond_2

    .line 5
    iget-object v3, v1, Lcom/google/android/libraries/places/internal/zzcl$zzb;->offset:Ljava/lang/Integer;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzcl$zzb;->length:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/api/model/zzbb;->zzc()Lcom/google/android/libraries/places/api/model/zzba;

    move-result-object v2

    .line 7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/api/model/zzba;->zzb(I)Lcom/google/android/libraries/places/api/model/zzba;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/api/model/zzba;->zza(I)Lcom/google/android/libraries/places/api/model/zzba;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/zzba;->zzc()Lcom/google/android/libraries/places/api/model/zzbb;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p0

    .line 12
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p0

    :cond_3
    return-object v0
.end method
