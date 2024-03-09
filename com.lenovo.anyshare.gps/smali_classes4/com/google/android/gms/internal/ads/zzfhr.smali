.class public final Lcom/google/android/gms/internal/ads/zzfhr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static zza:Lcom/google/android/gms/internal/ads/zzfhr;


# instance fields
.field public zzb:F

.field public final zzc:Lcom/google/android/gms/internal/ads/zzfhk;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzfhi;

.field public zze:Lcom/google/android/gms/internal/ads/zzfhj;

.field public zzf:Lcom/google/android/gms/internal/ads/zzfhl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhk;Lcom/google/android/gms/internal/ads/zzfhi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zzb:F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zzc:Lcom/google/android/gms/internal/ads/zzfhk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zzd:Lcom/google/android/gms/internal/ads/zzfhi;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzfhr;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhr;->zza:Lcom/google/android/gms/internal/ads/zzfhr;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfhi;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfhk;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfhr;-><init>(Lcom/google/android/gms/internal/ads/zzfhk;Lcom/google/android/gms/internal/ads/zzfhi;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfhr;->zza:Lcom/google/android/gms/internal/ads/zzfhr;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhr;->zza:Lcom/google/android/gms/internal/ads/zzfhr;

    return-object v0
.end method


# virtual methods
.method public final zza()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zzb:F

    return v0
.end method

.method public final zzc(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfhh;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfhj;

    .line 2
    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfhj;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfhr;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zze:Lcom/google/android/gms/internal/ads/zzfhj;

    return-void
.end method

.method public final zzd(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zzb:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zzf:Lcom/google/android/gms/internal/ads/zzfhl;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhl;->zza()Lcom/google/android/gms/internal/ads/zzfhl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zzf:Lcom/google/android/gms/internal/ads/zzfhl;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zzf:Lcom/google/android/gms/internal/ads/zzfhl;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhl;->zzb()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfha;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfha;->zzg()Lcom/google/android/gms/internal/ads/zzfhx;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhx;->zzh(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhm;->zza()Lcom/google/android/gms/internal/ads/zzfhm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfhm;->zzd(Lcom/google/android/gms/internal/ads/zzfhr;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhm;->zza()Lcom/google/android/gms/internal/ads/zzfhm;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhm;->zzb()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfin;->zzd()Lcom/google/android/gms/internal/ads/zzfin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfin;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zze:Lcom/google/android/gms/internal/ads/zzfhj;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhj;->zza()V

    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfin;->zzd()Lcom/google/android/gms/internal/ads/zzfin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfin;->zzj()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhm;->zza()Lcom/google/android/gms/internal/ads/zzfhm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhm;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zze:Lcom/google/android/gms/internal/ads/zzfhj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhj;->zzb()V

    return-void
.end method
