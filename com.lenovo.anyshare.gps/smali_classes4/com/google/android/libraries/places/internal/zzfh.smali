.class public final Lcom/google/android/libraries/places/internal/zzfh;
.super Lcom/google/android/libraries/places/internal/zzfn;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Lcom/google/android/libraries/places/internal/zzhs;

.field public final zzc:Lcom/google/android/libraries/places/api/model/Place;

.field public final zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

.field public final zze:Lcom/google/android/gms/common/api/Status;

.field public final zzf:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lcom/google/android/libraries/places/internal/zzhs;Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/common/api/Status;Lcom/google/android/libraries/places/internal/zzfg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzfn;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzfh;->zzf:I

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzfh;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzfh;->zzb:Lcom/google/android/libraries/places/internal/zzhs;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzfh;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzfh;->zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzfh;->zze:Lcom/google/android/gms/common/api/Status;

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
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzfn;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Lcom/google/android/libraries/places/internal/zzfn;

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzfh;->zzf:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfn;->zzf()I

    move-result v3

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfh;->zza:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfn;->zze()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfn;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfh;->zzb:Lcom/google/android/libraries/places/internal/zzhs;

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfn;->zzd()Lcom/google/android/libraries/places/internal/zzhs;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfn;->zzd()Lcom/google/android/libraries/places/internal/zzhs;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzhs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfh;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfn;->zzc()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfn;->zzc()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfh;->zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    if-nez v1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfn;->zzb()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfn;->zzb()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfh;->zze:Lcom/google/android/gms/common/api/Status;

    if-nez v1, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfn;->zza()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfn;->zza()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    return v0

    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzfh;->zzf:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzfh;->zza:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzfh;->zzb:Lcom/google/android/libraries/places/internal/zzhs;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzhs;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzfh;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzfh;->zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfh;->zze:Lcom/google/android/gms/common/api/Status;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzfh;->zzf:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "FAILURE_UNRESOLVABLE"

    goto :goto_0

    :pswitch_0
    const-string v0, "FAILURE_SELECTION"

    goto :goto_0

    :pswitch_1
    const-string v0, "SUCCESS_SELECTION"

    goto :goto_0

    :pswitch_2
    const-string v0, "FAILURE_PREDICTIONS"

    goto :goto_0

    :pswitch_3
    const-string v0, "FAILURE_NO_PREDICTIONS"

    goto :goto_0

    :pswitch_4
    const-string v0, "SUCCESS_PREDICTIONS"

    goto :goto_0

    :pswitch_5
    const-string v0, "TRY_AGAIN_PROGRESS_LOADING"

    goto :goto_0

    :pswitch_6
    const-string v0, "LOADING"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESET"

    goto :goto_0

    :pswitch_8
    const-string v0, "START"

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfh;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzfh;->zzb:Lcom/google/android/libraries/places/internal/zzhs;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzfh;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzfh;->zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzfh;->zze:Lcom/google/android/gms/common/api/Status;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x4c

    add-int/2addr v12, v6

    add-int/2addr v12, v7

    add-int/2addr v12, v8

    add-int/2addr v12, v9

    add-int/2addr v12, v10

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "AutocompleteState{type="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", query="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", predictions="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", place="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", prediction="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfh;->zze:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfh;->zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/api/model/Place;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfh;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzhs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfh;->zzb:Lcom/google/android/libraries/places/internal/zzhs;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfh;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzfh;->zzf:I

    return v0
.end method
