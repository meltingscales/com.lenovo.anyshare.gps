.class public final Lcom/google/android/gms/internal/ads/zztx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:Lcom/google/android/gms/internal/ads/zzto;

.field public final zzc:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zztx;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/zzto;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/zzto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztx;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztx;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzto;)Lcom/google/android/gms/internal/ads/zztx;
    .locals 2

    new-instance p1, Lcom/google/android/gms/internal/ads/zztx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zztx;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/zzto;)V

    return-object p1
.end method

.method public final zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzty;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/zztw;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zztw;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzty;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zztk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zztw;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztw;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztw;->zza:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/zztr;

    invoke-direct {v3, p0, v2, p1}, Lcom/google/android/gms/internal/ads/zztr;-><init>(Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zztk;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzF(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zztk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zztw;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztw;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztw;->zza:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzts;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzts;-><init>(Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zztk;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzF(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zztk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zztw;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztw;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztw;->zza:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/zztv;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zztv;-><init>(Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zztk;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzF(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zztk;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zztw;

    .line 2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zztw;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztw;->zza:Landroid/os/Handler;

    new-instance v9, Lcom/google/android/gms/internal/ads/zztt;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zztt;-><init>(Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zztk;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzF(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zztk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zztw;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztw;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztw;->zza:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/zztu;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zztu;-><init>(Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zztk;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzF(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzty;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zztw;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztw;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztx;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method