.class public final Lcom/google/android/gms/internal/ads/zzlb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzoc;

.field public final zzb:Ljava/util/List;

.field public final zzc:Ljava/util/IdentityHashMap;

.field public final zzd:Ljava/util/Map;

.field public final zze:Lcom/google/android/gms/internal/ads/zzla;

.field public final zzf:Ljava/util/HashMap;

.field public final zzg:Ljava/util/Set;

.field public final zzh:Lcom/google/android/gms/internal/ads/zzls;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzei;

.field public zzj:Z

.field public zzk:Lcom/google/android/gms/internal/ads/zzhg;

.field public zzl:Lcom/google/android/gms/internal/ads/zzvi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzla;Lcom/google/android/gms/internal/ads/zzls;Lcom/google/android/gms/internal/ads/zzei;Lcom/google/android/gms/internal/ads/zzoc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzoc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zze:Lcom/google/android/gms/internal/ads/zzla;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzvi;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zzvi;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzl:Lcom/google/android/gms/internal/ads/zzvi;

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzc:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzd:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzh:Lcom/google/android/gms/internal/ads/zzls;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzi:Lcom/google/android/gms/internal/ads/zzei;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzf:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzg:Ljava/util/Set;

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzlb;)Lcom/google/android/gms/internal/ads/zzei;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzi:Lcom/google/android/gms/internal/ads/zzei;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzlb;)Lcom/google/android/gms/internal/ads/zzls;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzh:Lcom/google/android/gms/internal/ads/zzls;

    return-object p0
.end method

.method private final zzp(II)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzkz;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzkz;->zzd:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzkz;->zzd:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzq(Lcom/google/android/gms/internal/ads/zzkz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzf:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzky;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzky;->zza:Lcom/google/android/gms/internal/ads/zztq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzky;->zzb:Lcom/google/android/gms/internal/ads/zztp;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zztq;->zzi(Lcom/google/android/gms/internal/ads/zztp;)V

    :cond_0
    return-void
.end method

.method private final zzr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzg:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkz;

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkz;->zzc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzlb;->zzq(Lcom/google/android/gms/internal/ads/zzkz;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzkz;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzkz;->zze:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkz;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzf:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzky;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzky;->zza:Lcom/google/android/gms/internal/ads/zztq;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzky;->zzb:Lcom/google/android/gms/internal/ads/zztp;

    .line 4
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zztq;->zzp(Lcom/google/android/gms/internal/ads/zztp;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzky;->zza:Lcom/google/android/gms/internal/ads/zztq;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzky;->zzc:Lcom/google/android/gms/internal/ads/zzkx;

    .line 5
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zztq;->zzs(Lcom/google/android/gms/internal/ads/zzty;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzky;->zza:Lcom/google/android/gms/internal/ads/zztq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzky;->zzc:Lcom/google/android/gms/internal/ads/zzkx;

    .line 6
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zztq;->zzr(Lcom/google/android/gms/internal/ads/zzqp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzg:Ljava/util/Set;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_1
    return-void
.end method

.method private final zzt(Lcom/google/android/gms/internal/ads/zzkz;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkz;->zza:Lcom/google/android/gms/internal/ads/zztj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzkr;

    .line 2
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzkr;-><init>(Lcom/google/android/gms/internal/ads/zzlb;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzkx;

    .line 3
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzkx;-><init>(Lcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzkz;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzf:Ljava/util/HashMap;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzky;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzky;-><init>(Lcom/google/android/gms/internal/ads/zztq;Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zzkx;)V

    .line 4
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfj;->zzu()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    .line 6
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 7
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zztq;->zzh(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzty;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfj;->zzu()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    .line 9
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 10
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zztq;->zzg(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqp;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzk:Lcom/google/android/gms/internal/ads/zzhg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzoc;

    .line 11
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zztq;->zzm(Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zzhg;Lcom/google/android/gms/internal/ads/zzoc;)V

    return-void
.end method

.method private final zzu(II)V
    .locals 3

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzkz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzd:Ljava/util/Map;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkz;->zzb:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkz;->zza:Lcom/google/android/gms/internal/ads/zztj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztj;->zzB()Lcom/google/android/gms/internal/ads/zzcw;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzc()I

    move-result v1

    neg-int v1, v1

    .line 5
    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzlb;->zzp(II)V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzkz;->zze:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzj:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlb;->zzs(Lcom/google/android/gms/internal/ads/zzkz;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcw;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzkz;

    .line 4
    iput v1, v2, Lcom/google/android/gms/internal/ads/zzkz;->zzd:I

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkz;->zza:Lcom/google/android/gms/internal/ads/zztj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztj;->zzB()Lcom/google/android/gms/internal/ads/zzcw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzc()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzl:Lcom/google/android/gms/internal/ads/zzvi;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzlg;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzvi;)V

    return-object v0

    .line 7
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    return-object v0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zztq;Lcom/google/android/gms/internal/ads/zzcw;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zze:Lcom/google/android/gms/internal/ads/zzla;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzla;->zzh()V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhg;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzj:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzk:Lcom/google/android/gms/internal/ads/zzhg;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzkz;

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlb;->zzt(Lcom/google/android/gms/internal/ads/zzkz;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzg:Ljava/util/Set;

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzj:Z

    return-void
.end method

.method public final zzg()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzky;

    .line 2
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzky;->zza:Lcom/google/android/gms/internal/ads/zztq;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzky;->zzb:Lcom/google/android/gms/internal/ads/zztp;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zztq;->zzp(Lcom/google/android/gms/internal/ads/zztp;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    .line 3
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzky;->zza:Lcom/google/android/gms/internal/ads/zztq;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzky;->zzc:Lcom/google/android/gms/internal/ads/zzkx;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zztq;->zzs(Lcom/google/android/gms/internal/ads/zzty;)V

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzky;->zza:Lcom/google/android/gms/internal/ads/zztq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzky;->zzc:Lcom/google/android/gms/internal/ads/zzkx;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zztq;->zzr(Lcom/google/android/gms/internal/ads/zzqp;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzf:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzg:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzj:Z

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zztm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzc:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzkz;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkz;->zza:Lcom/google/android/gms/internal/ads/zztj;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zztj;->zzF(Lcom/google/android/gms/internal/ads/zztm;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkz;->zzc:Ljava/util/List;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zztg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztg;->zza:Lcom/google/android/gms/internal/ads/zzto;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzc:Ljava/util/IdentityHashMap;

    .line 4
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlb;->zzr()V

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlb;->zzs(Lcom/google/android/gms/internal/ads/zzkz;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final zzi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzj:Z

    return v0
.end method

.method public final zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzvi;)Lcom/google/android/gms/internal/ads/zzcw;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzl:Lcom/google/android/gms/internal/ads/zzvi;

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzkz;

    if-lez p3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkz;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkz;->zza:Lcom/google/android/gms/internal/ads/zztj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztj;->zzB()Lcom/google/android/gms/internal/ads/zzcw;

    move-result-object v2

    .line 6
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzkz;->zzd:I

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzc()I

    move-result v2

    add-int/2addr v1, v2

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzkz;->zzc(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzkz;->zzc(I)V

    .line 10
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkz;->zza:Lcom/google/android/gms/internal/ads/zztj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztj;->zzB()Lcom/google/android/gms/internal/ads/zzcw;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzc()I

    move-result v1

    .line 12
    invoke-direct {p0, p3, v1}, Lcom/google/android/gms/internal/ads/zzlb;->zzp(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Ljava/util/List;

    .line 13
    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzd:Ljava/util/Map;

    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkz;->zzb:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzj:Z

    if-eqz v1, :cond_2

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlb;->zzt(Lcom/google/android/gms/internal/ads/zzkz;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzc:Ljava/util/IdentityHashMap;

    .line 16
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzg:Ljava/util/Set;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlb;->zzq(Lcom/google/android/gms/internal/ads/zzkz;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlb;->zzb()Lcom/google/android/gms/internal/ads/zzcw;

    move-result-object p1

    return-object p1
.end method

.method public final zzk(IIILcom/google/android/gms/internal/ads/zzvi;)Lcom/google/android/gms/internal/ads/zzcw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlb;->zza()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzl:Lcom/google/android/gms/internal/ads/zzvi;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlb;->zzb()Lcom/google/android/gms/internal/ads/zzcw;

    move-result-object p1

    return-object p1
.end method

.method public final zzl(IILcom/google/android/gms/internal/ads/zzvi;)Lcom/google/android/gms/internal/ads/zzcw;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlb;->zza()I

    move-result v1

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzl:Lcom/google/android/gms/internal/ads/zzvi;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlb;->zzu(II)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlb;->zzb()Lcom/google/android/gms/internal/ads/zzcw;

    move-result-object p1

    return-object p1
.end method

.method public final zzm(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzvi;)Lcom/google/android/gms/internal/ads/zzcw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzlb;->zzu(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlb;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzvi;)Lcom/google/android/gms/internal/ads/zzcw;

    move-result-object p1

    return-object p1
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzvi;)Lcom/google/android/gms/internal/ads/zzcw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlb;->zza()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvi;->zzc()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvi;->zzf()Lcom/google/android/gms/internal/ads/zzvi;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzvi;->zzg(II)Lcom/google/android/gms/internal/ads/zzvi;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzl:Lcom/google/android/gms/internal/ads/zzvi;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlb;->zzb()Lcom/google/android/gms/internal/ads/zzcw;

    move-result-object p1

    return-object p1
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zzxp;J)Lcom/google/android/gms/internal/ads/zztm;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbw;->zza:Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/internal/ads/zzlg;->zzc:I

    .line 2
    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzto;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzto;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzd:Ljava/util/Map;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzkz;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzg:Ljava/util/Set;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzf:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzky;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzky;->zza:Lcom/google/android/gms/internal/ads/zztq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzky;->zzb:Lcom/google/android/gms/internal/ads/zztp;

    .line 8
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zztq;->zzk(Lcom/google/android/gms/internal/ads/zztp;)V

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkz;->zzc:Ljava/util/List;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkz;->zza:Lcom/google/android/gms/internal/ads/zztj;

    .line 11
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zztj;->zzG(Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zzxp;J)Lcom/google/android/gms/internal/ads/zztg;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzc:Ljava/util/IdentityHashMap;

    .line 12
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlb;->zzr()V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 14
    throw p1
.end method
