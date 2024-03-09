.class public final Lcom/google/android/gms/internal/ads/zzdvk;
.super Lcom/google/android/gms/internal/ads/zzbtz;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdvl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdvl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zza:Lcom/google/android/gms/internal/ads/zzdvl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbtz;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/util/zzaz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zza:Lcom/google/android/gms/internal/ads/zzdvl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdvl;->zza:Lcom/google/android/gms/internal/ads/zzcaj;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzaz;->zza()Lcom/google/android/gms/ads/internal/util/zzay;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcaj;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzf(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zza:Lcom/google/android/gms/internal/ads/zzdvl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdvl;->zza:Lcom/google/android/gms/internal/ads/zzcaj;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcaj;->zzd(Ljava/lang/Object;)Z

    return-void
.end method
