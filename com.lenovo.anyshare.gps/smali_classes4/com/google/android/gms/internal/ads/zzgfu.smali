.class public final Lcom/google/android/gms/internal/ads/zzgfu;
.super Lcom/google/android/gms/internal/ads/zzgdu;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzges;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfr;->zza:Lcom/google/android/gms/internal/ads/zzgfr;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgfq;

    const-class v2, Lcom/google/android/gms/internal/ads/zzggf;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzges;->zzb(Lcom/google/android/gms/internal/ads/zzgeq;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzges;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfu;->zza:Lcom/google/android/gms/internal/ads/zzges;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzget;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfs;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfye;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfs;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzghy;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgdu;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzget;)V

    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzgie;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgfu;->zzn(Lcom/google/android/gms/internal/ads/zzgie;)V

    return-void
.end method

.method public static bridge synthetic zzh(I)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgfu;->zzo(I)V

    return-void
.end method

.method public static zzm(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgfu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgfu;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfyp;->zze(Lcom/google/android/gms/internal/ads/zzgdu;Z)V

    .line 2
    sget p0, Lcom/google/android/gms/internal/ads/zzgge;->zza:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgeg;->zzc()Lcom/google/android/gms/internal/ads/zzgeg;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgge;->zzc(Lcom/google/android/gms/internal/ads/zzgeg;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgee;->zza()Lcom/google/android/gms/internal/ads/zzgee;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfu;->zza:Lcom/google/android/gms/internal/ads/zzges;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgee;->zze(Lcom/google/android/gms/internal/ads/zzges;)V

    return-void
.end method

.method public static zzn(Lcom/google/android/gms/internal/ads/zzgie;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgie;->zza()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgie;->zza()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzo(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgdt;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzgib;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgft;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgft;-><init>(Lcom/google/android/gms/internal/ads/zzgfu;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzghy;->zze(Lcom/google/android/gms/internal/ads/zzgoe;Lcom/google/android/gms/internal/ads/zzgoy;)Lcom/google/android/gms/internal/ads/zzghy;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzghy;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghy;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgni;->zzb(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghy;->zzg()Lcom/google/android/gms/internal/ads/zzgoe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfu;->zzo(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghy;->zzf()Lcom/google/android/gms/internal/ads/zzgie;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgfu;->zzn(Lcom/google/android/gms/internal/ads/zzgie;)V

    return-void
.end method
