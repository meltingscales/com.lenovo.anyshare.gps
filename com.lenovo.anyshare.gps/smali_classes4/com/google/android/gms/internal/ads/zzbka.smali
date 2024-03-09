.class public final Lcom/google/android/gms/internal/ads/zzbka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbjs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbke;Lcom/google/android/gms/internal/ads/zzbjs;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbka;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbjy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcaj;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcaj;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbka;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbjz;

    .line 3
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbjz;-><init>(Lcom/google/android/gms/internal/ads/zzbka;Lcom/google/android/gms/internal/ads/zzcaj;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbjy;->zze(Lcom/google/android/gms/internal/ads/zzbjs;Lcom/google/android/gms/internal/ads/zzbjx;)V

    return-object v0
.end method
