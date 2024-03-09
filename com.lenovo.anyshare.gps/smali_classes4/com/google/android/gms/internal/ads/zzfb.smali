.class public final Lcom/google/android/gms/internal/ads/zzfb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzfb;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzfb;


# instance fields
.field public final zzc:I

.field public final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfb;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfb;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfb;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    if-ltz p1, :cond_2

    :cond_0
    if-eq p2, v2, :cond_1

    if-ltz p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzd:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzfb;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfb;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzd:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfb;->zzd:I

    if-ne v2, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    shl-int/lit8 v2, v1, 0x10

    ushr-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzd:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzd:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    return v0
.end method
