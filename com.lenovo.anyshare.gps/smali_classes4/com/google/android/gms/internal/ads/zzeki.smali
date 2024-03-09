.class public final Lcom/google/android/gms/internal/ads/zzeki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvy;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzekb;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzffy;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzffn;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdfk;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzekj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzekj;Lcom/google/android/gms/internal/ads/zzekb;Lcom/google/android/gms/internal/ads/zzffy;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzdfk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeki;->zze:Lcom/google/android/gms/internal/ads/zzekj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeki;->zza:Lcom/google/android/gms/internal/ads/zzekb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeki;->zzb:Lcom/google/android/gms/internal/ads/zzffy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeki;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeki;->zzd:Lcom/google/android/gms/internal/ads/zzdfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeki;->zzd:Lcom/google/android/gms/internal/ads/zzdfk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfk;->zza()Lcom/google/android/gms/internal/ads/zzcsk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcsk;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeki;->zzd:Lcom/google/android/gms/internal/ads/zzdfk;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdfk;->zzb()Lcom/google/android/gms/internal/ads/zzcvi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcvi;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeki;->zze:Lcom/google/android/gms/internal/ads/zzekj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzekj;->zzc(Lcom/google/android/gms/internal/ads/zzekj;)Lcom/google/android/gms/internal/ads/zzcgu;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgu;->zzA()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzekh;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzekh;-><init>(Lcom/google/android/gms/internal/ads/zzeki;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 4
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v2, "NativeAdLoader.onFailure"

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfbc;->zzb(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeki;->zza:Lcom/google/android/gms/internal/ads/zzekb;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzekb;->zza()V

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcy;->zzc:Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcr;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeki;->zzb:Lcom/google/android/gms/internal/ads/zzffy;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzffy;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzffy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeki;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzffn;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzffn;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzffn;->zzf(Z)Lcom/google/android/gms/internal/ads/zzffn;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Lcom/google/android/gms/internal/ads/zzffn;)Lcom/google/android/gms/internal/ads/zzffy;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzffy;->zzg()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeki;->zze:Lcom/google/android/gms/internal/ads/zzekj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzekj;->zze(Lcom/google/android/gms/internal/ads/zzekj;)Lcom/google/android/gms/internal/ads/zzfgb;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeki;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    .line 11
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzffn;->zza(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzffn;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzffn;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzffn;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzffn;->zzf(Z)Lcom/google/android/gms/internal/ads/zzffn;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzffn;->zzl()Lcom/google/android/gms/internal/ads/zzffr;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfgb;->zzb(Lcom/google/android/gms/internal/ads/zzffr;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcrd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeki;->zze:Lcom/google/android/gms/internal/ads/zzekj;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrd;->zzn()Lcom/google/android/gms/internal/ads/zzczl;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeki;->zze:Lcom/google/android/gms/internal/ads/zzekj;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzekj;->zzd(Lcom/google/android/gms/internal/ads/zzekj;)Lcom/google/android/gms/internal/ads/zzejz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzejz;->zzd()Lcom/google/android/gms/internal/ads/zzejm;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzczl;->zza(Lcom/google/android/gms/internal/ads/zzejm;)Lcom/google/android/gms/internal/ads/zzczl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeki;->zza:Lcom/google/android/gms/internal/ads/zzekb;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzekb;->zzb(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeki;->zze:Lcom/google/android/gms/internal/ads/zzekj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzekj;->zzc(Lcom/google/android/gms/internal/ads/zzekj;)Lcom/google/android/gms/internal/ads/zzcgu;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgu;->zzA()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzekg;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzekg;-><init>(Lcom/google/android/gms/internal/ads/zzeki;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcy;->zzc:Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcr;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeki;->zzb:Lcom/google/android/gms/internal/ads/zzffy;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrd;->zzp()Lcom/google/android/gms/internal/ads/zzezz;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzezz;->zzb:Lcom/google/android/gms/internal/ads/zzezy;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzffy;->zzf(Lcom/google/android/gms/internal/ads/zzezy;)Lcom/google/android/gms/internal/ads/zzffy;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrd;->zzl()Lcom/google/android/gms/internal/ads/zzcuz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuz;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzffy;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffy;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeki;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    .line 9
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzffn;->zzf(Z)Lcom/google/android/gms/internal/ads/zzffn;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Lcom/google/android/gms/internal/ads/zzffn;)Lcom/google/android/gms/internal/ads/zzffy;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzffy;->zzg()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeki;->zze:Lcom/google/android/gms/internal/ads/zzekj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzekj;->zze(Lcom/google/android/gms/internal/ads/zzekj;)Lcom/google/android/gms/internal/ads/zzfgb;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeki;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrd;->zzp()Lcom/google/android/gms/internal/ads/zzezz;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzezz;->zzb:Lcom/google/android/gms/internal/ads/zzezy;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzffn;->zzb(Lcom/google/android/gms/internal/ads/zzezy;)Lcom/google/android/gms/internal/ads/zzffn;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrd;->zzl()Lcom/google/android/gms/internal/ads/zzcuz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuz;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzffn;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffn;

    .line 14
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzffn;->zzf(Z)Lcom/google/android/gms/internal/ads/zzffn;

    .line 15
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzffn;->zzl()Lcom/google/android/gms/internal/ads/zzffr;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfgb;->zzb(Lcom/google/android/gms/internal/ads/zzffr;)V

    .line 17
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
