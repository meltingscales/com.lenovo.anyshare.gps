.class public final Lcom/google/android/gms/internal/ads/zzfyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/Object;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end field

.field public final zzb:Ljava/lang/Object;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end field

.field public final zzc:[B

.field public final zzd:Lcom/google/android/gms/internal/ads/zzglq;

.field public final zze:I

.field public final zzf:Ljava/lang/String;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzfxn;

.field public final zzh:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BILcom/google/android/gms/internal/ads/zzglq;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfxn;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzb:Ljava/lang/Object;

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzc:[B

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzh:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzd:Lcom/google/android/gms/internal/ads/zzglq;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zze:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzf:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzg:Lcom/google/android/gms/internal/ads/zzfxn;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zze:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzg:Lcom/google/android/gms/internal/ads/zzfxn;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzglq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzd:Lcom/google/android/gms/internal/ads/zzglq;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzb:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()[B
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzc:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final zzh()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzh:I

    return v0
.end method
