.class public final Lcom/google/android/gms/internal/ads/zzdlc;
.super Lcom/google/android/gms/internal/ads/zzbfh;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzdgv;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzdha;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdgv;Lcom/google/android/gms/internal/ads/zzdha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzb:Lcom/google/android/gms/internal/ads/zzdgv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzc:Lcom/google/android/gms/internal/ads/zzdha;

    return-void
.end method


# virtual methods
.method public final zzb()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzc:Lcom/google/android/gms/internal/ads/zzdha;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdha;->zzd()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzc:Lcom/google/android/gms/internal/ads/zzdha;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdha;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzbej;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzc:Lcom/google/android/gms/internal/ads/zzdha;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdha;->zzl()Lcom/google/android/gms/internal/ads/zzbej;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzber;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzc:Lcom/google/android/gms/internal/ads/zzdha;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdha;->zzo()Lcom/google/android/gms/internal/ads/zzber;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzc:Lcom/google/android/gms/internal/ads/zzdha;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdha;->zzu()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzb:Lcom/google/android/gms/internal/ads/zzdgv;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzc:Lcom/google/android/gms/internal/ads/zzdha;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdha;->zzw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzc:Lcom/google/android/gms/internal/ads/zzdha;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdha;->zzx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzc:Lcom/google/android/gms/internal/ads/zzdha;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdha;->zzy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzc:Lcom/google/android/gms/internal/ads/zzdha;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdha;->zzA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzc:Lcom/google/android/gms/internal/ads/zzdha;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdha;->zzF()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzn()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzb:Lcom/google/android/gms/internal/ads/zzdgv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgv;->zzb()V

    return-void
.end method

.method public final zzo(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzb:Lcom/google/android/gms/internal/ads/zzdgv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdgv;->zzF(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzp(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzb:Lcom/google/android/gms/internal/ads/zzdgv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdgv;->zzK(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzq(Landroid/os/Bundle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzb:Lcom/google/android/gms/internal/ads/zzdgv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdgv;->zzX(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
