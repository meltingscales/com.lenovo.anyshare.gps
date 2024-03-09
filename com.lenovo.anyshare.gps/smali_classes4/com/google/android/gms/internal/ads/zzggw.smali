.class public final Lcom/google/android/gms/internal/ads/zzggw;
.super Lcom/google/android/gms/internal/ads/zzghe;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:Lcom/google/android/gms/internal/ads/zzggu;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzggt;


# direct methods
.method public synthetic constructor <init>(IILcom/google/android/gms/internal/ads/zzggu;Lcom/google/android/gms/internal/ads/zzggt;Lcom/google/android/gms/internal/ads/zzggv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzghe;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzggw;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzggw;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzggw;->zzc:Lcom/google/android/gms/internal/ads/zzggu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzggw;->zzd:Lcom/google/android/gms/internal/ads/zzggt;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzggw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzggw;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzggw;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzggw;->zza:I

    if-ne v0, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggw;->zzc()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggw;->zzc()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzggw;->zzc:Lcom/google/android/gms/internal/ads/zzggu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzggw;->zzc:Lcom/google/android/gms/internal/ads/zzggu;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzggw;->zzd:Lcom/google/android/gms/internal/ads/zzggt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggw;->zzd:Lcom/google/android/gms/internal/ads/zzggt;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzggw;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggw;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggw;->zzb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggw;->zzc:Lcom/google/android/gms/internal/ads/zzggu;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggw;->zzd:Lcom/google/android/gms/internal/ads/zzggt;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggw;->zzc:Lcom/google/android/gms/internal/ads/zzggu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggw;->zzd:Lcom/google/android/gms/internal/ads/zzggt;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzggw;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzggw;->zza:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HMAC Parameters (variant: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hashType: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tags, and "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggw;->zzb:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggw;->zza:I

    return v0
.end method

.method public final zzc()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggw;->zzc:Lcom/google/android/gms/internal/ads/zzggu;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzggu;->zzd:Lcom/google/android/gms/internal/ads/zzggu;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggw;->zzb:I

    return v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzggu;->zza:Lcom/google/android/gms/internal/ads/zzggu;

    if-ne v0, v1, :cond_1

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggw;->zzb:I

    add-int/lit8 v0, v0, 0x5

    return v0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzggu;->zzb:Lcom/google/android/gms/internal/ads/zzggu;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzggu;->zzc:Lcom/google/android/gms/internal/ads/zzggu;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown variant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzggt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggw;->zzd:Lcom/google/android/gms/internal/ads/zzggt;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzggu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggw;->zzc:Lcom/google/android/gms/internal/ads/zzggu;

    return-object v0
.end method

.method public final zzf()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggw;->zzc:Lcom/google/android/gms/internal/ads/zzggu;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzggu;->zzd:Lcom/google/android/gms/internal/ads/zzggu;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
