.class public final Lcom/google/android/gms/internal/ads/zzfgr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Ljava/util/concurrent/Executor;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzbzw;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzfgb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbzw;Lcom/google/android/gms/internal/ads/zzfgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgr;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgr;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgr;->zzc:Lcom/google/android/gms/internal/ads/zzbzw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfgr;->zzd:Lcom/google/android/gms/internal/ads/zzfgb;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgr;->zzc:Lcom/google/android/gms/internal/ads/zzbzw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzw;->zza(Ljava/lang/String;)Z

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzffy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgr;->zza:Landroid/content/Context;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzffm;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzffn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzffn;->zzh()Lcom/google/android/gms/internal/ads/zzffn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgr;->zzc:Lcom/google/android/gms/internal/ads/zzbzw;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbzw;->zza(Ljava/lang/String;)Z

    move-result p1

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzffn;->zzf(Z)Lcom/google/android/gms/internal/ads/zzffn;

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgr;->zzd:Lcom/google/android/gms/internal/ads/zzfgb;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzffn;->zzl()Lcom/google/android/gms/internal/ads/zzffr;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfgb;->zzb(Lcom/google/android/gms/internal/ads/zzffr;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Lcom/google/android/gms/internal/ads/zzffn;)Lcom/google/android/gms/internal/ads/zzffy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzffy;->zzg()V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzffy;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgb;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcy;->zzd:Lcom/google/android/gms/internal/ads/zzbcr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcr;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgr;->zzb:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgq;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfgq;-><init>(Lcom/google/android/gms/internal/ads/zzfgr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzffy;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgr;->zzb:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfgp;-><init>(Lcom/google/android/gms/internal/ads/zzfgr;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfgr;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzffy;)V

    goto :goto_0

    :cond_0
    return-void
.end method
