.class public final Lcom/google/android/gms/internal/play_p2p_client/zzdl;
.super Lcom/google/android/gms/internal/play_p2p_client/zzdj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/play_p2p_client/zzdj<",
        "Lcom/google/android/gms/internal/play_p2p_client/zzdk;",
        "Lcom/google/android/gms/internal/play_p2p_client/zzdk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_p2p_client/zzdj;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/play_p2p_client/zzdk;

    check-cast p1, Lcom/google/android/gms/internal/play_p2p_client/zzbj;

    iput-object p2, p1, Lcom/google/android/gms/internal/play_p2p_client/zzbj;->zzc:Lcom/google/android/gms/internal/play_p2p_client/zzdk;

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_p2p_client/zzbj;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_p2p_client/zzbj;->zzc:Lcom/google/android/gms/internal/play_p2p_client/zzdk;

    return-object p1
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/play_p2p_client/zzbj;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/play_p2p_client/zzbj;->zzc:Lcom/google/android/gms/internal/play_p2p_client/zzdk;

    return-void
.end method

.method public final bridge synthetic zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzdk;->zza()Lcom/google/android/gms/internal/play_p2p_client/zzdk;

    move-result-object v0

    check-cast p2, Lcom/google/android/gms/internal/play_p2p_client/zzdk;

    .line 1
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_p2p_client/zzdk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/play_p2p_client/zzdk;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_p2p_client/zzdk;->zzb(Lcom/google/android/gms/internal/play_p2p_client/zzdk;Lcom/google/android/gms/internal/play_p2p_client/zzdk;)Lcom/google/android/gms/internal/play_p2p_client/zzdk;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zze(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/play_p2p_client/zzdk;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_p2p_client/zzdk;->zzc()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzf(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/play_p2p_client/zzdk;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_p2p_client/zzdk;->zzd()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/play_p2p_client/zzax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
