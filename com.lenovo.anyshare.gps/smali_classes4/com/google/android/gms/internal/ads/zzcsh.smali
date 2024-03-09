.class public final synthetic Lcom/google/android/gms/internal/ads/zzcsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcsk;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfcb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcsk;Lcom/google/android/gms/internal/ads/zzfcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsh;->zza:Lcom/google/android/gms/internal/ads/zzcsk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsh;->zzb:Lcom/google/android/gms/internal/ads/zzfcb;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsh;->zza:Lcom/google/android/gms/internal/ads/zzcsk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsh;->zzb:Lcom/google/android/gms/internal/ads/zzfcb;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbue;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcsk;->zzf(Lcom/google/android/gms/internal/ads/zzfcb;Lcom/google/android/gms/internal/ads/zzbue;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    return-object p1
.end method
