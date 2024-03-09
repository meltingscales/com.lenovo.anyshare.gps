.class public final Lcom/google/android/gms/internal/ads/zzgbr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgnk;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgeo;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzgek;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzgdr;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzgdn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgnk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbr;->zzb:Lcom/google/android/gms/internal/ads/zzgnk;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbn;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgbm;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgfb;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgeo;->zzb(Lcom/google/android/gms/internal/ads/zzgem;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgeo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbr;->zzc:Lcom/google/android/gms/internal/ads/zzgeo;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbo;->zza:Lcom/google/android/gms/internal/ads/zzgbo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgbr;->zzb:Lcom/google/android/gms/internal/ads/zzgnk;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgfb;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgek;->zzb(Lcom/google/android/gms/internal/ads/zzgei;Lcom/google/android/gms/internal/ads/zzgnk;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgek;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbr;->zzd:Lcom/google/android/gms/internal/ads/zzgek;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbp;->zza:Lcom/google/android/gms/internal/ads/zzgbp;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgbe;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgfa;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgdr;->zza(Lcom/google/android/gms/internal/ads/zzgdp;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgdr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbr;->zze:Lcom/google/android/gms/internal/ads/zzgdr;

    const-class v0, Lcom/google/android/gms/internal/ads/zzgfa;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgbq;->zza:Lcom/google/android/gms/internal/ads/zzgbq;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzb(Lcom/google/android/gms/internal/ads/zzgdl;Lcom/google/android/gms/internal/ads/zzgnk;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgdn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbr;->zzf:Lcom/google/android/gms/internal/ads/zzgdn;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzgfa;Lcom/google/android/gms/internal/ads/zzfyq;)Lcom/google/android/gms/internal/ads/zzgbe;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfa;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfa;->zze()Lcom/google/android/gms/internal/ads/zzgoe;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoy;->zza()Lcom/google/android/gms/internal/ads/zzgoy;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjl;->zze(Lcom/google/android/gms/internal/ads/zzgoe;Lcom/google/android/gms/internal/ads/zzgoy;)Lcom/google/android/gms/internal/ads/zzgjl;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjl;->zza()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbj;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbj;-><init>(Lcom/google/android/gms/internal/ads/zzgbi;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjl;->zzf()Lcom/google/android/gms/internal/ads/zzgoe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgbj;->zza(I)Lcom/google/android/gms/internal/ads/zzgbj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfa;->zzc()Lcom/google/android/gms/internal/ads/zzglq;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgbr;->zzd(Lcom/google/android/gms/internal/ads/zzglq;)Lcom/google/android/gms/internal/ads/zzgbk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgbj;->zzb(Lcom/google/android/gms/internal/ads/zzgbk;)Lcom/google/android/gms/internal/ads/zzgbj;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgbj;->zzc()Lcom/google/android/gms/internal/ads/zzgbm;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgbc;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzgbc;-><init>(Lcom/google/android/gms/internal/ads/zzgbb;)V

    .line 9
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzc(Lcom/google/android/gms/internal/ads/zzgbm;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjl;->zzf()Lcom/google/android/gms/internal/ads/zzgoe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzA()[B

    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnl;->zzb([BLcom/google/android/gms/internal/ads/zzfyq;)Lcom/google/android/gms/internal/ads/zzgnl;

    move-result-object p1

    .line 12
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzb(Lcom/google/android/gms/internal/ads/zzgnl;)Lcom/google/android/gms/internal/ads/zzgbc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfa;->zzf()Ljava/lang/Integer;

    move-result-object p0

    .line 13
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzgbc;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgbc;->zzd()Lcom/google/android/gms/internal/ads/zzgbe;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgpy; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesGcmSivKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzgfb;)Lcom/google/android/gms/internal/ads/zzgbm;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfb;->zzb()Lcom/google/android/gms/internal/ads/zzgkp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkp;->zzh()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfb;->zzb()Lcom/google/android/gms/internal/ads/zzgkp;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkp;->zzg()Lcom/google/android/gms/internal/ads/zzgoe;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoy;->zza()Lcom/google/android/gms/internal/ads/zzgoy;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjo;->zze(Lcom/google/android/gms/internal/ads/zzgoe;Lcom/google/android/gms/internal/ads/zzgoy;)Lcom/google/android/gms/internal/ads/zzgjo;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgpy; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbj;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbj;-><init>(Lcom/google/android/gms/internal/ads/zzgbi;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zza()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbj;->zza(I)Lcom/google/android/gms/internal/ads/zzgbj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfb;->zzb()Lcom/google/android/gms/internal/ads/zzgkp;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkp;->zzf()Lcom/google/android/gms/internal/ads/zzglq;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgbr;->zzd(Lcom/google/android/gms/internal/ads/zzglq;)Lcom/google/android/gms/internal/ads/zzgbk;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgbj;->zzb(Lcom/google/android/gms/internal/ads/zzgbk;)Lcom/google/android/gms/internal/ads/zzgbj;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgbj;->zzc()Lcom/google/android/gms/internal/ads/zzgbm;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesGcmSivParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfb;->zzb()Lcom/google/android/gms/internal/ads/zzgkp;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkp;->zzh()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Wrong type URL in call to AesGcmSivParameters.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzgeg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbr;->zzc:Lcom/google/android/gms/internal/ads/zzgeo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgeg;->zzh(Lcom/google/android/gms/internal/ads/zzgeo;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbr;->zzd:Lcom/google/android/gms/internal/ads/zzgek;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgeg;->zzg(Lcom/google/android/gms/internal/ads/zzgek;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbr;->zze:Lcom/google/android/gms/internal/ads/zzgdr;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgeg;->zzf(Lcom/google/android/gms/internal/ads/zzgdr;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbr;->zzf:Lcom/google/android/gms/internal/ads/zzgdn;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgeg;->zze(Lcom/google/android/gms/internal/ads/zzgdn;)V

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzglq;)Lcom/google/android/gms/internal/ads/zzgbk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzglq;->zza:Lcom/google/android/gms/internal/ads/zzglq;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglq;->zza()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgbk;->zzc:Lcom/google/android/gms/internal/ads/zzgbk;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgbk;->zzb:Lcom/google/android/gms/internal/ads/zzgbk;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgbk;->zza:Lcom/google/android/gms/internal/ads/zzgbk;

    return-object p0
.end method
