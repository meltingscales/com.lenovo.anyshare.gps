.class public final Lcom/google/android/gms/internal/ads/zzfsb;
.super Lcom/google/android/gms/internal/ads/zzfsc;
.source "SourceFile"


# instance fields
.field public final transient zza:I

.field public final transient zzb:I

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfsc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfsc;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzc:Lcom/google/android/gms/internal/ads/zzfsc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsc;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzb:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfph;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzc:Lcom/google/android/gms/internal/ads/zzfsc;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:I

    add-int/2addr p1, v1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzb:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfsb;->zzh(II)Lcom/google/android/gms/internal/ads/zzfsc;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzc:Lcom/google/android/gms/internal/ads/zzfsc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrx;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzb:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzc()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzc:Lcom/google/android/gms/internal/ads/zzfsc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrx;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzg()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Jdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzc:Lcom/google/android/gms/internal/ads/zzfsc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrx;->zzg()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzh(II)Lcom/google/android/gms/internal/ads/zzfsc;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzb:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfph;->zzg(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzc:Lcom/google/android/gms/internal/ads/zzfsc;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfsc;->zzh(II)Lcom/google/android/gms/internal/ads/zzfsc;

    move-result-object p1

    return-object p1
.end method
