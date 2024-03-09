.class public final Lcom/google/android/gms/internal/ads/zzefb;
.super Lcom/google/android/gms/internal/ads/zzbpm;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzefc;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzecf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzefc;Lcom/google/android/gms/internal/ads/zzecf;Lcom/google/android/gms/internal/ads/zzefa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zza:Lcom/google/android/gms/internal/ads/zzefc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpm;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzb:Lcom/google/android/gms/internal/ads/zzecf;

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzb:Lcom/google/android/gms/internal/ads/zzecf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzecf;->zzc:Lcom/google/android/gms/internal/ads/zzcwq;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzedy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzedy;->zzi(ILjava/lang/String;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzb:Lcom/google/android/gms/internal/ads/zzecf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzecf;->zzc:Lcom/google/android/gms/internal/ads/zzcwq;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzedy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzedy;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbol;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefb;->zza:Lcom/google/android/gms/internal/ads/zzefc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzefc;->zzc(Lcom/google/android/gms/internal/ads/zzefc;Lcom/google/android/gms/internal/ads/zzbol;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzb:Lcom/google/android/gms/internal/ads/zzecf;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzecf;->zzc:Lcom/google/android/gms/internal/ads/zzcwq;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzedy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedy;->zzo()V

    return-void
.end method
