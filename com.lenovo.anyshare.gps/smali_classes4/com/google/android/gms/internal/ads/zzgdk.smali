.class public final Lcom/google/android/gms/internal/ads/zzgdk;
.super Lcom/google/android/gms/internal/ads/zzgdn;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgdl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgnk;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdl;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgdk;->zza:Lcom/google/android/gms/internal/ads/zzgdl;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgdn;-><init>(Lcom/google/android/gms/internal/ads/zzgnk;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdm;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgfd;Lcom/google/android/gms/internal/ads/zzfyq;)Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzfyq;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdk;->zza:Lcom/google/android/gms/internal/ads/zzgdl;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgdl;->zza(Lcom/google/android/gms/internal/ads/zzgfd;Lcom/google/android/gms/internal/ads/zzfyq;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object p1

    return-object p1
.end method
