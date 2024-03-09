.class public final Lcom/google/android/gms/internal/ads/zzfzd;
.super Lcom/google/android/gms/internal/ads/zzgdt;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfze;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzd;->zza:Lcom/google/android/gms/internal/ads/zzfze;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgdt;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgqw;)Lcom/google/android/gms/internal/ads/zzgqw;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgik;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzs;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzs;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgik;->zze()Lcom/google/android/gms/internal/ads/zzgiq;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzr;->zzf(Lcom/google/android/gms/internal/ads/zzgiq;)Lcom/google/android/gms/internal/ads/zzgin;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzggq;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzggq;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzggq;->zza()Lcom/google/android/gms/internal/ads/zzgdt;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgik;->zzf()Lcom/google/android/gms/internal/ads/zzgkc;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgdt;->zza(Lcom/google/android/gms/internal/ads/zzgqw;)Lcom/google/android/gms/internal/ads/zzgqw;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgih;->zzc()Lcom/google/android/gms/internal/ads/zzgig;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgig;->zza(Lcom/google/android/gms/internal/ads/zzgin;)Lcom/google/android/gms/internal/ads/zzgig;

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjz;

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgig;->zzb(Lcom/google/android/gms/internal/ads/zzgjz;)Lcom/google/android/gms/internal/ads/zzgig;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgig;->zzc(I)Lcom/google/android/gms/internal/ads/zzgig;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgpi;->zzal()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgih;

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

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgik;->zzd(Lcom/google/android/gms/internal/ads/zzgoe;Lcom/google/android/gms/internal/ads/zzgoy;)Lcom/google/android/gms/internal/ads/zzgik;

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

    const/16 v3, 0x20

    const/16 v4, 0x10

    const/4 v5, 0x5

    const/4 v6, 0x1

    move v1, v4

    move v2, v4

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfze;->zzg(IIIIII)Lcom/google/android/gms/internal/ads/zzgds;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x20

    const/16 v6, 0x10

    const/4 v7, 0x5

    const/4 v8, 0x3

    move v3, v6

    move v4, v6

    .line 4
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfze;->zzg(IIIIII)Lcom/google/android/gms/internal/ads/zzgds;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256_RAW"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x10

    const/16 v6, 0x20

    const/4 v8, 0x1

    move v3, v6

    move v5, v6

    .line 6
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfze;->zzg(IIIIII)Lcom/google/android/gms/internal/ads/zzgds;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    .line 8
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfze;->zzg(IIIIII)Lcom/google/android/gms/internal/ads/zzgds;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgik;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzs;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzs;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzs;->zza()Lcom/google/android/gms/internal/ads/zzgdt;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgik;->zze()Lcom/google/android/gms/internal/ads/zzgiq;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfzr;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzr;->zze(Lcom/google/android/gms/internal/ads/zzgiq;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggq;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggq;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggq;->zza()Lcom/google/android/gms/internal/ads/zzgdt;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgik;->zzf()Lcom/google/android/gms/internal/ads/zzgkc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdt;->zzd(Lcom/google/android/gms/internal/ads/zzgqw;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgik;->zze()Lcom/google/android/gms/internal/ads/zzgiq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgiq;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgni;->zza(I)V

    return-void
.end method
