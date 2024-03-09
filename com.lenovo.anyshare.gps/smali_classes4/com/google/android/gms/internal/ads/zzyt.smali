.class public final Lcom/google/android/gms/internal/ads/zzyt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzzf;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzyu;

.field public final zzc:Ljava/util/ArrayDeque;

.field public final zzd:Ljava/util/ArrayDeque;

.field public final zze:Lcom/google/android/gms/internal/ads/zzdj;

.field public zzf:Landroid/os/Handler;

.field public zzg:Lcom/google/android/gms/internal/ads/zzdl;

.field public zzh:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public zzi:Landroid/util/Pair;

.field public zzj:Z

.field public final zzk:Lcom/google/android/gms/internal/ads/zzdn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdj;Lcom/google/android/gms/internal/ads/zzzf;Lcom/google/android/gms/internal/ads/zzyu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zze:Lcom/google/android/gms/internal/ads/zzdj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyt;->zza:Lcom/google/android/gms/internal/ads/zzzf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzb:Lcom/google/android/gms/internal/ads/zzyu;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzc:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzd:Ljava/util/ArrayDeque;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzj:Z

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdn;->zza:Lcom/google/android/gms/internal/ads/zzdn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzk:Lcom/google/android/gms/internal/ads/zzdn;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzb:Lcom/google/android/gms/internal/ads/zzyu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyu;->zzae(Lcom/google/android/gms/internal/ads/zzyu;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    :cond_0
    return-void
.end method

.method public final zzb(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzfb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzi:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzi:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfb;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzi:Landroid/util/Pair;

    return-void
.end method

.method public final zzc(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzh:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzh:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzh:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzam;J)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzj:Z

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzh:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p2, :cond_1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzj:Z

    return p3

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzf:Landroid/os/Handler;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzs;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzs;->zza:Lcom/google/android/gms/internal/ads/zzs;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzs;->zzf:I

    const/4 v2, 0x7

    const/4 v3, 0x6

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_3

    .line 4
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzs;->zzc()Lcom/google/android/gms/internal/ads/zzr;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzr;->zzc(I)Lcom/google/android/gms/internal/ads/zzr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzr;->zzd()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzs;->zza:Lcom/google/android/gms/internal/ads/zzs;

    .line 9
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 10
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyu;->zzaJ()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzu:I

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzh:Ljava/util/concurrent/CopyOnWriteArrayList;

    int-to-float v1, v1

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzys;->zza(F)Lcom/google/android/gms/internal/ads/zzae;

    move-result-object v1

    .line 12
    invoke-virtual {v2, p3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zze:Lcom/google/android/gms/internal/ads/zzdj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzb:Lcom/google/android/gms/internal/ads/zzyu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyu;->zzae(Lcom/google/android/gms/internal/ads/zzyu;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzh:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_5

    .line 13
    sget-object v3, Lcom/google/android/gms/internal/ads/zzv;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzs;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzf:Landroid/os/Handler;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    new-instance v7, Lcom/google/android/gms/internal/ads/zzyq;

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzyq;-><init>(Landroid/os/Handler;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzyr;

    invoke-direct {v8, p0, p1}, Lcom/google/android/gms/internal/ads/zzyr;-><init>(Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/internal/ads/zzam;)V

    move-object v0, p3

    .line 15
    invoke-interface/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzdj;->zza(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzs;ZLjava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdk;)Lcom/google/android/gms/internal/ads/zzdl;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzg:Lcom/google/android/gms/internal/ads/zzdl;

    .line 16
    throw p2

    .line 17
    :cond_5
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzb:Lcom/google/android/gms/internal/ads/zzyu;

    const/16 v0, 0x1b58

    .line 18
    invoke-static {p3, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzyu;->zzaC(Lcom/google/android/gms/internal/ads/zzyu;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;I)Lcom/google/android/gms/internal/ads/zzih;

    move-result-object p1

    throw p1
.end method
