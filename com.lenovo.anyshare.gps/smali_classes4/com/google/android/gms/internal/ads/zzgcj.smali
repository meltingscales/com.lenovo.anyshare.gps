.class public final Lcom/google/android/gms/internal/ads/zzgcj;
.super Lcom/google/android/gms/internal/ads/zzgdu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzget;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgch;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfxh;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgch;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzgll;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgdu;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzget;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgdt;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzglo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgci;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgci;-><init>(Lcom/google/android/gms/internal/ads/zzgcj;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgkj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkj;->zze:Lcom/google/android/gms/internal/ads/zzgkj;

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzgoe;)Lcom/google/android/gms/internal/ads/zzgqw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgpy;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoy;->zza()Lcom/google/android/gms/internal/ads/zzgoy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgll;->zze(Lcom/google/android/gms/internal/ads/zzgoe;Lcom/google/android/gms/internal/ads/zzgoy;)Lcom/google/android/gms/internal/ads/zzgll;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgqw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgll;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgll;->zza()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgni;->zzb(II)V

    return-void
.end method
