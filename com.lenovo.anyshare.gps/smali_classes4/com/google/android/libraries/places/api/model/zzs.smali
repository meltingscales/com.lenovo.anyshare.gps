.class public abstract Lcom/google/android/libraries/places/api/model/zzs;
.super Lcom/google/android/libraries/places/api/model/PlaceLikelihood;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/libraries/places/api/model/Place;

.field public final zzb:D


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/api/model/Place;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/PlaceLikelihood;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zza:Lcom/google/android/libraries/places/api/model/Place;

    iput-wide p2, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzb:D

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null place"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/PlaceLikelihood;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/libraries/places/api/model/PlaceLikelihood;

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zza:Lcom/google/android/libraries/places/api/model/Place;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/PlaceLikelihood;->getPlace()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzb:D

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/PlaceLikelihood;->getLikelihood()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final getLikelihood()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzb:D

    return-wide v0
.end method

.method public final getPlace()Lcom/google/android/libraries/places/api/model/Place;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zza:Lcom/google/android/libraries/places/api/model/Place;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zza:Lcom/google/android/libraries/places/api/model/Place;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-wide v1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzb:D

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzb:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zza:Lcom/google/android/libraries/places/api/model/Place;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzb:D

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "PlaceLikelihood{place="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", likelihood="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
