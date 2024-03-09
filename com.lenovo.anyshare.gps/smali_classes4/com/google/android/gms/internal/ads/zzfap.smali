.class public final synthetic Lcom/google/android/gms/internal/ads/zzfap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbij;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdcu;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfgr;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzeba;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdcu;Lcom/google/android/gms/internal/ads/zzfgr;Lcom/google/android/gms/internal/ads/zzeba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfap;->zza:Lcom/google/android/gms/internal/ads/zzdcu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfap;->zzb:Lcom/google/android/gms/internal/ads/zzfgr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfap;->zzc:Lcom/google/android/gms/internal/ads/zzeba;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfap;->zza:Lcom/google/android/gms/internal/ads/zzdcu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfap;->zzb:Lcom/google/android/gms/internal/ads/zzfgr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfap;->zzc:Lcom/google/android/gms/internal/ads/zzeba;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcez;

    .line 1
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbii;->zzc(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdcu;)V

    const-string v0, "u"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzr;->zzj(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbii;->zza(Lcom/google/android/gms/internal/ads/zzcez;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfaq;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfaq;-><init>(Lcom/google/android/gms/internal/ads/zzcez;Lcom/google/android/gms/internal/ads/zzfgr;Lcom/google/android/gms/internal/ads/zzeba;)V

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcae;->zza:Lcom/google/android/gms/internal/ads/zzfwn;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzfwc;->zzq(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfvy;Ljava/util/concurrent/Executor;)V

    return-void
.end method
