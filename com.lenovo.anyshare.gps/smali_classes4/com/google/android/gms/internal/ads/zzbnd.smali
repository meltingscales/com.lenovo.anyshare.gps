.class public final Lcom/google/android/gms/internal/ads/zzbnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbmp;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Sdk;
.end annotation


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzbmr;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzbms;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzbml;

.field public final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbml;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbms;Lcom/google/android/gms/internal/ads/zzbmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzc:Lcom/google/android/gms/internal/ads/zzbml;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzb:Lcom/google/android/gms/internal/ads/zzbms;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zza:Lcom/google/android/gms/internal/ads/zzbmr;

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbnd;)Lcom/google/android/gms/internal/ads/zzbmr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zza:Lcom/google/android/gms/internal/ads/zzbmr;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzbnd;Lcom/google/android/gms/internal/ads/zzbmf;Lcom/google/android/gms/internal/ads/zzbmm;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcaj;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbii;->zzo:Lcom/google/android/gms/internal/ads/zzbix;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbnc;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbnc;-><init>(Lcom/google/android/gms/internal/ads/zzbnd;Lcom/google/android/gms/internal/ads/zzbmf;Lcom/google/android/gms/internal/ads/zzcaj;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbix;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiw;)V

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 5
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzb:Lcom/google/android/gms/internal/ads/zzbms;

    .line 6
    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/zzbms;->zzb(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzd:Ljava/lang/String;

    .line 7
    invoke-interface {p2, p0, v1}, Lcom/google/android/gms/internal/ads/zzblp;->zzl(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 8
    :try_start_1
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zzcaj;->zze(Ljava/lang/Throwable;)Z

    const-string p2, "Unable to invokeJavascript"

    .line 9
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzbzr;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmf;->zzb()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmf;->zzb()V

    .line 11
    throw p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbnd;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcaj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcaj;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzc:Lcom/google/android/gms/internal/ads/zzbml;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbml;->zzb(Lcom/google/android/gms/internal/ads/zzaqs;)Lcom/google/android/gms/internal/ads/zzbmf;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbna;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbna;-><init>(Lcom/google/android/gms/internal/ads/zzbnd;Lcom/google/android/gms/internal/ads/zzbmf;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcaj;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbnb;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbnb;-><init>(Lcom/google/android/gms/internal/ads/zzbnd;Lcom/google/android/gms/internal/ads/zzcaj;Lcom/google/android/gms/internal/ads/zzbmf;)V

    .line 3
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcaq;->zzi(Lcom/google/android/gms/internal/ads/zzcan;Lcom/google/android/gms/internal/ads/zzcal;)V

    return-object v0
.end method
