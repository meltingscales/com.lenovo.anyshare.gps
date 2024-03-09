.class public final Lcom/google/android/gms/internal/play_p2p_client/zzk;
.super Lcom/google/android/gms/internal/play_p2p_client/zzbg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_p2p_client/zzcl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/play_p2p_client/zzbg<",
        "Lcom/google/android/gms/internal/play_p2p_client/zzl;",
        "Lcom/google/android/gms/internal/play_p2p_client/zzk;",
        ">;",
        "Lcom/google/android/gms/internal/play_p2p_client/zzcl;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzl;->zzb()Lcom/google/android/gms/internal/play_p2p_client/zzl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_p2p_client/zzbg;-><init>(Lcom/google/android/gms/internal/play_p2p_client/zzbj;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_p2p_client/zzj;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzl;->zzb()Lcom/google/android/gms/internal/play_p2p_client/zzl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_p2p_client/zzbg;-><init>(Lcom/google/android/gms/internal/play_p2p_client/zzbj;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_p2p_client/zzh;)Lcom/google/android/gms/internal/play_p2p_client/zzk;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzbg;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_p2p_client/zzbg;->zzj()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzbg;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzbg;->zza:Lcom/google/android/gms/internal/play_p2p_client/zzbj;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_p2p_client/zzl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_p2p_client/zzbg;->zzm()Lcom/google/android/gms/internal/play_p2p_client/zzbj;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_p2p_client/zzi;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_p2p_client/zzl;->zzc(Lcom/google/android/gms/internal/play_p2p_client/zzl;Lcom/google/android/gms/internal/play_p2p_client/zzi;)V

    return-object p0
.end method
