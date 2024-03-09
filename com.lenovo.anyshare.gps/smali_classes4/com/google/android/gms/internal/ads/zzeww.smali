.class public final Lcom/google/android/gms/internal/ads/zzeww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfov;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzexa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzexa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeww;->zza:Lcom/google/android/gms/internal/ads/zzexa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/lenovo/anyshare/qvk;
        .end annotation
    .end param
    .annotation runtime Lcom/lenovo/anyshare/qvk;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdwa;

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzr;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeww;->zza:Lcom/google/android/gms/internal/ads/zzexa;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzewz;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzexa;->zzb(Lcom/google/android/gms/internal/ads/zzexa;)Lcom/google/android/gms/internal/ads/zzfce;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzewz;-><init>(Lcom/google/android/gms/internal/ads/zzbue;Lcom/google/android/gms/internal/ads/zzfce;Lcom/google/android/gms/internal/ads/zzewy;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzexa;->zzd(Lcom/google/android/gms/internal/ads/zzexa;Lcom/google/android/gms/internal/ads/zzewz;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeww;->zza:Lcom/google/android/gms/internal/ads/zzexa;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzexa;->zza(Lcom/google/android/gms/internal/ads/zzexa;)Lcom/google/android/gms/internal/ads/zzewz;

    move-result-object p1

    return-object p1
.end method
