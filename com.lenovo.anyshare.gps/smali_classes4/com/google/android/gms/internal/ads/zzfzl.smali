.class public final synthetic Lcom/google/android/gms/internal/ads/zzfzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgem;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzfzl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzl;->zza:Lcom/google/android/gms/internal/ads/zzfzl;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfyf;)Lcom/google/android/gms/internal/ads/zzgfd;
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfzk;

    sget v0, Lcom/google/android/gms/internal/ads/zzfzp;->zza:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkp;->zza()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgko;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgko;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgik;->zza()Lcom/google/android/gms/internal/ads/zzgij;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgiq;->zzc()Lcom/google/android/gms/internal/ads/zzgip;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgit;->zzc()Lcom/google/android/gms/internal/ads/zzgis;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfzk;->zzc()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgis;->zza(I)Lcom/google/android/gms/internal/ads/zzgis;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgpi;->zzal()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgit;

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgip;->zzb(Lcom/google/android/gms/internal/ads/zzgit;)Lcom/google/android/gms/internal/ads/zzgip;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfzk;->zza()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgip;->zza(I)Lcom/google/android/gms/internal/ads/zzgip;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgpi;->zzal()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgiq;

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgij;->zza(Lcom/google/android/gms/internal/ads/zzgiq;)Lcom/google/android/gms/internal/ads/zzgij;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkc;->zzd()Lcom/google/android/gms/internal/ads/zzgkb;

    move-result-object v2

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkf;->zzc()Lcom/google/android/gms/internal/ads/zzgke;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfzk;->zzd()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgke;->zza(I)Lcom/google/android/gms/internal/ads/zzgke;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfzk;->zze()Lcom/google/android/gms/internal/ads/zzfzh;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfzh;->zza:Lcom/google/android/gms/internal/ads/zzfzh;

    .line 16
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    .line 17
    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfzh;->zzb:Lcom/google/android/gms/internal/ads/zzfzh;

    .line 18
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfzh;->zzc:Lcom/google/android/gms/internal/ads/zzfzh;

    .line 19
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfzh;->zzd:Lcom/google/android/gms/internal/ads/zzfzh;

    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfzh;->zze:Lcom/google/android/gms/internal/ads/zzfzh;

    .line 21
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v4, 0x6

    .line 22
    :goto_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgke;->zzb(I)Lcom/google/android/gms/internal/ads/zzgke;

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgpi;->zzal()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgkf;

    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgkb;->zzb(Lcom/google/android/gms/internal/ads/zzgkf;)Lcom/google/android/gms/internal/ads/zzgkb;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfzk;->zzb()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgkb;->zza(I)Lcom/google/android/gms/internal/ads/zzgkb;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgpi;->zzal()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgkc;

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgij;->zzb(Lcom/google/android/gms/internal/ads/zzgkc;)Lcom/google/android/gms/internal/ads/zzgij;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgpi;->zzal()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgik;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnn;->zzau()Lcom/google/android/gms/internal/ads/zzgoe;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgko;->zzc(Lcom/google/android/gms/internal/ads/zzgoe;)Lcom/google/android/gms/internal/ads/zzgko;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfzk;->zzf()Lcom/google/android/gms/internal/ads/zzfzi;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfzi;->zza:Lcom/google/android/gms/internal/ads/zzfzi;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 33
    sget-object p1, Lcom/google/android/gms/internal/ads/zzglq;->zzb:Lcom/google/android/gms/internal/ads/zzglq;

    goto :goto_1

    .line 34
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfzi;->zzb:Lcom/google/android/gms/internal/ads/zzfzi;

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 36
    sget-object p1, Lcom/google/android/gms/internal/ads/zzglq;->zze:Lcom/google/android/gms/internal/ads/zzglq;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfzi;->zzc:Lcom/google/android/gms/internal/ads/zzfzi;

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 38
    sget-object p1, Lcom/google/android/gms/internal/ads/zzglq;->zzd:Lcom/google/android/gms/internal/ads/zzglq;

    .line 39
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgko;->zza(Lcom/google/android/gms/internal/ads/zzglq;)Lcom/google/android/gms/internal/ads/zzgko;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpi;->zzal()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkp;

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgfb;->zza(Lcom/google/android/gms/internal/ads/zzgkp;)Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    return-object p1

    .line 42
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to serialize HashType "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
