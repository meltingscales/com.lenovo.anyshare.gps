.class public final Lcom/google/android/gms/internal/ads/zzfzs;
.super Lcom/google/android/gms/internal/ads/zzgdu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzget;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzq;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgna;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzq;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzgin;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgdu;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzget;)V

    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfzs;Lcom/google/android/gms/internal/ads/zzgit;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzs;->zzm(Lcom/google/android/gms/internal/ads/zzgit;)V

    return-void
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzgin;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgin;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgni;->zzb(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgin;->zzh()Lcom/google/android/gms/internal/ads/zzgoe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgni;->zza(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgin;->zzg()Lcom/google/android/gms/internal/ads/zzgit;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfzs;->zzm(Lcom/google/android/gms/internal/ads/zzgit;)V

    return-void
.end method

.method public static final zzm(Lcom/google/android/gms/internal/ads/zzgit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgit;->zza()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgit;->zza()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgdt;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzgiq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzr;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfzr;-><init>(Lcom/google/android/gms/internal/ads/zzfzs;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgkj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkj;->zzb:Lcom/google/android/gms/internal/ads/zzgkj;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgin;->zzf(Lcom/google/android/gms/internal/ads/zzgoe;Lcom/google/android/gms/internal/ads/zzgoy;)Lcom/google/android/gms/internal/ads/zzgin;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgqw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgin;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzs;->zzh(Lcom/google/android/gms/internal/ads/zzgin;)V

    return-void
.end method
