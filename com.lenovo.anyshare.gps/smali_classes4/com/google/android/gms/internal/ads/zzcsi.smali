.class public final Lcom/google/android/gms/internal/ads/zzcsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvy;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcsk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcsk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsi;->zza:Lcom/google/android/gms/internal/ads/zzcsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsi;->zza:Lcom/google/android/gms/internal/ads/zzcsk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcsk;->zzb(Lcom/google/android/gms/internal/ads/zzcsk;)Lcom/google/android/gms/internal/ads/zzdal;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdal;->zzk(Z)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/lenovo/anyshare/qvk;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbue;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsi;->zza:Lcom/google/android/gms/internal/ads/zzcsk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcsk;->zzb(Lcom/google/android/gms/internal/ads/zzcsk;)Lcom/google/android/gms/internal/ads/zzdal;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdal;->zzk(Z)V

    return-void
.end method