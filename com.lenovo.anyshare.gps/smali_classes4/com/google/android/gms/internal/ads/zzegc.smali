.class public final Lcom/google/android/gms/internal/ads/zzegc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeci;


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Ljava/util/concurrent/Executor;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzdmr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegc;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzc:Lcom/google/android/gms/internal/ads/zzdmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzezz;Lcom/google/android/gms/internal/ads/zzezn;Lcom/google/android/gms/internal/ads/zzecf;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfan;,
            Lcom/google/android/gms/internal/ads/zzefu;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzc:Lcom/google/android/gms/internal/ads/zzdmr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrs;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzecf;->zza:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcrs;-><init>(Lcom/google/android/gms/internal/ads/zzezz;Lcom/google/android/gms/internal/ads/zzezn;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdmo;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzegb;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzegb;-><init>(Lcom/google/android/gms/internal/ads/zzecf;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdmo;-><init>(Lcom/google/android/gms/internal/ads/zzdew;)V

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdmr;->zze(Lcom/google/android/gms/internal/ads/zzcrs;Lcom/google/android/gms/internal/ads/zzdmo;)Lcom/google/android/gms/internal/ads/zzdmn;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcre;->zzd()Lcom/google/android/gms/internal/ads/zzcwf;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnd;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzecf;->zzb:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfbd;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcnd;-><init>(Lcom/google/android/gms/internal/ads/zzfbd;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdaq;->zzm(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzecf;->zzc:Lcom/google/android/gms/internal/ads/zzcwq;

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/zzedy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmn;->zzm()Lcom/google/android/gms/internal/ads/zzegi;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzedy;->zzc(Lcom/google/android/gms/internal/ads/zzboc;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmn;->zzk()Lcom/google/android/gms/internal/ads/zzdmm;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzezz;Lcom/google/android/gms/internal/ads/zzezn;Lcom/google/android/gms/internal/ads/zzecf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfan;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezz;->zza:Lcom/google/android/gms/internal/ads/zzezw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezw;->zza:Lcom/google/android/gms/internal/ads/zzfai;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfai;->zzo:Lcom/google/android/gms/internal/ads/zzezv;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzezv;->zza:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzecf;->zzb:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfbd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegc;->zza:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfai;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzezn;->zzw:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzecf;->zzc:Lcom/google/android/gms/internal/ads/zzcwq;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzboc;

    .line 4
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzfbd;->zzr(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboc;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzecf;->zzb:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfbd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegc;->zza:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfai;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzezn;->zzw:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzecf;->zzc:Lcom/google/android/gms/internal/ads/zzcwq;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzboc;

    .line 7
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzfbd;->zzq(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzecf;->zza:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Fail to load ad from adapter "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbzr;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
