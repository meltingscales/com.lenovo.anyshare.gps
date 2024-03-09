.class public final Lcom/google/android/gms/internal/ads/zzeib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzf;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzddo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeic;Lcom/google/android/gms/internal/ads/zzddo;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeib;->zza:Lcom/google/android/gms/internal/ads/zzddo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeib;->zza:Lcom/google/android/gms/internal/ads/zzddo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcre;->zzb()Lcom/google/android/gms/internal/ads/zzcve;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcve;->onAdClicked()V

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeib;->zza:Lcom/google/android/gms/internal/ads/zzddo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddo;->zzc()Lcom/google/android/gms/internal/ads/zzcvy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvy;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeib;->zza:Lcom/google/android/gms/internal/ads/zzddo;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcre;->zzf()Lcom/google/android/gms/internal/ads/zzdcw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcw;->zza()V

    return-void
.end method
