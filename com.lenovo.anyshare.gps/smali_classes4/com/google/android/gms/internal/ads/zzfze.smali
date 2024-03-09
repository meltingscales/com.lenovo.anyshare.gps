.class public final Lcom/google/android/gms/internal/ads/zzfze;
.super Lcom/google/android/gms/internal/ads/zzgdu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzget;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzc;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfxh;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzc;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzgih;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgdu;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzget;)V

    return-void
.end method

.method public static bridge synthetic zzg(IIIIII)Lcom/google/android/gms/internal/ads/zzgds;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgds;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgiq;->zzc()Lcom/google/android/gms/internal/ads/zzgip;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgit;->zzc()Lcom/google/android/gms/internal/ads/zzgis;

    move-result-object p4

    const/16 v0, 0x10

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgis;->zza(I)Lcom/google/android/gms/internal/ads/zzgis;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgpi;->zzal()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzgit;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzgip;->zzb(Lcom/google/android/gms/internal/ads/zzgit;)Lcom/google/android/gms/internal/ads/zzgip;

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgip;->zza(I)Lcom/google/android/gms/internal/ads/zzgip;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgpi;->zzal()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgiq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkc;->zzd()Lcom/google/android/gms/internal/ads/zzgkb;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkf;->zzc()Lcom/google/android/gms/internal/ads/zzgke;

    move-result-object p4

    const/4 v0, 0x5

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgke;->zzb(I)Lcom/google/android/gms/internal/ads/zzgke;

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzgke;->zza(I)Lcom/google/android/gms/internal/ads/zzgke;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgpi;->zzal()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzgkf;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzgkb;->zzb(Lcom/google/android/gms/internal/ads/zzgkf;)Lcom/google/android/gms/internal/ads/zzgkb;

    const/16 p3, 0x20

    .line 7
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzgkb;->zza(I)Lcom/google/android/gms/internal/ads/zzgkb;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgpi;->zzal()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgkc;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgik;->zza()Lcom/google/android/gms/internal/ads/zzgij;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzgij;->zza(Lcom/google/android/gms/internal/ads/zzgiq;)Lcom/google/android/gms/internal/ads/zzgij;

    .line 11
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzgij;->zzb(Lcom/google/android/gms/internal/ads/zzgkc;)Lcom/google/android/gms/internal/ads/zzgij;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgpi;->zzal()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgik;

    invoke-direct {p1, p0, p5}, Lcom/google/android/gms/internal/ads/zzgds;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgdt;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzgik;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzd;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfzd;-><init>(Lcom/google/android/gms/internal/ads/zzfze;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgih;->zze(Lcom/google/android/gms/internal/ads/zzgoe;Lcom/google/android/gms/internal/ads/zzgoy;)Lcom/google/android/gms/internal/ads/zzgih;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgqw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgih;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgih;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgni;->zzb(II)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzs;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzs;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgih;->zzf()Lcom/google/android/gms/internal/ads/zzgin;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzs;->zzh(Lcom/google/android/gms/internal/ads/zzgin;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggq;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggq;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgih;->zzg()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzggq;->zzm(Lcom/google/android/gms/internal/ads/zzgjz;)V

    return-void
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
