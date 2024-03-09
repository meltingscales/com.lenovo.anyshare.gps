.class public final Lcom/google/android/gms/internal/ads/zzgdw;
.super Lcom/google/android/gms/internal/ads/zzfxn;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzgfa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgfa;Lcom/google/android/gms/internal/ads/zzfyq;)V
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
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxn;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgdv;->zzb:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfa;->zzb()Lcom/google/android/gms/internal/ads/zzgkj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdw;->zza:Lcom/google/android/gms/internal/ads/zzgfa;

    return-void
.end method
