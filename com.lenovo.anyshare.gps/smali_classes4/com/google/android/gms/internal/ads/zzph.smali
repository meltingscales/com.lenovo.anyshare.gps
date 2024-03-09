.class public final Lcom/google/android/gms/internal/ads/zzph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzoh;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_8

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzph;->zza:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzph;->zza:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzph;->zza:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzoh;->zza:Lcom/google/android/gms/internal/ads/zzoh;

    return-object p1

    :cond_2
    sget v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const/16 v3, 0x22

    if-ge v1, v3, :cond_4

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzoh;->zza:Lcom/google/android/gms/internal/ads/zzoh;

    return-object p1

    .line 10
    :cond_4
    :goto_1
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzf(I)I

    move-result v1

    if-nez v1, :cond_5

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzoh;->zza:Lcom/google/android/gms/internal/ads/zzoh;

    return-object p1

    :cond_5
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 12
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzs(III)Landroid/media/AudioFormat;

    move-result-object p1

    sget v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_6

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzk;->zza()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzi;->zza:Landroid/media/AudioAttributes;

    .line 14
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzpg;->zza(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/zzoh;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzk;->zza()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzi;->zza:Landroid/media/AudioAttributes;

    .line 16
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzpf;->zza(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/zzoh;

    move-result-object p1

    return-object p1

    .line 17
    :cond_7
    throw v0

    .line 18
    :cond_8
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzoh;->zza:Lcom/google/android/gms/internal/ads/zzoh;

    return-object p1

    .line 19
    :cond_9
    throw v0

    .line 20
    :cond_a
    throw v0
.end method
