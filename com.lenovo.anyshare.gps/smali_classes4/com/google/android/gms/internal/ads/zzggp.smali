.class public final Lcom/google/android/gms/internal/ads/zzggp;
.super Lcom/google/android/gms/internal/ads/zzgdt;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzggq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzggq;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggp;->zza:Lcom/google/android/gms/internal/ads/zzggq;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgdt;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgqw;)Lcom/google/android/gms/internal/ads/zzgqw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkc;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzc()Lcom/google/android/gms/internal/ads/zzgjy;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjy;->zzc(I)Lcom/google/android/gms/internal/ads/zzgjy;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkc;->zzh()Lcom/google/android/gms/internal/ads/zzgkf;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgjy;->zzb(Lcom/google/android/gms/internal/ads/zzgkf;)Lcom/google/android/gms/internal/ads/zzgjy;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkc;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgng;->zza(I)[B

    move-result-object p1

    array-length v2, p1

    .line 6
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgoe;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgoe;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgjy;->zza(Lcom/google/android/gms/internal/ads/zzgoe;)Lcom/google/android/gms/internal/ads/zzgjy;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpi;->zzal()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjz;

    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzgoe;)Lcom/google/android/gms/internal/ads/zzgqw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgpy;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoy;->zza()Lcom/google/android/gms/internal/ads/zzgoy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgkc;->zzg(Lcom/google/android/gms/internal/ads/zzgoe;Lcom/google/android/gms/internal/ads/zzgoy;)Lcom/google/android/gms/internal/ads/zzgkc;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/16 v4, 0x20

    .line 2
    invoke-static {v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzggq;->zzn(IIII)Lcom/google/android/gms/internal/ads/zzgds;

    move-result-object v5

    const-string v6, "HMAC_SHA256_128BITTAG"

    .line 3
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    .line 4
    invoke-static {v4, v2, v1, v5}, Lcom/google/android/gms/internal/ads/zzggq;->zzn(IIII)Lcom/google/android/gms/internal/ads/zzgds;

    move-result-object v6

    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    .line 5
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v4, v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzggq;->zzn(IIII)Lcom/google/android/gms/internal/ads/zzgds;

    move-result-object v6

    const-string v7, "HMAC_SHA256_256BITTAG"

    .line 7
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v4, v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzggq;->zzn(IIII)Lcom/google/android/gms/internal/ads/zzgds;

    move-result-object v1

    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    .line 9
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    const/16 v6, 0x40

    .line 10
    invoke-static {v6, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzggq;->zzn(IIII)Lcom/google/android/gms/internal/ads/zzgds;

    move-result-object v7

    const-string v8, "HMAC_SHA512_128BITTAG"

    .line 11
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v6, v2, v1, v5}, Lcom/google/android/gms/internal/ads/zzggq;->zzn(IIII)Lcom/google/android/gms/internal/ads/zzgds;

    move-result-object v2

    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    .line 13
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v6, v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzggq;->zzn(IIII)Lcom/google/android/gms/internal/ads/zzgds;

    move-result-object v2

    const-string v7, "HMAC_SHA512_256BITTAG"

    .line 15
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v6, v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzggq;->zzn(IIII)Lcom/google/android/gms/internal/ads/zzgds;

    move-result-object v2

    const-string v4, "HMAC_SHA512_256BITTAG_RAW"

    .line 17
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v6, v6, v1, v3}, Lcom/google/android/gms/internal/ads/zzggq;->zzn(IIII)Lcom/google/android/gms/internal/ads/zzgds;

    move-result-object v2

    const-string v3, "HMAC_SHA512_512BITTAG"

    .line 19
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v6, v6, v1, v5}, Lcom/google/android/gms/internal/ads/zzggq;->zzn(IIII)Lcom/google/android/gms/internal/ads/zzgds;

    move-result-object v1

    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzgqw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkc;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkc;->zza()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkc;->zzh()Lcom/google/android/gms/internal/ads/zzgkf;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzggq;->zzg(Lcom/google/android/gms/internal/ads/zzgkf;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
