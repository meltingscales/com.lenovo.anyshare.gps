.class public final Lcom/google/android/gms/internal/ads/zzcrs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzezz;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzezn;

.field public final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzezz;Lcom/google/android/gms/internal/ads/zzezn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zza:Lcom/google/android/gms/internal/ads/zzezz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zzb:Lcom/google/android/gms/internal/ads/zzezn;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzezn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zzb:Lcom/google/android/gms/internal/ads/zzezn;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzezq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zza:Lcom/google/android/gms/internal/ads/zzezz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezz;->zzb:Lcom/google/android/gms/internal/ads/zzezy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezy;->zzb:Lcom/google/android/gms/internal/ads/zzezq;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzezz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zza:Lcom/google/android/gms/internal/ads/zzezz;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zzc:Ljava/lang/String;

    return-object v0
.end method
