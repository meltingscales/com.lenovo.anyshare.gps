.class public final Lcom/google/android/gms/internal/ads/zzqf;
.super Lcom/google/android/gms/internal/ads/zzrw;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkl;


# instance fields
.field public final zzb:Landroid/content/Context;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzos;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzoz;

.field public zze:I

.field public zzf:Z

.field public zzg:Lcom/google/android/gms/internal/ads/zzam;

.field public zzh:Lcom/google/android/gms/internal/ads/zzam;

.field public zzi:J

.field public zzj:Z

.field public zzk:Z

.field public zzl:Z

.field public zzm:Lcom/google/android/gms/internal/ads/zzlh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzro;Lcom/google/android/gms/internal/ads/zzry;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzot;Lcom/google/android/gms/internal/ads/zzoz;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v4, 0x0

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzrw;-><init>(ILcom/google/android/gms/internal/ads/zzro;Lcom/google/android/gms/internal/ads/zzry;ZF)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzb:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Lcom/google/android/gms/internal/ads/zzoz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzos;

    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/zzos;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzot;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Lcom/google/android/gms/internal/ads/zzos;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqe;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzqe;-><init>(Lcom/google/android/gms/internal/ads/zzqf;Lcom/google/android/gms/internal/ads/zzqd;)V

    .line 3
    invoke-interface {p7, p1}, Lcom/google/android/gms/internal/ads/zzoz;->zzo(Lcom/google/android/gms/internal/ads/zzow;)V

    return-void
.end method

.method public static bridge synthetic zzW(Lcom/google/android/gms/internal/ads/zzqf;)Lcom/google/android/gms/internal/ads/zzlh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzm:Lcom/google/android/gms/internal/ads/zzlh;

    return-object p0
.end method

.method public static bridge synthetic zzX(Lcom/google/android/gms/internal/ads/zzqf;)Lcom/google/android/gms/internal/ads/zzos;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Lcom/google/android/gms/internal/ads/zzos;

    return-object p0
.end method

.method private final zzaC(Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzam;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrs;->zza:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget p1, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzb:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzE(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzam;->zzn:I

    return p1
.end method

.method public static zzaD(Lcom/google/android/gms/internal/ads/zzry;Lcom/google/android/gms/internal/ads/zzam;ZLcom/google/android/gms/internal/ads/zzoz;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsf;
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsc;->zzl()Lcom/google/android/gms/internal/ads/zzfsc;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzoz;->zzx(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsl;->zzd()Lcom/google/android/gms/internal/ads/zzrs;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfsc;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfsc;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzsl;->zzh(Lcom/google/android/gms/internal/ads/zzry;Lcom/google/android/gms/internal/ads/zzam;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final zzaE()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Lcom/google/android/gms/internal/ads/zzoz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzP()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzoz;->zzb(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzk:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzi:J

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzi:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzk:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final zzN()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final zzP()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Lcom/google/android/gms/internal/ads/zzoz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzoz;->zzw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzQ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Lcom/google/android/gms/internal/ads/zzoz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzoz;->zzv()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzQ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzS(FLcom/google/android/gms/internal/ads/zzam;[Lcom/google/android/gms/internal/ads/zzam;)F
    .locals 3

    const/4 p2, -0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_1

    aget-object v2, p3, v0

    .line 2
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    if-eq v2, p2, :cond_0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, p2, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v1

    mul-float p2, p2, p1

    return p2
.end method

.method public final zzT(Lcom/google/android/gms/internal/ads/zzry;Lcom/google/android/gms/internal/ads/zzam;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsf;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcc;->zzf(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x80

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzam;->zzF:I

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzrw;->zzaB(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    if-eqz v2, :cond_2

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsl;->zzd()Lcom/google/android/gms/internal/ads/zzrs;

    move-result-object v2

    if-eqz v2, :cond_7

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Lcom/google/android/gms/internal/ads/zzoz;

    .line 6
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzoz;->zzd(Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzoh;

    move-result-object v2

    .line 7
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzoh;->zzb:Z

    if-nez v6, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    .line 8
    :cond_3
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzoh;->zzc:Z

    if-eq v5, v6, :cond_4

    const/16 v6, 0x200

    goto :goto_1

    :cond_4
    const/16 v6, 0x600

    .line 9
    :goto_1
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzoh;->zzd:Z

    if-eqz v2, :cond_5

    or-int/lit16 v2, v6, 0x800

    goto :goto_2

    :cond_5
    move v2, v6

    .line 10
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Lcom/google/android/gms/internal/ads/zzoz;

    .line 11
    invoke-interface {v6, p2}, Lcom/google/android/gms/internal/ads/zzoz;->zzx(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    or-int/lit16 p1, v0, 0x8c

    :goto_3
    or-int/2addr p1, v2

    return p1

    :cond_7
    const/4 v2, 0x0

    .line 12
    :goto_4
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v7, "audio/raw"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x81

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Lcom/google/android/gms/internal/ads/zzoz;

    invoke-interface {v6, p2}, Lcom/google/android/gms/internal/ads/zzoz;->zzx(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    return v7

    :cond_9
    :goto_5
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Lcom/google/android/gms/internal/ads/zzoz;

    const/4 v8, 0x2

    .line 13
    iget v9, p2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    iget v10, p2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 14
    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzv(III)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v8

    .line 15
    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/ads/zzoz;->zzx(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v6

    if-nez v6, :cond_a

    return v7

    :cond_a
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Lcom/google/android/gms/internal/ads/zzoz;

    .line 16
    invoke-static {p1, p2, v3, v6}, Lcom/google/android/gms/internal/ads/zzqf;->zzaD(Lcom/google/android/gms/internal/ads/zzry;Lcom/google/android/gms/internal/ads/zzam;ZLcom/google/android/gms/internal/ads/zzoz;)Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    return v7

    :cond_b
    if-nez v4, :cond_c

    const/16 p1, 0x82

    return p1

    .line 18
    :cond_c
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzrs;

    .line 19
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzrs;->zze(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v6

    if-nez v6, :cond_e

    const/4 v7, 0x1

    .line 20
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    .line 21
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzrs;

    .line 22
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/zzrs;->zze(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object v4, v8

    const/4 p1, 0x0

    const/4 v6, 0x1

    goto :goto_7

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_e
    const/4 p1, 0x1

    :goto_7
    if-eq v5, v6, :cond_f

    const/4 v7, 0x3

    goto :goto_8

    :cond_f
    const/4 v7, 0x4

    :goto_8
    const/16 v8, 0x8

    if-eqz v6, :cond_10

    .line 23
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzrs;->zzf(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result p2

    if-eqz p2, :cond_10

    const/16 v8, 0x10

    .line 24
    :cond_10
    iget-boolean p2, v4, Lcom/google/android/gms/internal/ads/zzrs;->zzg:Z

    if-eq v5, p2, :cond_11

    const/4 p2, 0x0

    goto :goto_9

    :cond_11
    const/16 p2, 0x40

    :goto_9
    if-eq v5, p1, :cond_12

    const/4 v1, 0x0

    :cond_12
    or-int p1, v7, v8

    or-int/2addr p1, v0

    or-int/2addr p1, p2

    or-int/2addr p1, v1

    goto/16 :goto_3
.end method

.method public final zzU(Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzia;
    .locals 9

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzrs;->zzb(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzia;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzia;->zze:I

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzrw;->zzaz(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzqf;->zzaC(Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzam;)I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqf;->zze:I

    if-le v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzia;

    .line 4
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzrs;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_2

    move v7, v1

    const/4 v6, 0x0

    goto :goto_0

    .line 5
    :cond_2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzia;->zzd:I

    move v6, v0

    const/4 v7, 0x0

    :goto_0
    move-object v2, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzia;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;II)V

    return-object v8
.end method

.method public final zzV(Lcom/google/android/gms/internal/ads/zzkj;)Lcom/google/android/gms/internal/ads/zzia;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzam;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzg:Lcom/google/android/gms/internal/ads/zzam;

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzrw;->zzV(Lcom/google/android/gms/internal/ads/zzkj;)Lcom/google/android/gms/internal/ads/zzia;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzg:Lcom/google/android/gms/internal/ads/zzam;

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzos;->zzg(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzia;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final zzY(Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzrn;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhy;->zzM()[Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p3

    array-length v0, p3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqf;->zzaC(Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzam;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    aget-object v5, p3, v1

    .line 4
    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzrs;->zzb(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzia;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzia;->zzd:I

    if-eqz v6, :cond_1

    .line 5
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzqf;->zzaC(Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzam;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v4

    .line 6
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zze:I

    .line 7
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzrs;->zza:Ljava/lang/String;

    .line 8
    sget v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.SEC.aac.dec"

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfj;->zzc:Ljava/lang/String;

    const-string v0, "samsung"

    .line 10
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfj;->zzb:Ljava/lang/String;

    const-string v0, "zeroflte"

    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfj;->zzb:Ljava/lang/String;

    const-string v0, "herolte"

    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfj;->zzb:Ljava/lang/String;

    const-string v0, "heroqlte"

    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzf:Z

    .line 14
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzrs;->zzc:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zze:I

    .line 15
    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    const-string v5, "mime"

    .line 16
    invoke-virtual {v4, v5, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    const-string v5, "channel-count"

    invoke-virtual {v4, v5, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    const-string v5, "sample-rate"

    invoke-virtual {v4, v5, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 19
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/zzet;->zzb(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p3, "max-input-size"

    .line 20
    invoke-static {v4, p3, v0}, Lcom/google/android/gms/internal/ads/zzet;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p3, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const/16 v0, 0x17

    if-lt p3, v0, :cond_6

    const-string p3, "priority"

    .line 21
    invoke-virtual {v4, p3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_6

    sget p3, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    if-ne p3, v0, :cond_5

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfj;->zzd:Ljava/lang/String;

    const-string v0, "ZTE B2017G"

    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfj;->zzd:Ljava/lang/String;

    const-string v0, "AXON 7 mini"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    const-string p3, "operating-rate"

    .line 23
    invoke-virtual {v4, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    sget p3, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const/16 p4, 0x1c

    if-gt p3, p4, :cond_7

    .line 24
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string p4, "audio/ac4"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "ac4-is-sync"

    .line 25
    invoke-virtual {v4, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    sget p3, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    if-lt p3, v1, :cond_8

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Lcom/google/android/gms/internal/ads/zzoz;

    .line 26
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    const/4 v1, 0x4

    .line 27
    invoke-static {v1, p4, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzv(III)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p4

    .line 28
    invoke-interface {p3, p4}, Lcom/google/android/gms/internal/ads/zzoz;->zza(Lcom/google/android/gms/internal/ads/zzam;)I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_8

    const-string p3, "pcm-encoding"

    .line 29
    invoke-virtual {v4, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    sget p3, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const/16 p4, 0x20

    if-lt p3, p4, :cond_9

    const/16 p3, 0x63

    const-string p4, "max-output-channel-count"

    .line 30
    invoke-virtual {v4, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31
    :cond_9
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzrs;->zzb:Ljava/lang/String;

    const-string p4, "audio/raw"

    .line 32
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 33
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    move-object p3, p2

    goto :goto_3

    :cond_a
    move-object p3, v0

    :goto_3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzh:Lcom/google/android/gms/internal/ads/zzam;

    invoke-static {p1, v4, p2, v0}, Lcom/google/android/gms/internal/ads/zzrn;->zza(Lcom/google/android/gms/internal/ads/zzrs;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zzrn;

    move-result-object p1

    return-object p1
.end method

.method public final zzZ(Lcom/google/android/gms/internal/ads/zzry;Lcom/google/android/gms/internal/ads/zzam;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsf;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Lcom/google/android/gms/internal/ads/zzoz;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzqf;->zzaD(Lcom/google/android/gms/internal/ads/zzry;Lcom/google/android/gms/internal/ads/zzam;ZLcom/google/android/gms/internal/ads/zzoz;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzsl;->zzi(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzam;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhy;->zzbc()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzaE()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzi:J

    return-wide v0
.end method

.method public final zzaa(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Lcom/google/android/gms/internal/ads/zzos;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzos;->zza(Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzrn;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Lcom/google/android/gms/internal/ads/zzos;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzos;->zzc(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final zzac(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzos;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method public final zzad(Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaFormat;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzh:Lcom/google/android/gms/internal/ads/zzam;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p2, v0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzan()Lcom/google/android/gms/internal/ads/zzrp;

    move-result-object v0

    if-nez v0, :cond_1

    move-object p2, p1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    goto :goto_0

    .line 5
    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzj(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    .line 9
    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 10
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 11
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzN(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzC:I

    .line 12
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzC(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzD:I

    .line 13
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzD(I)Lcom/google/android/gms/internal/ads/zzak;

    const-string v0, "channel-count"

    .line 14
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzw(I)Lcom/google/android/gms/internal/ads/zzak;

    const-string v0, "sample-rate"

    .line 15
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzT(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzak;->zzY()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzf:Z

    if-eqz v0, :cond_5

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    .line 17
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    if-ge v0, v3, :cond_5

    .line 18
    new-array v2, v0, [I

    const/4 v0, 0x0

    .line 19
    :goto_1
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    if-ge v0, v3, :cond_5

    .line 20
    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_5
    :goto_2
    :try_start_0
    sget p1, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzay()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhy;->zzk()Lcom/google/android/gms/internal/ads/zzll;

    :cond_6
    sget p1, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    if-lt p1, v0, :cond_7

    const/4 p1, 0x1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    .line 23
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Lcom/google/android/gms/internal/ads/zzoz;

    .line 24
    invoke-interface {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzoz;->zze(Lcom/google/android/gms/internal/ads/zzam;I[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzou; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 25
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzou;->zza:Lcom/google/android/gms/internal/ads/zzam;

    const/16 v0, 0x1389

    .line 26
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzhy;->zzbe(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzih;

    move-result-object p1

    .line 27
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final zzae()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzk:Z

    return-void
.end method

.method public final zzaf(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrw;->zzaf(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzj:Z

    return-void
.end method

.method public final zzag()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Lcom/google/android/gms/internal/ads/zzoz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzoz;->zzg()V

    return-void
.end method

.method public final zzah(Lcom/google/android/gms/internal/ads/zzhp;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzj:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhj;->zzf()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzhp;->zzd:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzi:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzhp;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzi:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzj:Z

    :cond_1
    return-void
.end method

.method public final zzai()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Lcom/google/android/gms/internal/ads/zzoz;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzoz;->zzj()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzoy; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzoy;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzoy;->zzb:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhy;->zzbe(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzih;

    move-result-object v0

    throw v0
.end method

.method public final zzaj(JJLcom/google/android/gms/internal/ads/zzrp;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzam;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p6, :cond_6

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzh:Lcom/google/android/gms/internal/ads/zzam;

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    and-int/lit8 p2, p8, 0x2

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    .line 2
    invoke-interface {p5, p7, p4}, Lcom/google/android/gms/internal/ads/zzrp;->zzn(IZ)V

    return p3

    .line 3
    :cond_0
    throw p1

    :cond_1
    if-eqz p12, :cond_3

    if-eqz p5, :cond_2

    .line 4
    invoke-interface {p5, p7, p4}, Lcom/google/android/gms/internal/ads/zzrp;->zzn(IZ)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzhz;

    .line 5
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzhz;->zzf:I

    add-int/2addr p2, p9

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzhz;->zzf:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Lcom/google/android/gms/internal/ads/zzoz;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzoz;->zzg()V

    return p3

    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Lcom/google/android/gms/internal/ads/zzoz;

    .line 7
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/zzoz;->zzu(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzov; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzoy; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    if-eqz p5, :cond_4

    .line 8
    invoke-interface {p5, p7, p4}, Lcom/google/android/gms/internal/ads/zzrp;->zzn(IZ)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzhz;

    .line 9
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzhz;->zze:I

    add-int/2addr p2, p9

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzhz;->zze:I

    return p3

    :cond_5
    return p4

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzoy;->zzb:Z

    const/16 p3, 0x138a

    .line 10
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/zzhy;->zzbe(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzih;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzg:Lcom/google/android/gms/internal/ads/zzam;

    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/zzov;->zzb:Z

    const/16 p4, 0x1389

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhy;->zzbe(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzih;

    move-result-object p1

    throw p1

    .line 13
    :cond_6
    throw p1
.end method

.method public final zzak(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhy;->zzk()Lcom/google/android/gms/internal/ads/zzll;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Lcom/google/android/gms/internal/ads/zzoz;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzoz;->zzx(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result p1

    return p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzch;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Lcom/google/android/gms/internal/ads/zzoz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzoz;->zzc()Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzch;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Lcom/google/android/gms/internal/ads/zzoz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzoz;->zzp(Lcom/google/android/gms/internal/ads/zzch;)V

    return-void
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzkl;
    .locals 0

    return-object p0
.end method

.method public final zzq(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget p1, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Lcom/google/android/gms/internal/ads/zzoz;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzqc;->zza(Lcom/google/android/gms/internal/ads/zzoz;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    .line 3
    :pswitch_1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzlh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzm:Lcom/google/android/gms/internal/ads/zzlh;

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Lcom/google/android/gms/internal/ads/zzoz;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzoz;->zzm(I)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Lcom/google/android/gms/internal/ads/zzoz;

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzoz;->zzs(Z)V

    return-void

    .line 6
    :cond_1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Lcom/google/android/gms/internal/ads/zzoz;

    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzoz;->zzn(Lcom/google/android/gms/internal/ads/zzl;)V

    return-void

    .line 8
    :cond_2
    check-cast p2, Lcom/google/android/gms/internal/ads/zzk;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Lcom/google/android/gms/internal/ads/zzoz;

    .line 9
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzoz;->zzl(Lcom/google/android/gms/internal/ads/zzk;)V

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Lcom/google/android/gms/internal/ads/zzoz;

    .line 11
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzoz;->zzt(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzt()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzl:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzg:Lcom/google/android/gms/internal/ads/zzam;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Lcom/google/android/gms/internal/ads/zzoz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzoz;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzhz;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzos;->zze(Lcom/google/android/gms/internal/ads/zzhz;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzhz;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzos;->zze(Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 6
    throw v0

    :catchall_1
    move-exception v0

    .line 7
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzhz;

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzos;->zze(Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 10
    throw v0

    :catchall_2
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzhz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzos;->zze(Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 12
    throw v0
.end method

.method public final zzu(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrw;->zzu(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Lcom/google/android/gms/internal/ads/zzos;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzhz;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzos;->zzf(Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhy;->zzk()Lcom/google/android/gms/internal/ads/zzll;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Lcom/google/android/gms/internal/ads/zzoz;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhy;->zzl()Lcom/google/android/gms/internal/ads/zzoc;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzoz;->zzq(Lcom/google/android/gms/internal/ads/zzoc;)V

    return-void
.end method

.method public final zzv(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzrw;->zzv(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Lcom/google/android/gms/internal/ads/zzoz;

    .line 2
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzoz;->zzf()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzi:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzj:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzk:Z

    return-void
.end method

.method public final zzw()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzl:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzl:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Lcom/google/android/gms/internal/ads/zzoz;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzoz;->zzk()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzl:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzl:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Lcom/google/android/gms/internal/ads/zzoz;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzoz;->zzk()V

    .line 5
    :goto_0
    throw v1
.end method

.method public final zzx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Lcom/google/android/gms/internal/ads/zzoz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzoz;->zzi()V

    return-void
.end method

.method public final zzy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzaE()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Lcom/google/android/gms/internal/ads/zzoz;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzoz;->zzh()V

    return-void
.end method
