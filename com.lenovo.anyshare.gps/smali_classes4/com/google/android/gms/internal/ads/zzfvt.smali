.class public Lcom/google/android/gms/internal/ads/zzfvt;
.super Lcom/google/android/gms/internal/ads/zzfwd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwd;-><init>()V

    return-void
.end method

.method public static zzv(Lcom/google/android/gms/internal/ads/zzfwm;)Lcom/google/android/gms/internal/ads/zzfvt;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfvt;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfvt;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvu;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfvu;-><init>(Lcom/google/android/gms/internal/ads/zzfwm;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
