.class public final Lcom/google/android/gms/internal/ads/zzffv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvy;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzffy;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzffn;

.field public final synthetic zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffy;Lcom/google/android/gms/internal/ads/zzffn;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffv;->zza:Lcom/google/android/gms/internal/ads/zzffy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzffn;->zzj()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffv;->zza:Lcom/google/android/gms/internal/ads/zzffy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzffn;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzffn;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzffn;->zzf(Z)Lcom/google/android/gms/internal/ads/zzffn;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Lcom/google/android/gms/internal/ads/zzffn;)Lcom/google/android/gms/internal/ads/zzffy;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzc:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffv;->zza:Lcom/google/android/gms/internal/ads/zzffy;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffy;->zzg()V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffv;->zza:Lcom/google/android/gms/internal/ads/zzffy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzffn;->zzf(Z)Lcom/google/android/gms/internal/ads/zzffn;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Lcom/google/android/gms/internal/ads/zzffn;)Lcom/google/android/gms/internal/ads/zzffy;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzc:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffv;->zza:Lcom/google/android/gms/internal/ads/zzffy;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffy;->zzg()V

    :cond_0
    return-void
.end method
