.class public final Lcom/google/android/gms/internal/ads/zzedh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeci;


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzcpy;

.field public final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcpy;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedh;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedh;->zzb:Lcom/google/android/gms/internal/ads/zzcpy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedh;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzezz;Lcom/google/android/gms/internal/ads/zzezn;Lcom/google/android/gms/internal/ads/zzecf;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfan;,
            Lcom/google/android/gms/internal/ads/zzefu;
        }
    .end annotation

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

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzezn;->zzah:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzecf;->zzb:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfbd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbd;->zzc()Lcom/google/android/gms/internal/ads/zzbof;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbof;->zze()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbof;->zzf()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwc;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzedg;

    invoke-direct {v3, p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzedg;-><init>(Lcom/google/android/gms/internal/ads/zzedh;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzezn;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcae;->zze:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 8
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfwc;->zzm(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfvj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v0

    .line 9
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfan;

    .line 11
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfan;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 12
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfan;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerAdapterWrapper interscrollerView should not be null"

    .line 13
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfan;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfan;

    .line 15
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfan;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const-string p1, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzr;->zzg(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfan;

    new-instance p3, Ljava/lang/Exception;

    .line 17
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfan;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 18
    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzecf;->zzb:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfbd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbd;->zza()Landroid/view/View;

    move-result-object v2

    .line 20
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedh;->zzb:Lcom/google/android/gms/internal/ads/zzcpy;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcrs;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzecf;->zza:Ljava/lang/String;

    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzcrs;-><init>(Lcom/google/android/gms/internal/ads/zzezz;Lcom/google/android/gms/internal/ads/zzezn;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcpi;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzecf;->zzb:Ljava/lang/Object;

    .line 21
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfbd;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzedf;

    .line 22
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzedf;-><init>(Lcom/google/android/gms/internal/ads/zzfbd;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzezn;->zzv:Ljava/util/List;

    const/4 v4, 0x0

    .line 23
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzezo;

    invoke-direct {p1, v2, v1, v5, p2}, Lcom/google/android/gms/internal/ads/zzcpi;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcez;Lcom/google/android/gms/internal/ads/zzcrb;Lcom/google/android/gms/internal/ads/zzezo;)V

    .line 24
    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/zzcpy;->zza(Lcom/google/android/gms/internal/ads/zzcrs;Lcom/google/android/gms/internal/ads/zzcpi;)Lcom/google/android/gms/internal/ads/zzcpc;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpc;->zzg()Lcom/google/android/gms/internal/ads/zzdco;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzdco;->zza(Landroid/view/View;)V

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcre;->zzd()Lcom/google/android/gms/internal/ads/zzcwf;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnd;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzecf;->zzb:Ljava/lang/Object;

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfbd;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcnd;-><init>(Lcom/google/android/gms/internal/ads/zzfbd;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedh;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdaq;->zzm(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzecf;->zzc:Lcom/google/android/gms/internal/ads/zzcwq;

    .line 28
    check-cast p2, Lcom/google/android/gms/internal/ads/zzedy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcre;->zzj()Lcom/google/android/gms/internal/ads/zzehj;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzedy;->zzc(Lcom/google/android/gms/internal/ads/zzboc;)V

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpc;->zza()Lcom/google/android/gms/internal/ads/zzcpb;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzezz;Lcom/google/android/gms/internal/ads/zzezn;Lcom/google/android/gms/internal/ads/zzecf;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfan;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzezz;->zza:Lcom/google/android/gms/internal/ads/zzezw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezw;->zza:Lcom/google/android/gms/internal/ads/zzfai;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfai;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzn:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedh;->zza:Landroid/content/Context;

    .line 3
    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    .line 4
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/zzb;->zzd(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    :goto_0
    move-object v4, v1

    goto :goto_1

    .line 5
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbm;->zzhs:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzezn;->zzah:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedh;->zza:Landroid/content/Context;

    .line 8
    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    .line 9
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/zzb;->zze(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedh;->zza:Landroid/content/Context;

    .line 10
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzezn;->zzv:Ljava/util/List;

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfam;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    goto :goto_0

    .line 12
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbm;->zzhs:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzezn;->zzah:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzecf;->zzb:Ljava/lang/Object;

    .line 15
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfbd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzedh;->zza:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezz;->zza:Lcom/google/android/gms/internal/ads/zzezw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezw;->zza:Lcom/google/android/gms/internal/ads/zzfai;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzfai;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzezn;->zzw:Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzezn;->zzt:Lcom/google/android/gms/internal/ads/zzezs;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzl(Lcom/google/android/gms/internal/ads/zzezs;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzecf;->zzc:Lcom/google/android/gms/internal/ads/zzcwq;

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzboc;

    .line 18
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfbd;->zzn(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboc;)V

    return-void

    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzecf;->zzb:Ljava/lang/Object;

    .line 19
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfbd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzedh;->zza:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezz;->zza:Lcom/google/android/gms/internal/ads/zzezw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezw;->zza:Lcom/google/android/gms/internal/ads/zzfai;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzfai;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzezn;->zzw:Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzezn;->zzt:Lcom/google/android/gms/internal/ads/zzezs;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzl(Lcom/google/android/gms/internal/ads/zzezs;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzecf;->zzc:Lcom/google/android/gms/internal/ads/zzcwq;

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzboc;

    .line 22
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfbd;->zzm(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboc;)V

    return-void
.end method

.method public final synthetic zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzezn;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzedh;->zza:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcqp;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzezn;)Lcom/google/android/gms/internal/ads/zzcqp;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwc;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    return-object p1
.end method