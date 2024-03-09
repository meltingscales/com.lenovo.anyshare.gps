.class public final synthetic Lcom/google/android/gms/internal/ads/zzgaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgem;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgaf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgaf;->zza:Lcom/google/android/gms/internal/ads/zzgaf;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfyf;)Lcom/google/android/gms/internal/ads/zzgfd;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgae;

    sget v0, Lcom/google/android/gms/internal/ads/zzgaj;->zza:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkp;->zza()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgko;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgko;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgiz;->zzc()Lcom/google/android/gms/internal/ads/zzgiy;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjc;->zzc()Lcom/google/android/gms/internal/ads/zzgjb;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgae;->zza()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgjb;->zza(I)Lcom/google/android/gms/internal/ads/zzgjb;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgpi;->zzal()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgjc;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgiy;->zzb(Lcom/google/android/gms/internal/ads/zzgjc;)Lcom/google/android/gms/internal/ads/zzgiy;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgae;->zzb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgiy;->zza(I)Lcom/google/android/gms/internal/ads/zzgiy;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgpi;->zzal()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgiz;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnn;->zzau()Lcom/google/android/gms/internal/ads/zzgoe;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgko;->zzc(Lcom/google/android/gms/internal/ads/zzgoe;)Lcom/google/android/gms/internal/ads/zzgko;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgae;->zzc()Lcom/google/android/gms/internal/ads/zzgac;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgac;->zza:Lcom/google/android/gms/internal/ads/zzgac;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzglq;->zzb:Lcom/google/android/gms/internal/ads/zzglq;

    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgac;->zzb:Lcom/google/android/gms/internal/ads/zzgac;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/zzglq;->zze:Lcom/google/android/gms/internal/ads/zzglq;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgac;->zzc:Lcom/google/android/gms/internal/ads/zzgac;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/zzglq;->zzd:Lcom/google/android/gms/internal/ads/zzglq;

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgko;->zza(Lcom/google/android/gms/internal/ads/zzglq;)Lcom/google/android/gms/internal/ads/zzgko;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpi;->zzal()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkp;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgfb;->zza(Lcom/google/android/gms/internal/ads/zzgkp;)Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    return-object p1

    .line 23
    :cond_2
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
.end method
