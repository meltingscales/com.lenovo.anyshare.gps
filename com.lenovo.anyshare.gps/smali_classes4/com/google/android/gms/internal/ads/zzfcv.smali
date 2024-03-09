.class public final synthetic Lcom/google/android/gms/internal/ads/zzfcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfcw;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfco;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfcw;Lcom/google/android/gms/internal/ads/zzfco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcv;->zza:Lcom/google/android/gms/internal/ads/zzfcw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfcv;->zzb:Lcom/google/android/gms/internal/ads/zzfco;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcv;->zza:Lcom/google/android/gms/internal/ads/zzfcw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfcv;->zzb:Lcom/google/android/gms/internal/ads/zzfco;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfcw;->zzc(Lcom/google/android/gms/internal/ads/zzfco;Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    return-object p1
.end method
