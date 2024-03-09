.class public final Lcom/google/android/gms/internal/ads/zzbnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvj;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzbmr;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzbms;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzfwm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfwm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbms;Lcom/google/android/gms/internal/ads/zzbmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnl;->zzd:Lcom/google/android/gms/internal/ads/zzfwm;

    const-string p1, "google.afma.activeView.handleUpdate"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnl;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnl;->zzb:Lcom/google/android/gms/internal/ads/zzbms;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbnl;->zza:Lcom/google/android/gms/internal/ads/zzbmr;

    return-void
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbnl;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnl;->zzd:Lcom/google/android/gms/internal/ads/zzfwm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbnj;-><init>(Lcom/google/android/gms/internal/ads/zzbnl;Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcae;->zzf:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfwc;->zzm(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfvj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbmm;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcaj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcaj;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbii;->zzo:Lcom/google/android/gms/internal/ads/zzbix;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbnk;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzbnk;-><init>(Lcom/google/android/gms/internal/ads/zzbnl;Lcom/google/android/gms/internal/ads/zzcaj;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbix;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiw;)V

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    .line 6
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "args"

    .line 8
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnl;->zzc:Ljava/lang/String;

    .line 9
    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzblp;->zzl(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
