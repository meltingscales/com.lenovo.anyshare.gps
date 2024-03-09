.class public final Lcom/google/android/gms/internal/ads/zzfyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxh;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfym;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzgho;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzgho;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfym;Lcom/google/android/gms/internal/ads/zzfyv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyw;->zza:Lcom/google/android/gms/internal/ads/zzfym;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfym;->zzf()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzged;->zza()Lcom/google/android/gms/internal/ads/zzged;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzged;->zzb()Lcom/google/android/gms/internal/ads/zzghp;

    move-result-object p2

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgea;->zza(Lcom/google/android/gms/internal/ads/zzfym;)Lcom/google/android/gms/internal/ads/zzghu;

    move-result-object p1

    const-string v0, "aead"

    const-string v1, "encrypt"

    .line 4
    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzghp;->zza(Lcom/google/android/gms/internal/ads/zzghu;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgho;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyw;->zzb:Lcom/google/android/gms/internal/ads/zzgho;

    const-string v1, "decrypt"

    .line 5
    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzghp;->zza(Lcom/google/android/gms/internal/ads/zzghu;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgho;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyw;->zzc:Lcom/google/android/gms/internal/ads/zzgho;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgea;->zza:Lcom/google/android/gms/internal/ads/zzgho;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyw;->zzb:Lcom/google/android/gms/internal/ads/zzgho;

    goto :goto_0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 2
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 3
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyw;->zza:Lcom/google/android/gms/internal/ads/zzfym;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfym;->zze([B)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfyi;

    .line 6
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfyi;->zze()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfxh;

    invoke-interface {v3, v0, p2}, Lcom/google/android/gms/internal/ads/zzfxh;->zza([B[B)[B

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfyi;->zza()I

    array-length p1, v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v2

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyx;->zzd()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ciphertext prefix matches a key, but cannot decrypt: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.google.crypto.tink.aead.AeadWrapper$WrappedAead"

    const-string v6, "decrypt"

    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyw;->zza:Lcom/google/android/gms/internal/ads/zzfym;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxm;->zza:[B

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfym;->zze([B)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfyi;

    .line 12
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfyi;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfxh;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzfxh;->zza([B[B)[B

    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfyi;->zza()I

    array-length p1, p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    .line 14
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "decryption failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
