.class public final Lcom/google/android/gms/internal/ads/zzcpe;
.super Lcom/google/android/gms/internal/ads/zzcpb;
.source "SourceFile"


# instance fields
.field public final zzc:Landroid/content/Context;

.field public final zzd:Landroid/view/View;

.field public final zze:Lcom/google/android/gms/internal/ads/zzcez;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzezo;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzcrb;

.field public final zzh:Lcom/google/android/gms/internal/ads/zzdhl;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzdcw;

.field public final zzj:Lcom/google/android/gms/internal/ads/zzgvy;

.field public final zzk:Ljava/util/concurrent/Executor;

.field public zzl:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcrc;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzezo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcez;Lcom/google/android/gms/internal/ads/zzcrb;Lcom/google/android/gms/internal/ads/zzdhl;Lcom/google/android/gms/internal/ads/zzdcw;Lcom/google/android/gms/internal/ads/zzgvy;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcpb;-><init>(Lcom/google/android/gms/internal/ads/zzcrc;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzd:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zze:Lcom/google/android/gms/internal/ads/zzcez;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzf:Lcom/google/android/gms/internal/ads/zzezo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzg:Lcom/google/android/gms/internal/ads/zzcrb;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzh:Lcom/google/android/gms/internal/ads/zzdhl;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzi:Lcom/google/android/gms/internal/ads/zzdcw;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzj:Lcom/google/android/gms/internal/ads/zzgvy;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzk:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzcpe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzh:Lcom/google/android/gms/internal/ads/zzdhl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhl;->zze()Lcom/google/android/gms/internal/ads/zzbgc;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhl;->zze()Lcom/google/android/gms/internal/ads/zzbgc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzj:Lcom/google/android/gms/internal/ads/zzgvy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgvy;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzbu;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzc:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzbgc;->zze(Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "RemoteException when notifyAdLoad is called"

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbzr;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbm;->zzhs:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzb:Lcom/google/android/gms/internal/ads/zzezn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzezn;->zzah:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbm;->zzht:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zza:Lcom/google/android/gms/internal/ads/zzezz;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezz;->zzb:Lcom/google/android/gms/internal/ads/zzezy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezy;->zzb:Lcom/google/android/gms/internal/ads/zzezq;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzezq;->zzc:I

    return v0
.end method

.method public final zzc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzd:Landroid/view/View;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzg:Lcom/google/android/gms/internal/ads/zzcrb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcrb;->zza()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfan; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzezo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzl:Lcom/google/android/gms/ads/internal/client/zzq;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfam;->zzb(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzezo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzb:Lcom/google/android/gms/internal/ads/zzezn;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzezn;->zzad:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezn;->zza:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "FirstParty"

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzezo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzd:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzd:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzezo;-><init>(IIZ)V

    return-object v0

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzb:Lcom/google/android/gms/internal/ads/zzezn;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezn;->zzs:Ljava/util/List;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzezo;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzezo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzf:Lcom/google/android/gms/internal/ads/zzezo;

    return-object v0
.end method

.method public final zzg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzi:Lcom/google/android/gms/internal/ads/zzdcw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcw;->zza()V

    return-void
.end method

.method public final zzh(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zze:Lcom/google/android/gms/internal/ads/zzcez;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcgo;->zzc(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzcgo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcez;->zzag(Lcom/google/android/gms/internal/ads/zzcgo;)V

    .line 2
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzq;->zzc:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 3
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzq;->zzf:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzl:Lcom/google/android/gms/ads/internal/client/zzq;

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzk:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcpd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcpd;-><init>(Lcom/google/android/gms/internal/ads/zzcpe;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcrd;->zzj()V

    return-void
.end method
