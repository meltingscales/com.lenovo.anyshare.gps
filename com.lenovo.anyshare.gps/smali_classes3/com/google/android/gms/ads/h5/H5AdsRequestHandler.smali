.class public final Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzbjn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjn;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbjn;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->zza:Lcom/google/android/gms/internal/ads/zzbjn;

    return-void
.end method


# virtual methods
.method public clearAdObjects()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->zza:Lcom/google/android/gms/internal/ads/zzbjn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjn;->zza()V

    return-void
.end method

.method public handleH5AdsRequest(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->zza:Lcom/google/android/gms/internal/ads/zzbjn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjn;->zzb(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldInterceptRequest(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbjn;->zzc(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
