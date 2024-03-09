.class public final Lcom/google/android/libraries/places/internal/zzer;
.super Lcom/google/android/libraries/places/internal/zzet;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILcom/google/android/libraries/places/internal/zzeq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzet;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzer;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzer;->zzb:I

    iput p3, p0, Lcom/google/android/libraries/places/internal/zzer;->zzc:I

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
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzet;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/libraries/places/internal/zzet;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzer;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzet;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzer;->zzb:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzet;->zza()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzer;->zzc:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzet;->zzc()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzer;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzer;->zzb:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzer;->zzc:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzer;->zza:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzer;->zzb:I

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzer;->zzc:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const-string v2, "AUTOCOMPLETE_WIDGET"

    goto :goto_0

    :cond_0
    const-string v2, "PROGRAMMATIC_API"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x44

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ClientProfile{packageName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", versionCode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", requestSource="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzer;->zzb:I

    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzer;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzer;->zzc:I

    return v0
.end method
