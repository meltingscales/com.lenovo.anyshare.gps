.class public final Lcom/google/android/gms/internal/play_p2p_client/zzco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_p2p_client/zzcv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_p2p_client/zzcv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final zza:Lcom/google/android/gms/internal/play_p2p_client/zzck;

.field public final zzb:Lcom/google/android/gms/internal/play_p2p_client/zzdj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/play_p2p_client/zzdj<",
            "**>;"
        }
    .end annotation
.end field

.field public final zzc:Z

.field public final zzd:Lcom/google/android/gms/internal/play_p2p_client/zzaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/play_p2p_client/zzaz<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_p2p_client/zzdj;Lcom/google/android/gms/internal/play_p2p_client/zzaz;Lcom/google/android/gms/internal/play_p2p_client/zzck;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/play_p2p_client/zzdj<",
            "**>;",
            "Lcom/google/android/gms/internal/play_p2p_client/zzaz<",
            "*>;",
            "Lcom/google/android/gms/internal/play_p2p_client/zzck;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_p2p_client/zzco;->zzb:Lcom/google/android/gms/internal/play_p2p_client/zzdj;

    .line 1
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_p2p_client/zzaz;->zza(Lcom/google/android/gms/internal/play_p2p_client/zzck;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_p2p_client/zzco;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/play_p2p_client/zzco;->zzd:Lcom/google/android/gms/internal/play_p2p_client/zzaz;

    iput-object p3, p0, Lcom/google/android/gms/internal/play_p2p_client/zzco;->zza:Lcom/google/android/gms/internal/play_p2p_client/zzck;

    return-void
.end method

.method public static zzg(Lcom/google/android/gms/internal/play_p2p_client/zzdj;Lcom/google/android/gms/internal/play_p2p_client/zzaz;Lcom/google/android/gms/internal/play_p2p_client/zzck;)Lcom/google/android/gms/internal/play_p2p_client/zzco;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/play_p2p_client/zzdj<",
            "**>;",
            "Lcom/google/android/gms/internal/play_p2p_client/zzaz<",
            "*>;",
            "Lcom/google/android/gms/internal/play_p2p_client/zzck;",
            ")",
            "Lcom/google/android/gms/internal/play_p2p_client/zzco<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/play_p2p_client/zzco;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_p2p_client/zzco;-><init>(Lcom/google/android/gms/internal/play_p2p_client/zzdj;Lcom/google/android/gms/internal/play_p2p_client/zzaz;Lcom/google/android/gms/internal/play_p2p_client/zzck;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzco;->zzb:Lcom/google/android/gms/internal/play_p2p_client/zzdj;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_p2p_client/zzdj;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_p2p_client/zzco;->zzb:Lcom/google/android/gms/internal/play_p2p_client/zzdj;

    .line 2
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/play_p2p_client/zzdj;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzco;->zzc:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzco;->zzd:Lcom/google/android/gms/internal/play_p2p_client/zzaz;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_p2p_client/zzaz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_p2p_client/zzbd;

    iget-object p1, p0, Lcom/google/android/gms/internal/play_p2p_client/zzco;->zzd:Lcom/google/android/gms/internal/play_p2p_client/zzaz;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_p2p_client/zzaz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_p2p_client/zzbd;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzco;->zzb:Lcom/google/android/gms/internal/play_p2p_client/zzdj;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_p2p_client/zzdj;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_p2p_client/zzco;->zzc:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzco;->zzd:Lcom/google/android/gms/internal/play_p2p_client/zzaz;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_p2p_client/zzaz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_p2p_client/zzbd;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzco;->zzb:Lcom/google/android/gms/internal/play_p2p_client/zzdj;

    .line 1
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_p2p_client/zzcx;->zzF(Lcom/google/android/gms/internal/play_p2p_client/zzdj;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzco;->zzc:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzco;->zzd:Lcom/google/android/gms/internal/play_p2p_client/zzaz;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_p2p_client/zzcx;->zzE(Lcom/google/android/gms/internal/play_p2p_client/zzaz;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzd(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzco;->zzb:Lcom/google/android/gms/internal/play_p2p_client/zzdj;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_p2p_client/zzdj;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_p2p_client/zzdj;->zze(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_p2p_client/zzco;->zzc:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzco;->zzd:Lcom/google/android/gms/internal/play_p2p_client/zzaz;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_p2p_client/zzaz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_p2p_client/zzbd;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzco;->zzb:Lcom/google/android/gms/internal/play_p2p_client/zzdj;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_p2p_client/zzdj;->zzc(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzco;->zzd:Lcom/google/android/gms/internal/play_p2p_client/zzaz;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_p2p_client/zzaz;->zzc(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzf(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzco;->zzd:Lcom/google/android/gms/internal/play_p2p_client/zzaz;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_p2p_client/zzaz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_p2p_client/zzbd;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_p2p_client/zzax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/play_p2p_client/zzax;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/play_p2p_client/zzco;->zzd:Lcom/google/android/gms/internal/play_p2p_client/zzaz;

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_p2p_client/zzaz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_p2p_client/zzbd;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
