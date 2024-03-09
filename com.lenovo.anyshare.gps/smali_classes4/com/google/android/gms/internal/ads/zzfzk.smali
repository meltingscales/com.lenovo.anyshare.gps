.class public final Lcom/google/android/gms/internal/ads/zzfzk;
.super Lcom/google/android/gms/internal/ads/zzfyu;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:Lcom/google/android/gms/internal/ads/zzfzi;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzfzh;


# direct methods
.method public synthetic constructor <init>(IIIILcom/google/android/gms/internal/ads/zzfzi;Lcom/google/android/gms/internal/ads/zzfzh;Lcom/google/android/gms/internal/ads/zzfzj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfyu;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zze:Lcom/google/android/gms/internal/ads/zzfzi;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zzf:Lcom/google/android/gms/internal/ads/zzfzh;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfzk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfzk;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzfzk;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zza:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzfzk;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zzb:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzfzk;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zzc:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzfzk;->zzd:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zzd:I

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfzk;->zze:Lcom/google/android/gms/internal/ads/zzfzi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zze:Lcom/google/android/gms/internal/ads/zzfzi;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfzk;->zzf:Lcom/google/android/gms/internal/ads/zzfzh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zzf:Lcom/google/android/gms/internal/ads/zzfzh;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzfzk;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zzb:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zzc:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zzd:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zze:Lcom/google/android/gms/internal/ads/zzfzi;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zzf:Lcom/google/android/gms/internal/ads/zzfzh;

    const/4 v2, 0x6

    aput-object v0, v1, v2

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zze:Lcom/google/android/gms/internal/ads/zzfzi;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zzf:Lcom/google/android/gms/internal/ads/zzfzh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zzc:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zzd:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zza:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zzb:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AesCtrHmacAead Parameters (variant: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hashType: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte IV, and "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tags, and "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte AES key, and "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte HMAC key)"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zza:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zzb:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zzc:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zzd:I

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfzh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zzf:Lcom/google/android/gms/internal/ads/zzfzh;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfzi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zze:Lcom/google/android/gms/internal/ads/zzfzi;

    return-object v0
.end method

.method public final zzg()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zze:Lcom/google/android/gms/internal/ads/zzfzi;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfzi;->zzc:Lcom/google/android/gms/internal/ads/zzfzi;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
