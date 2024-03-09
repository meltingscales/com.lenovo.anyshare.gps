.class public final Lcom/google/android/gms/internal/ads/zzgcd;
.super Lcom/google/android/gms/internal/ads/zzget;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzget;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgqw;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzglf;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzglf;->zzf()Lcom/google/android/gms/internal/ads/zzgli;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgli;->zze()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfyc;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfyc;->zzb()Lcom/google/android/gms/internal/ads/zzfxh;

    move-result-object p1

    return-object p1
.end method
