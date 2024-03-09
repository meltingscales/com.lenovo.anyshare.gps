.class public final synthetic Lcom/google/android/gms/internal/ads/zzdrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdsc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbkm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdsc;Lcom/google/android/gms/internal/ads/zzbkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrw;->zza:Lcom/google/android/gms/internal/ads/zzdsc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrw;->zzb:Lcom/google/android/gms/internal/ads/zzbkm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrw;->zza:Lcom/google/android/gms/internal/ads/zzdsc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrw;->zzb:Lcom/google/android/gms/internal/ads/zzbkm;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsc;->zzg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbkm;->zzb(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzr;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
