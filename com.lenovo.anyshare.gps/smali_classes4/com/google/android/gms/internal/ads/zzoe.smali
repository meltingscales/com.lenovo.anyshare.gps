.class public final Lcom/google/android/gms/internal/ads/zzoe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzoe;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzfsc;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzfsf;


# instance fields
.field public final zzd:[I

.field public final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzoe;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzoe;-><init>([II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzoe;->zza:Lcom/google/android/gms/internal/ads/zzoe;

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfsc;->zzo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfsc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzoe;->zzb:Lcom/google/android/gms/internal/ads/zzfsc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfse;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfse;-><init>()V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfse;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfse;

    const/16 v1, 0x11

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfse;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfse;

    const/4 v1, 0x7

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfse;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfse;

    const/16 v1, 0x1e

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfse;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfse;

    const/16 v1, 0x12

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfse;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfse;

    const/16 v1, 0x8

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfse;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfse;

    .line 11
    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfse;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfse;

    const/16 v2, 0xe

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfse;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfse;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfse;->zzc()Lcom/google/android/gms/internal/ads/zzfsf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzoe;->zzc:Lcom/google/android/gms/internal/ads/zzfsf;

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoe;->zzd:[I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoe;->zzd:[I

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    const/16 p1, 0xa

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzoe;->zze:I

    return-void
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/internal/ads/zzfsf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzoe;->zzc:Lcom/google/android/gms/internal/ads/zzfsf;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzoe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzoe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoe;->zzd:[I

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzoe;->zzd:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzoe;->zze:I

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoe;->zzd:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoe;->zzd:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioCapabilities[maxChannelCount=10, supportedEncodings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzam;)Landroid/util/Pair;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzoe;->zzc:Lcom/google/android/gms/internal/ads/zzfsf;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfsf;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x7

    const/4 v3, 0x6

    const/16 v4, 0x8

    const/16 v5, 0x12

    if-ne v0, v5, :cond_2

    .line 3
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzoe;->zzc(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_2

    :cond_1
    const/16 v0, 0x12

    :cond_2
    if-ne v0, v4, :cond_4

    .line 4
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzoe;->zzc(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x7

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v6, 0x1e

    if-ne v0, v6, :cond_5

    .line 5
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzoe;->zzc(I)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzoe;->zzc(I)Z

    move-result v6

    if-nez v6, :cond_6

    return-object v1

    .line 7
    :cond_6
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_a

    if-ne v0, v5, :cond_7

    goto :goto_3

    .line 8
    :cond_7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v5, 0xa

    if-eqz p1, :cond_8

    if-le v6, v5, :cond_9

    return-object v1

    :cond_8
    if-le v6, v5, :cond_9

    return-object v1

    :cond_9
    move p1, v6

    goto :goto_4

    .line 9
    :cond_a
    :goto_3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    if-ne p1, v7, :cond_b

    const p1, 0xbb80

    .line 10
    :cond_b
    sget v5, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_c

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzod;->zza(II)I

    move-result p1

    goto :goto_4

    .line 12
    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/ads/zzoe;->zzc:Lcom/google/android/gms/internal/ads/zzfsf;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzfsf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 14
    :goto_4
    sget v5, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const/16 v6, 0x1c

    if-gt v5, v6, :cond_e

    if-ne p1, v2, :cond_d

    const/16 v3, 0x8

    goto :goto_5

    :cond_d
    const/4 v2, 0x3

    if-eq p1, v2, :cond_f

    const/4 v2, 0x4

    if-eq p1, v2, :cond_f

    const/4 v2, 0x5

    if-ne p1, v2, :cond_e

    goto :goto_5

    :cond_e
    move v3, p1

    :cond_f
    :goto_5
    sget p1, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const/16 v2, 0x1a

    if-gt p1, v2, :cond_10

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfj;->zzb:Ljava/lang/String;

    const-string v2, "fugu"

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    if-ne v3, p1, :cond_10

    const/4 v3, 0x2

    :cond_10
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzf(I)I

    move-result p1

    if-nez p1, :cond_11

    return-object v1

    .line 16
    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 17
    :cond_12
    throw v1

    .line 18
    :cond_13
    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public final zzc(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoe;->zzd:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
