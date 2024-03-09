.class public final synthetic Lcom/google/android/gms/internal/ads/zzgby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgem;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgby;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgby;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgby;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgby;->zza:Lcom/google/android/gms/internal/ads/zzgby;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfyf;)Lcom/google/android/gms/internal/ads/zzgfd;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbx;

    sget v0, Lcom/google/android/gms/internal/ads/zzgcc;->zza:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkp;->zza()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgko;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgko;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgju;->zzc()Lcom/google/android/gms/internal/ads/zzgju;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnn;->zzau()Lcom/google/android/gms/internal/ads/zzgoe;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgko;->zzc(Lcom/google/android/gms/internal/ads/zzgoe;)Lcom/google/android/gms/internal/ads/zzgko;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbx;->zza()Lcom/google/android/gms/internal/ads/zzgbw;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgbw;->zza:Lcom/google/android/gms/internal/ads/zzgbw;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzglq;->zzb:Lcom/google/android/gms/internal/ads/zzglq;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgbw;->zzb:Lcom/google/android/gms/internal/ads/zzgbw;

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzglq;->zze:Lcom/google/android/gms/internal/ads/zzglq;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgbw;->zzc:Lcom/google/android/gms/internal/ads/zzgbw;

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzglq;->zzd:Lcom/google/android/gms/internal/ads/zzglq;

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgko;->zza(Lcom/google/android/gms/internal/ads/zzglq;)Lcom/google/android/gms/internal/ads/zzgko;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpi;->zzal()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkp;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgfb;->zza(Lcom/google/android/gms/internal/ads/zzgkp;)Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    return-object p1

    .line 17
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbw;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
