.class public final Lcom/google/android/gms/internal/ads/zzgel;
.super Lcom/google/android/gms/internal/ads/zzgeo;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgem;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgem;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgel;->zza:Lcom/google/android/gms/internal/ads/zzgem;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgeo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgen;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfyf;)Lcom/google/android/gms/internal/ads/zzgfd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgel;->zza:Lcom/google/android/gms/internal/ads/zzgem;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgem;->zza(Lcom/google/android/gms/internal/ads/zzfyf;)Lcom/google/android/gms/internal/ads/zzgfd;

    move-result-object p1

    return-object p1
.end method
