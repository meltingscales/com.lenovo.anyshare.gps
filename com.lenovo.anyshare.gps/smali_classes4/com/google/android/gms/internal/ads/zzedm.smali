.class public final Lcom/google/android/gms/internal/ads/zzedm;
.super Lcom/google/android/gms/internal/ads/zzbpg;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzedn;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzecf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzedn;Lcom/google/android/gms/internal/ads/zzecf;Lcom/google/android/gms/internal/ads/zzedl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedm;->zza:Lcom/google/android/gms/internal/ads/zzedn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpg;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedm;->zzb:Lcom/google/android/gms/internal/ads/zzecf;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedm;->zzb:Lcom/google/android/gms/internal/ads/zzecf;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedm;->zzb:Lcom/google/android/gms/internal/ads/zzecf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzecf;->zzc:Lcom/google/android/gms/internal/ads/zzcwq;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzedy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzedy;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedm;->zza:Lcom/google/android/gms/internal/ads/zzedn;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzedn;->zze(Lcom/google/android/gms/internal/ads/zzedn;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedm;->zzb:Lcom/google/android/gms/internal/ads/zzecf;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzecf;->zzc:Lcom/google/android/gms/internal/ads/zzcwq;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzedy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedy;->zzo()V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzbof;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedm;->zza:Lcom/google/android/gms/internal/ads/zzedn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzedn;->zzd(Lcom/google/android/gms/internal/ads/zzedn;Lcom/google/android/gms/internal/ads/zzbof;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedm;->zzb:Lcom/google/android/gms/internal/ads/zzecf;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzecf;->zzc:Lcom/google/android/gms/internal/ads/zzcwq;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzedy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedy;->zzo()V

    return-void
.end method
