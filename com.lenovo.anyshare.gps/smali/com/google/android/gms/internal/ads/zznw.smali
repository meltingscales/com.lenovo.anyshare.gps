.class public final Lcom/google/android/gms/internal/ads/zznw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzoa;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzfpx;

.field public static final zzb:Ljava/util/Random;


# instance fields
.field public final zzc:Lcom/google/android/gms/internal/ads/zzcv;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzct;

.field public final zze:Ljava/util/HashMap;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzfpx;

.field public zzg:Lcom/google/android/gms/internal/ads/zznz;

.field public zzh:Lcom/google/android/gms/internal/ads/zzcw;

.field public zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zznu;->zza:Lcom/google/android/gms/internal/ads/zznu;

    sput-object v0, Lcom/google/android/gms/internal/ads/zznw;->zza:Lcom/google/android/gms/internal/ads/zzfpx;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zznw;->zzb:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfpx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzf:Lcom/google/android/gms/internal/ads/zzfpx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzc:Lcom/google/android/gms/internal/ads/zzcv;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzct;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzct;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzd:Lcom/google/android/gms/internal/ads/zzct;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznw;->zze:Ljava/util/HashMap;

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcw;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzh:Lcom/google/android/gms/internal/ads/zzcw;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zznw;)Lcom/google/android/gms/internal/ads/zzct;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zznw;->zzd:Lcom/google/android/gms/internal/ads/zzct;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zznw;)Lcom/google/android/gms/internal/ads/zzcv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zznw;->zzc:Lcom/google/android/gms/internal/ads/zzcv;

    return-object p0
.end method

.method public static synthetic zzc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zznw;->zzl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzk(ILcom/google/android/gms/internal/ads/zzto;)Lcom/google/android/gms/internal/ads/zznv;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zze:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zznv;

    .line 2
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/zznv;->zzg(ILcom/google/android/gms/internal/ads/zzto;)V

    .line 3
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/zznv;->zzj(ILcom/google/android/gms/internal/ads/zzto;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zznv;->zzb(Lcom/google/android/gms/internal/ads/zznv;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    cmp-long v7, v5, v1

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v7, v5, v1

    if-nez v7, :cond_0

    .line 5
    sget v5, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zznv;->zzc(Lcom/google/android/gms/internal/ads/zznv;)Lcom/google/android/gms/internal/ads/zzto;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zznv;->zzc(Lcom/google/android/gms/internal/ads/zznv;)Lcom/google/android/gms/internal/ads/zzto;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    move-object v3, v4

    move-wide v1, v5

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zznw;->zzl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zznv;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zznv;-><init>(Lcom/google/android/gms/internal/ads/zznw;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzto;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznw;->zze:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_4
    return-object v3
.end method

.method public static zzl()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    .line 1
    new-array v0, v0, [B

    sget-object v1, Lcom/google/android/gms/internal/ads/zznw;->zzb:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    .line 2
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzm(Lcom/google/android/gms/internal/ads/zzlt;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlt;->zzb:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzi:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zze:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzi:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zznv;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzlt;->zzc:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzlt;->zzd:Lcom/google/android/gms/internal/ads/zzto;

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zznw;->zzk(ILcom/google/android/gms/internal/ads/zzto;)Lcom/google/android/gms/internal/ads/zznv;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zznv;->zzd(Lcom/google/android/gms/internal/ads/zznv;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zznw;->zzi:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zznw;->zzh(Lcom/google/android/gms/internal/ads/zzlt;)V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzlt;->zzd:Lcom/google/android/gms/internal/ads/zzto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbw;->zzb()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznv;->zzb(Lcom/google/android/gms/internal/ads/zznv;)J

    move-result-wide v2

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzlt;->zzd:Lcom/google/android/gms/internal/ads/zzto;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzbw;->zzd:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznv;->zzc(Lcom/google/android/gms/internal/ads/zznv;)Lcom/google/android/gms/internal/ads/zzto;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznv;->zzc(Lcom/google/android/gms/internal/ads/zznv;)Lcom/google/android/gms/internal/ads/zzto;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbw;->zzb:I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzlt;->zzd:Lcom/google/android/gms/internal/ads/zzto;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbw;->zzb:I

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznv;->zzc(Lcom/google/android/gms/internal/ads/zznv;)Lcom/google/android/gms/internal/ads/zzto;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbw;->zzc:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzlt;->zzd:Lcom/google/android/gms/internal/ads/zzto;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbw;->zzc:I

    if-eq v0, v2, :cond_2

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzto;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzlt;->zzd:Lcom/google/android/gms/internal/ads/zzto;

    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzbw;->zza:Ljava/lang/Object;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzbw;->zzd:J

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzto;-><init>(Ljava/lang/Object;J)V

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzlt;->zzc:I

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zznw;->zzk(ILcom/google/android/gms/internal/ads/zzto;)Lcom/google/android/gms/internal/ads/zznv;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zznv;->zzd(Lcom/google/android/gms/internal/ads/zznv;)Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zznv;->zzd(Lcom/google/android/gms/internal/ads/zznv;)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized zzd()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zzi:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzto;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzbw;->zza:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzd:Lcom/google/android/gms/internal/ads/zzct;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzct;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzct;->zzd:I

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zznw;->zzk(ILcom/google/android/gms/internal/ads/zzto;)Lcom/google/android/gms/internal/ads/zznv;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zznv;->zzd(Lcom/google/android/gms/internal/ads/zznv;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzlt;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zzi:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zze:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zznv;

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zznv;->zzi(Lcom/google/android/gms/internal/ads/zznv;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznw;->zzg:Lcom/google/android/gms/internal/ads/zznz;

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zznv;->zzd(Lcom/google/android/gms/internal/ads/zznv;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zznz;->zzd(Lcom/google/android/gms/internal/ads/zzlt;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zznz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzg:Lcom/google/android/gms/internal/ads/zznz;

    return-void
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/internal/ads/zzlt;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zzg:Lcom/google/android/gms/internal/ads/zznz;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlt;->zzb:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zze:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzi:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zznv;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzlt;->zzd:Lcom/google/android/gms/internal/ads/zzto;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznv;->zzb(Lcom/google/android/gms/internal/ads/zznv;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznv;->zza(Lcom/google/android/gms/internal/ads/zznv;)I

    move-result v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzlt;->zzc:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzlt;->zzd:Lcom/google/android/gms/internal/ads/zzto;

    .line 5
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzbw;->zzd:J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznv;->zzb(Lcom/google/android/gms/internal/ads/zznv;)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    .line 6
    :cond_2
    monitor-exit p0

    return-void

    .line 7
    :cond_3
    :goto_0
    :try_start_2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzlt;->zzc:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzlt;->zzd:Lcom/google/android/gms/internal/ads/zzto;

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zznw;->zzk(ILcom/google/android/gms/internal/ads/zzto;)Lcom/google/android/gms/internal/ads/zznv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzi:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznv;->zzd(Lcom/google/android/gms/internal/ads/zznv;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzi:Ljava/lang/String;

    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzlt;->zzd:Lcom/google/android/gms/internal/ads/zzto;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbw;->zzb()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lcom/google/android/gms/internal/ads/zzto;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbw;->zza:Ljava/lang/Object;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzbw;->zzd:J

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbw;->zzb:I

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/google/android/gms/internal/ads/zzto;-><init>(Ljava/lang/Object;JI)V

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzlt;->zzc:I

    .line 10
    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/internal/ads/zznw;->zzk(ILcom/google/android/gms/internal/ads/zzto;)Lcom/google/android/gms/internal/ads/zznv;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zznv;->zzi(Lcom/google/android/gms/internal/ads/zznv;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 12
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zznv;->zzf(Lcom/google/android/gms/internal/ads/zznv;Z)V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzlt;->zzb:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzlt;->zzd:Lcom/google/android/gms/internal/ads/zzto;

    .line 13
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbw;->zza:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zznw;->zzd:Lcom/google/android/gms/internal/ads/zzct;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcw;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzct;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznw;->zzd:Lcom/google/android/gms/internal/ads/zzct;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzlt;->zzd:Lcom/google/android/gms/internal/ads/zzto;

    .line 14
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbw;->zzb:I

    .line 15
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzct;->zzi(I)J

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    move-result-wide v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 16
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zznv;->zzd(Lcom/google/android/gms/internal/ads/zznv;)Ljava/lang/String;

    .line 18
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznv;->zzi(Lcom/google/android/gms/internal/ads/zznv;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 19
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zznv;->zzf(Lcom/google/android/gms/internal/ads/zznv;Z)V

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznv;->zzd(Lcom/google/android/gms/internal/ads/zznv;)Ljava/lang/String;

    .line 21
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznv;->zzd(Lcom/google/android/gms/internal/ads/zznv;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznw;->zzi:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznv;->zzh(Lcom/google/android/gms/internal/ads/zznv;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 22
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zznv;->zze(Lcom/google/android/gms/internal/ads/zznv;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzg:Lcom/google/android/gms/internal/ads/zznz;

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznv;->zzd(Lcom/google/android/gms/internal/ads/zznv;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zznz;->zzc(Lcom/google/android/gms/internal/ads/zzlt;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    const/4 p1, 0x0

    .line 24
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzi(Lcom/google/android/gms/internal/ads/zzlt;I)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zzg:Lcom/google/android/gms/internal/ads/zznz;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zze:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zznv;

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zznv;->zzk(Lcom/google/android/gms/internal/ads/zzlt;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zznv;->zzi(Lcom/google/android/gms/internal/ads/zznv;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zznv;->zzd(Lcom/google/android/gms/internal/ads/zznv;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zznw;->zzi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez p2, :cond_1

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zznv;->zzh(Lcom/google/android/gms/internal/ads/zznv;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v3, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzi:Ljava/lang/String;

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznw;->zzg:Lcom/google/android/gms/internal/ads/zznz;

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zznv;->zzd(Lcom/google/android/gms/internal/ads/zznv;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, p1, v2, v4}, Lcom/google/android/gms/internal/ads/zznz;->zzd(Lcom/google/android/gms/internal/ads/zzlt;Ljava/lang/String;Z)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zznw;->zzm(Lcom/google/android/gms/internal/ads/zzlt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :cond_4
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized zzj(Lcom/google/android/gms/internal/ads/zzlt;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zzg:Lcom/google/android/gms/internal/ads/zznz;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zzh:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzlt;->zzb:Lcom/google/android/gms/internal/ads/zzcw;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zznw;->zzh:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznw;->zze:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zznv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zznw;->zzh:Lcom/google/android/gms/internal/ads/zzcw;

    .line 4
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zznv;->zzl(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzcw;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zznv;->zzk(Lcom/google/android/gms/internal/ads/zzlt;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zznv;->zzi(Lcom/google/android/gms/internal/ads/zznv;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zznv;->zzd(Lcom/google/android/gms/internal/ads/zznv;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zznw;->zzi:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzi:Ljava/lang/String;

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zznw;->zzg:Lcom/google/android/gms/internal/ads/zznz;

    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zznv;->zzd(Lcom/google/android/gms/internal/ads/zznv;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v4, p1, v3, v5}, Lcom/google/android/gms/internal/ads/zznz;->zzd(Lcom/google/android/gms/internal/ads/zzlt;Ljava/lang/String;Z)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zznw;->zzm(Lcom/google/android/gms/internal/ads/zzlt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :cond_4
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method