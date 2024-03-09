.class public final Lcom/google/android/gms/internal/ads/zzgft;
.super Lcom/google/android/gms/internal/ads/zzgdt;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgfu;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgdt;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgqw;)Lcom/google/android/gms/internal/ads/zzgqw;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgib;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghy;->zzc()Lcom/google/android/gms/internal/ads/zzghx;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzghx;->zzc(I)Lcom/google/android/gms/internal/ads/zzghx;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgib;->zza()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgng;->zza(I)[B

    move-result-object v2

    array-length v3, v2

    .line 5
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgoe;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgoe;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzghx;->zza(Lcom/google/android/gms/internal/ads/zzgoe;)Lcom/google/android/gms/internal/ads/zzghx;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgib;->zzf()Lcom/google/android/gms/internal/ads/zzgie;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzghx;->zzb(Lcom/google/android/gms/internal/ads/zzgie;)Lcom/google/android/gms/internal/ads/zzghx;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpi;->zzal()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzghy;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgib;->zze(Lcom/google/android/gms/internal/ads/zzgoe;Lcom/google/android/gms/internal/ads/zzgoy;)Lcom/google/android/gms/internal/ads/zzgib;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgds;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgib;->zzc()Lcom/google/android/gms/internal/ads/zzgia;

    move-result-object v2

    const/16 v3, 0x20

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgia;->zza(I)Lcom/google/android/gms/internal/ads/zzgia;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgie;->zzc()Lcom/google/android/gms/internal/ads/zzgid;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzgid;->zza(I)Lcom/google/android/gms/internal/ads/zzgid;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgpi;->zzal()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgie;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgia;->zzb(Lcom/google/android/gms/internal/ads/zzgie;)Lcom/google/android/gms/internal/ads/zzgia;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgpi;->zzal()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgib;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgds;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES_CMAC"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgds;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgib;->zzc()Lcom/google/android/gms/internal/ads/zzgia;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgia;->zza(I)Lcom/google/android/gms/internal/ads/zzgia;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgie;->zzc()Lcom/google/android/gms/internal/ads/zzgid;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzgid;->zza(I)Lcom/google/android/gms/internal/ads/zzgid;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgpi;->zzal()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzgie;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgia;->zzb(Lcom/google/android/gms/internal/ads/zzgie;)Lcom/google/android/gms/internal/ads/zzgia;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgpi;->zzal()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgib;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgds;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC"

    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgds;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgib;->zzc()Lcom/google/android/gms/internal/ads/zzgia;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgia;->zza(I)Lcom/google/android/gms/internal/ads/zzgia;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgie;->zzc()Lcom/google/android/gms/internal/ads/zzgid;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgid;->zza(I)Lcom/google/android/gms/internal/ads/zzgid;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgpi;->zzal()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgie;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgia;->zzb(Lcom/google/android/gms/internal/ads/zzgie;)Lcom/google/android/gms/internal/ads/zzgia;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgpi;->zzal()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgib;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgds;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC_RAW"

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzgqw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgib;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgib;->zzf()Lcom/google/android/gms/internal/ads/zzgie;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfu;->zzg(Lcom/google/android/gms/internal/ads/zzgie;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgib;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgfu;->zzh(I)V

    return-void
.end method
