.class public final Lcom/google/android/libraries/places/api/net/zzg;
.super Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/util/List;

.field public final zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

.field public final zzd:Lcom/google/android/gms/tasks/CancellationToken;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/libraries/places/api/net/zzf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzg;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/places/api/net/zzg;->zzb:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/libraries/places/api/net/zzg;->zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    iput-object p4, p0, Lcom/google/android/libraries/places/api/net/zzg;->zzd:Lcom/google/android/gms/tasks/CancellationToken;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzg;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzg;->zzb:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzg;->zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzg;->zzd:Lcom/google/android/gms/tasks/CancellationToken;

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzg;->zzd:Lcom/google/android/gms/tasks/CancellationToken;

    return-object v0
.end method

.method public final getPlaceFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzg;->zzb:Ljava/util/List;

    return-object v0
.end method

.method public final getPlaceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzg;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzg;->zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzg;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzg;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzg;->zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzg;->zzd:Lcom/google/android/gms/tasks/CancellationToken;

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzg;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzg;->zzb:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzg;->zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/places/api/net/zzg;->zzd:Lcom/google/android/gms/tasks/CancellationToken;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x4c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v4

    add-int/2addr v7, v5

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "FetchPlaceRequest{placeId="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", placeFields="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionToken="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cancellationToken="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
