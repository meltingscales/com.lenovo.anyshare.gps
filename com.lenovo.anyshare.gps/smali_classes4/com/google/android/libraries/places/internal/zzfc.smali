.class public abstract Lcom/google/android/libraries/places/internal/zzfc;
.super Lcom/google/android/libraries/places/internal/zzfl;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

.field public final zzb:Lcom/google/android/libraries/places/internal/zzhs;

.field public final zzc:Lcom/google/android/libraries/places/internal/zzfj;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/lang/String;

.field public final zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

.field public final zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

.field public final zzh:Lcom/google/android/libraries/places/internal/zzhs;

.field public final zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

.field public final zzj:I

.field public final zzk:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Lcom/google/android/libraries/places/internal/zzhs;Lcom/google/android/libraries/places/internal/zzfj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Lcom/google/android/libraries/places/internal/zzhs;Lcom/google/android/libraries/places/api/model/TypeFilter;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzfl;-><init>()V

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfc;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    if-eqz p2, :cond_2

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzfc;->zzb:Lcom/google/android/libraries/places/internal/zzhs;

    if-eqz p3, :cond_1

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzfc;->zzc:Lcom/google/android/libraries/places/internal/zzfj;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzfc;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzfc;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzfc;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzfc;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    if-eqz p8, :cond_0

    .line 4
    iput-object p8, p0, Lcom/google/android/libraries/places/internal/zzfc;->zzh:Lcom/google/android/libraries/places/internal/zzhs;

    iput-object p9, p0, Lcom/google/android/libraries/places/internal/zzfc;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    iput p10, p0, Lcom/google/android/libraries/places/internal/zzfc;->zzj:I

    iput p11, p0, Lcom/google/android/libraries/places/internal/zzfc;->zzk:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null countries"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null origin"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null placeFields"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null mode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzfl;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Lcom/google/android/libraries/places/internal/zzfl;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfc;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfl;->zzh()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfc;->zzb:Lcom/google/android/libraries/places/internal/zzhs;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfl;->zzj()Lcom/google/android/libraries/places/internal/zzhs;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzhs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfc;->zzc:Lcom/google/android/libraries/places/internal/zzfj;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfl;->zzf()Lcom/google/android/libraries/places/internal/zzfj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfc;->zzd:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfl;->zzl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfl;->zzl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfc;->zze:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfl;->zzk()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfl;->zzk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfc;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfl;->zzc()Lcom/google/android/libraries/places/api/model/LocationBias;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfl;->zzc()Lcom/google/android/libraries/places/api/model/LocationBias;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfc;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    if-nez v1, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfl;->zzd()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfl;->zzd()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfc;->zzh:Lcom/google/android/libraries/places/internal/zzhs;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfl;->zzi()Lcom/google/android/libraries/places/internal/zzhs;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzhs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfc;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    if-nez v1, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfl;->zze()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfl;->zze()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzfc;->zzj:I

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfl;->zza()I

    move-result v3

    if-ne v1, v3, :cond_7

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzfc;->zzk:I

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfl;->zzb()I

    move-result p1

    if-ne v1, p1, :cond_7

    return v0

    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfc;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzfc;->zzb:Lcom/google/android/libraries/places/internal/zzhs;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzhs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzfc;->zzc:Lcom/google/android/libraries/places/internal/zzfj;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzfc;->zzd:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzfc;->zze:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzfc;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzfc;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzfc;->zzh:Lcom/google/android/libraries/places/internal/zzhs;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzhs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzfc;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    if-nez v2, :cond_4

    goto :goto_4

    .line 13
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 14
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzfc;->zzj:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzfc;->zzk:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzfc;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzfc;->zzb:Lcom/google/android/libraries/places/internal/zzhs;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzfc;->zzc:Lcom/google/android/libraries/places/internal/zzfj;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzfc;->zzd:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/libraries/places/internal/zzfc;->zze:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/libraries/places/internal/zzfc;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/libraries/places/internal/zzfc;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/libraries/places/internal/zzfc;->zzh:Lcom/google/android/libraries/places/internal/zzhs;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/libraries/places/internal/zzfc;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget v10, v0, Lcom/google/android/libraries/places/internal/zzfc;->zzj:I

    iget v11, v0, Lcom/google/android/libraries/places/internal/zzfc;->zzk:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v17, v11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, 0xbd

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v18

    add-int v11, v11, v18

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v18

    add-int v11, v11, v18

    add-int/2addr v11, v12

    add-int/2addr v11, v13

    add-int/2addr v11, v14

    add-int/2addr v11, v15

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    add-int v11, v11, v16

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "AutocompleteOptions{mode="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placeFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationRestriction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", typeFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", primaryColorDark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzfc;->zzj:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzfc;->zzk:I

    return v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/api/model/LocationBias;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfc;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/api/model/LocationRestriction;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfc;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    return-object v0
.end method

.method public final zze()Lcom/google/android/libraries/places/api/model/TypeFilter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfc;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzfj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfc;->zzc:Lcom/google/android/libraries/places/internal/zzfj;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/libraries/places/internal/zzfk;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzfb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzfb;-><init>(Lcom/google/android/libraries/places/internal/zzfl;Lcom/google/android/libraries/places/internal/zzfa;)V

    return-object v0
.end method

.method public final zzh()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfc;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/libraries/places/internal/zzhs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfc;->zzh:Lcom/google/android/libraries/places/internal/zzhs;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/libraries/places/internal/zzhs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfc;->zzb:Lcom/google/android/libraries/places/internal/zzhs;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfc;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfc;->zzd:Ljava/lang/String;

    return-object v0
.end method
