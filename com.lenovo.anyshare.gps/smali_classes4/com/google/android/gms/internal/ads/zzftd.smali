.class public final Lcom/google/android/gms/internal/ads/zzftd;
.super Lcom/google/android/gms/internal/ads/zzftc;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfte;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfte;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zza:Lcom/google/android/gms/internal/ads/zzfte;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftc;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfsn;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftd;->zza:Lcom/google/android/gms/internal/ads/zzfte;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfte;->zza()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzftb;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzftb;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfth;

    .line 2
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfth;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzfpx;)V

    return-object v2
.end method
