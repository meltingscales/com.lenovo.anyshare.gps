.class public final Lcom/google/android/gms/internal/ads/zzblo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblg;
.implements Lcom/google/android/gms/internal/ads/zzble;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Sdk;
.end annotation


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzcez;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/zzaqs;Lcom/google/android/gms/ads/internal/zza;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcfk;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcom/google/android/gms/internal/ads/zzcfl;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgo;->zza()Lcom/google/android/gms/internal/ads/zzcgo;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawz;->zza()Lcom/google/android/gms/internal/ads/zzawz;

    move-result-object v12

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    .line 3
    invoke-static/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzcfl;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgo;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzaqs;Lcom/google/android/gms/internal/ads/zzbco;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/zzbce;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzawz;Lcom/google/android/gms/internal/ads/zzezn;Lcom/google/android/gms/internal/ads/zzezq;Lcom/google/android/gms/internal/ads/zzebl;)Lcom/google/android/gms/internal/ads/zzcez;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzblo;->zza:Lcom/google/android/gms/internal/ads/zzcez;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzblo;->zza:Lcom/google/android/gms/internal/ads/zzcez;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static final zzs(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzbzk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbzk;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfmd;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzblj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzblj;-><init>(Lcom/google/android/gms/internal/ads/zzblo;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzblo;->zzs(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbld;->zzc(Lcom/google/android/gms/internal/ads/zzble;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblo;->zza:Lcom/google/android/gms/internal/ads/zzcez;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcez;->destroy()V

    return-void
.end method

.method public final synthetic zzd(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbld;->zza(Lcom/google/android/gms/internal/ads/zzble;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic zze(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbld;->zzb(Lcom/google/android/gms/internal/ads/zzble;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzblk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzblk;-><init>(Lcom/google/android/gms/internal/ads/zzblo;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzblo;->zzs(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzblm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzblm;-><init>(Lcom/google/android/gms/internal/ads/zzblo;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzblo;->zzs(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbll;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbll;-><init>(Lcom/google/android/gms/internal/ads/zzblo;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzblo;->zzs(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblo;->zza:Lcom/google/android/gms/internal/ads/zzcez;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcez;->zzaz()Z

    move-result v0

    return v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzbmn;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbmn;-><init>(Lcom/google/android/gms/internal/ads/zzbmm;)V

    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzblv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblo;->zza:Lcom/google/android/gms/internal/ads/zzcez;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcez;->zzN()Lcom/google/android/gms/internal/ads/zzcgm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzblh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzblh;-><init>(Lcom/google/android/gms/internal/ads/zzblv;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzG(Lcom/google/android/gms/internal/ads/zzcgl;)V

    return-void
.end method

.method public final synthetic zzl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbld;->zzd(Lcom/google/android/gms/internal/ads/zzble;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic zzm(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblo;->zza:Lcom/google/android/gms/internal/ads/zzcez;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzblp;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzn(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblo;->zza:Lcom/google/android/gms/internal/ads/zzcez;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcez;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblo;->zza:Lcom/google/android/gms/internal/ads/zzcez;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcez;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzp(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblo;->zza:Lcom/google/android/gms/internal/ads/zzcez;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcez;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbij;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblo;->zza:Lcom/google/android/gms/internal/ads/zzcez;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbln;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbln;-><init>(Lcom/google/android/gms/internal/ads/zzblo;Lcom/google/android/gms/internal/ads/zzbij;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcez;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbij;)V

    return-void
.end method

.method public final zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbij;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblo;->zza:Lcom/google/android/gms/internal/ads/zzcez;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbli;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzbli;-><init>(Lcom/google/android/gms/internal/ads/zzbij;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcez;->zzav(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    return-void
.end method
