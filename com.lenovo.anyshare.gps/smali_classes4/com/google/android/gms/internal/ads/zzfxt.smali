.class public final Lcom/google/android/gms/internal/ads/zzfxt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzgkp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgkp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zza:Lcom/google/android/gms/internal/ads/zzgkp;

    return-void
.end method

.method public static zzb(Ljava/lang/String;[BI)Lcom/google/android/gms/internal/ads/zzfxt;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkp;->zza()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgko;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgko;

    array-length p0, p1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2, p0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgoe;

    move-result-object p0

    .line 4
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgko;->zzc(Lcom/google/android/gms/internal/ads/zzgoe;)Lcom/google/android/gms/internal/ads/zzgko;

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzglq;->zzd:Lcom/google/android/gms/internal/ads/zzglq;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzglq;->zzc:Lcom/google/android/gms/internal/ads/zzglq;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzglq;->zzb:Lcom/google/android/gms/internal/ads/zzglq;

    .line 8
    :goto_0
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgko;->zza(Lcom/google/android/gms/internal/ads/zzglq;)Lcom/google/android/gms/internal/ads/zzgko;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgpi;->zzal()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgkp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfxt;-><init>(Lcom/google/android/gms/internal/ads/zzgkp;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfyf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zza:Lcom/google/android/gms/internal/ads/zzgkp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnn;->zzax()[B

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoy;->zza()Lcom/google/android/gms/internal/ads/zzgoy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgkp;->zze([BLcom/google/android/gms/internal/ads/zzgoy;)Lcom/google/android/gms/internal/ads/zzgkp;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgeg;->zzc()Lcom/google/android/gms/internal/ads/zzgeg;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfb;->zza(Lcom/google/android/gms/internal/ads/zzgkp;)Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgeg;->zzi(Lcom/google/android/gms/internal/ads/zzgfd;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgdx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdx;-><init>(Lcom/google/android/gms/internal/ads/zzgfb;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgeg;->zzb(Lcom/google/android/gms/internal/ads/zzgfd;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v1

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Failed to parse proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
