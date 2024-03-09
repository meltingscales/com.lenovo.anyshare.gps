.class public final Lcom/google/android/gms/internal/ads/zzgeh;
.super Lcom/google/android/gms/internal/ads/zzgek;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgei;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgnk;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgei;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgeh;->zza:Lcom/google/android/gms/internal/ads/zzgei;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgek;-><init>(Lcom/google/android/gms/internal/ads/zzgnk;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgej;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgfd;)Lcom/google/android/gms/internal/ads/zzfyf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeh;->zza:Lcom/google/android/gms/internal/ads/zzgei;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgei;->zza(Lcom/google/android/gms/internal/ads/zzgfd;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object p1

    return-object p1
.end method
