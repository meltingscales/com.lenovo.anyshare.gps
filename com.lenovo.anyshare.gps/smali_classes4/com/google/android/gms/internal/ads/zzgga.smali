.class public final synthetic Lcom/google/android/gms/internal/ads/zzgga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgem;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgga;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgga;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgga;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgga;->zza:Lcom/google/android/gms/internal/ads/zzgga;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfz;

    sget v0, Lcom/google/android/gms/internal/ads/zzgge;->zza:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkp;->zza()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgko;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgko;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgib;->zzc()Lcom/google/android/gms/internal/ads/zzgia;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgie;->zzc()Lcom/google/android/gms/internal/ads/zzgid;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfz;->zza()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgid;->zza(I)Lcom/google/android/gms/internal/ads/zzgid;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgpi;->zzal()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgie;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgia;->zzb(Lcom/google/android/gms/internal/ads/zzgie;)Lcom/google/android/gms/internal/ads/zzgia;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfz;->zzb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgia;->zza(I)Lcom/google/android/gms/internal/ads/zzgia;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgpi;->zzal()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgib;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnn;->zzau()Lcom/google/android/gms/internal/ads/zzgoe;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgko;->zzc(Lcom/google/android/gms/internal/ads/zzgoe;)Lcom/google/android/gms/internal/ads/zzgko;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfz;->zzd()Lcom/google/android/gms/internal/ads/zzgfx;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfx;->zza:Lcom/google/android/gms/internal/ads/zzgfx;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzglq;->zzb:Lcom/google/android/gms/internal/ads/zzglq;

    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfx;->zzb:Lcom/google/android/gms/internal/ads/zzgfx;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/zzglq;->zze:Lcom/google/android/gms/internal/ads/zzglq;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfx;->zzd:Lcom/google/android/gms/internal/ads/zzgfx;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/zzglq;->zzd:Lcom/google/android/gms/internal/ads/zzglq;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfx;->zzc:Lcom/google/android/gms/internal/ads/zzgfx;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/zzglq;->zzc:Lcom/google/android/gms/internal/ads/zzglq;

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgko;->zza(Lcom/google/android/gms/internal/ads/zzglq;)Lcom/google/android/gms/internal/ads/zzgko;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpi;->zzal()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkp;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgfb;->zza(Lcom/google/android/gms/internal/ads/zzgkp;)Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    return-object p1

    .line 25
    :cond_3
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
