.class public final Lcom/google/android/gms/internal/ads/zzbiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcaj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbix;Lcom/google/android/gms/internal/ads/zzcaj;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbiv;->zza:Lcom/google/android/gms/internal/ads/zzcaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiv;->zza:Lcom/google/android/gms/internal/ads/zzcaj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmo;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbmo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcaj;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzb(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiv;->zza:Lcom/google/android/gms/internal/ads/zzcaj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcaj;->zzd(Ljava/lang/Object;)Z

    return-void
.end method
