.class public final Lcom/google/android/gms/internal/ads/zzblw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbij;


# instance fields
.field public final synthetic zza:J

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbmk;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzblg;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbml;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbml;JLcom/google/android/gms/internal/ads/zzbmk;Lcom/google/android/gms/internal/ads/zzblg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzd:Lcom/google/android/gms/internal/ads/zzbml;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzblw;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzb:Lcom/google/android/gms/internal/ads/zzbmk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzc:Lcom/google/android/gms/internal/ads/zzblg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmm;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzblw;->zza:J

    sub-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGmsg /jsLoaded. JsLoaded latency is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzd:Lcom/google/android/gms/internal/ads/zzbml;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbml;->zzf(Lcom/google/android/gms/internal/ads/zzbml;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzb:Lcom/google/android/gms/internal/ads/zzbmk;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcaq;->zze()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzb:Lcom/google/android/gms/internal/ads/zzbmk;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcaq;->zze()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzd:Lcom/google/android/gms/internal/ads/zzbml;

    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbml;->zzh(Lcom/google/android/gms/internal/ads/zzbml;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzc:Lcom/google/android/gms/internal/ads/zzblg;

    const-string v0, "/log"

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbii;->zzg:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbmm;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbij;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbii;->zzo:Lcom/google/android/gms/internal/ads/zzbix;

    .line 9
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbmm;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbij;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzb:Lcom/google/android/gms/internal/ads/zzbmk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzc:Lcom/google/android/gms/internal/ads/zzblg;

    .line 10
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzcaq;->zzh(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzd:Lcom/google/android/gms/internal/ads/zzbml;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzb:Lcom/google/android/gms/internal/ads/zzbmk;

    .line 11
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbml;->zzg(Lcom/google/android/gms/internal/ads/zzbml;Lcom/google/android/gms/internal/ads/zzbmk;)V

    const-string p2, "Successfully loaded JS Engine."

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 13
    monitor-exit p1

    return-void

    .line 14
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
