.class public final Lcom/google/android/gms/internal/ads/zzawp;
.super Lcom/google/android/gms/internal/ads/zzcaj;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzawv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawp;->zza:Lcom/google/android/gms/internal/ads/zzawv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcaj;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawp;->zza:Lcom/google/android/gms/internal/ads/zzawv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawv;->zze(Lcom/google/android/gms/internal/ads/zzawv;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzcaj;->cancel(Z)Z

    move-result p1

    return p1
.end method
