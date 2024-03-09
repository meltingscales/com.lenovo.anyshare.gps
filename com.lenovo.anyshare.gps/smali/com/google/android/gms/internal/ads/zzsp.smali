.class public abstract Lcom/google/android/gms/internal/ads/zzsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztq;


# instance fields
.field public final zza:Ljava/util/ArrayList;

.field public final zzb:Ljava/util/HashSet;

.field public final zzc:Lcom/google/android/gms/internal/ads/zztx;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzqo;

.field public zze:Landroid/os/Looper;

.field public zzf:Lcom/google/android/gms/internal/ads/zzcw;

.field public zzg:Lcom/google/android/gms/internal/ads/zzoc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zza:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzb:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/gms/internal/ads/zztx;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zztx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzc:Lcom/google/android/gms/internal/ads/zztx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqo;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzqo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    return-void
.end method


# virtual methods
.method public synthetic zzL()Lcom/google/android/gms/internal/ads/zzcw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzoc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzg:Lcom/google/android/gms/internal/ads/zzoc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzto;)Lcom/google/android/gms/internal/ads/zzqo;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzqo;->zza(ILcom/google/android/gms/internal/ads/zzto;)Lcom/google/android/gms/internal/ads/zzqo;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzto;)Lcom/google/android/gms/internal/ads/zzqo;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzqo;->zza(ILcom/google/android/gms/internal/ads/zzto;)Lcom/google/android/gms/internal/ads/zzqo;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzto;)Lcom/google/android/gms/internal/ads/zztx;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzc:Lcom/google/android/gms/internal/ads/zztx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zztx;->zza(ILcom/google/android/gms/internal/ads/zzto;)Lcom/google/android/gms/internal/ads/zztx;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(ILcom/google/android/gms/internal/ads/zzto;)Lcom/google/android/gms/internal/ads/zztx;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzc:Lcom/google/android/gms/internal/ads/zztx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zztx;->zza(ILcom/google/android/gms/internal/ads/zzto;)Lcom/google/android/gms/internal/ads/zztx;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqo;->zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqp;)V

    return-void
.end method

.method public final zzh(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzty;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzc:Lcom/google/android/gms/internal/ads/zztx;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zztx;->zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzty;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zztp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzb:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzb:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsp;->zzj()V

    :cond_0
    return-void
.end method

.method public zzj()V
    .locals 0

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zztp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zze:Landroid/os/Looper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzb:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsp;->zzl()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public zzl()V
    .locals 0

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zzhg;Lcom/google/android/gms/internal/ads/zzoc;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zze:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzd(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzg:Lcom/google/android/gms/internal/ads/zzoc;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzf:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zza:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zze:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zze:Landroid/os/Looper;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzb:Ljava/util/HashSet;

    .line 4
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzsp;->zzn(Lcom/google/android/gms/internal/ads/zzhg;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsp;->zzk(Lcom/google/android/gms/internal/ads/zztp;)V

    .line 7
    invoke-interface {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zztp;->zza(Lcom/google/android/gms/internal/ads/zztq;Lcom/google/android/gms/internal/ads/zzcw;)V

    :cond_3
    return-void
.end method

.method public abstract zzn(Lcom/google/android/gms/internal/ads/zzhg;)V
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzcw;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzf:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zza:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lcom/google/android/gms/internal/ads/zztp;

    .line 2
    invoke-interface {v3, p0, p1}, Lcom/google/android/gms/internal/ads/zztp;->zza(Lcom/google/android/gms/internal/ads/zztq;Lcom/google/android/gms/internal/ads/zzcw;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zztp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zza:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zza:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zze:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzf:Lcom/google/android/gms/internal/ads/zzcw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzg:Lcom/google/android/gms/internal/ads/zzoc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzb:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsp;->zzq()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsp;->zzi(Lcom/google/android/gms/internal/ads/zztp;)V

    return-void
.end method

.method public abstract zzq()V
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzqp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqo;->zzc(Lcom/google/android/gms/internal/ads/zzqp;)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzty;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzc:Lcom/google/android/gms/internal/ads/zztx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zztx;->zzh(Lcom/google/android/gms/internal/ads/zzty;)V

    return-void
.end method

.method public final zzt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic zzu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
