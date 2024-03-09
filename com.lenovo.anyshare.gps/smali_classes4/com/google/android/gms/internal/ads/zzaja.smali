.class public final Lcom/google/android/gms/internal/ads/zzaja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajw;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzaij;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzez;

.field public zzc:I

.field public zzd:I

.field public zze:Lcom/google/android/gms/internal/ads/zzfh;

.field public zzf:Z

.field public zzg:Z

.field public zzh:Z

.field public zzi:I

.field public zzj:I

.field public zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaij;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zza:Lcom/google/android/gms/internal/ads/zzaij;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzez;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzez;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzez;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzc:I

    return-void
.end method

.method private final zzd(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzc:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzd:I

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzfa;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfa;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzd:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzd:I

    .line 3
    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzB([BII)V

    .line 4
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzd:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzd:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfa;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcd;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaja;->zze:Lcom/google/android/gms/internal/ads/zzfh;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, p2, 0x1

    const-string v3, "PesReader"

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzc:I

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzj:I

    if-eq v2, v4, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected start indicator: expected "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " more bytes"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaja;->zza:Lcom/google/android/gms/internal/ads/zzaij;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaij;->zzc()V

    goto :goto_0

    :cond_1
    const-string v2, "Unexpected start indicator reading extended header"

    .line 4
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    :goto_0
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzaja;->zzd(I)V

    :cond_3
    move/from16 v2, p2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zza()I

    move-result v7

    if-lez v7, :cond_11

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzc:I

    if-eqz v7, :cond_10

    const/4 v8, 0x0

    if-eq v7, v6, :cond_a

    if-eq v7, v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zza()I

    move-result v7

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzj:I

    if-ne v9, v4, :cond_4

    goto :goto_2

    :cond_4
    sub-int v8, v7, v9

    :goto_2
    if-lez v8, :cond_5

    sub-int/2addr v7, v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzc()I

    move-result v8

    add-int/2addr v8, v7

    .line 6
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfa;->zzE(I)V

    :cond_5
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaja;->zza:Lcom/google/android/gms/internal/ads/zzaij;

    .line 7
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzaij;->zza(Lcom/google/android/gms/internal/ads/zzfa;)V

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzj:I

    if-eq v8, v4, :cond_f

    sub-int/2addr v8, v7

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzj:I

    if-nez v8, :cond_f

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaja;->zza:Lcom/google/android/gms/internal/ads/zzaij;

    .line 8
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzaij;->zzc()V

    .line 9
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzaja;->zzd(I)V

    goto/16 :goto_8

    :cond_6
    const/16 v7, 0xa

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzi:I

    .line 10
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzez;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzez;->zza:[B

    .line 11
    invoke-direct {v0, v1, v9, v7}, Lcom/google/android/gms/internal/ads/zzaja;->zze(Lcom/google/android/gms/internal/ads/zzfa;[BI)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x0

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzi:I

    .line 12
    invoke-direct {v0, v1, v7, v9}, Lcom/google/android/gms/internal/ads/zzaja;->zze(Lcom/google/android/gms/internal/ads/zzfa;[BI)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzez;

    .line 13
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzez;->zzj(I)V

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzf:Z

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eqz v7, :cond_8

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzez;

    .line 14
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzez;->zzl(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzez;

    .line 15
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzez;->zzd(I)I

    move-result v7

    int-to-long v11, v7

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzez;

    .line 16
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzez;->zzl(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzez;

    const/16 v13, 0xf

    .line 17
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzez;->zzd(I)I

    move-result v7

    shl-int/2addr v7, v13

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzez;

    .line 18
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzez;->zzl(I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzez;

    .line 19
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzez;->zzd(I)I

    move-result v14

    int-to-long v14, v14

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzez;

    .line 20
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzez;->zzl(I)V

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzh:Z

    const/16 v16, 0x1e

    if-nez v5, :cond_7

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzg:Z

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzez;

    .line 21
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzez;->zzl(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzez;

    .line 22
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzez;->zzd(I)I

    move-result v5

    int-to-long v4, v5

    shl-long v4, v4, v16

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzez;

    .line 23
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzez;->zzl(I)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzez;

    .line 24
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzez;->zzd(I)I

    move-result v10

    shl-int/2addr v10, v13

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzez;

    .line 25
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzez;->zzl(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzez;

    .line 26
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzez;->zzd(I)I

    move-result v8

    move/from16 v18, v10

    int-to-long v9, v8

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzez;

    .line 27
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzez;->zzl(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaja;->zze:Lcom/google/android/gms/internal/ads/zzfh;

    move/from16 v19, v7

    move/from16 v13, v18

    int-to-long v6, v13

    or-long/2addr v4, v6

    or-long/2addr v4, v9

    .line 28
    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/ads/zzfh;->zzb(J)J

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzh:Z

    goto :goto_3

    :cond_7
    move/from16 v19, v7

    :goto_3
    shl-long v4, v11, v16

    move/from16 v6, v19

    int-to-long v6, v6

    or-long/2addr v4, v6

    or-long/2addr v4, v14

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaja;->zze:Lcom/google/android/gms/internal/ads/zzfh;

    .line 29
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzfh;->zzb(J)J

    move-result-wide v4

    goto :goto_4

    :cond_8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzk:Z

    const/4 v7, 0x1

    if-eq v7, v6, :cond_9

    const/16 v17, 0x0

    goto :goto_5

    :cond_9
    const/16 v17, 0x4

    :goto_5
    or-int v2, v2, v17

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaja;->zza:Lcom/google/android/gms/internal/ads/zzaij;

    .line 30
    invoke-interface {v6, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzaij;->zzd(JI)V

    const/4 v4, 0x3

    .line 31
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzaja;->zzd(I)V

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_a
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzez;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzez;->zza:[B

    const/16 v5, 0x9

    .line 32
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaja;->zze(Lcom/google/android/gms/internal/ads/zzfa;[BI)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzez;

    const/4 v5, 0x0

    .line 33
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzez;->zzj(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzez;

    const/16 v6, 0x18

    .line 34
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzez;->zzd(I)I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected start code prefix: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzj:I

    const/4 v8, 0x2

    goto :goto_7

    .line 36
    :cond_b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzez;

    const/16 v5, 0x8

    .line 37
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzez;->zzl(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzez;

    const/16 v7, 0x10

    .line 38
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzez;->zzd(I)I

    move-result v4

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzez;

    const/4 v8, 0x5

    .line 39
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzez;->zzl(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzez;

    .line 40
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzez;->zzn()Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzk:Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzez;

    const/4 v8, 0x2

    .line 41
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzez;->zzl(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzez;

    .line 42
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzez;->zzn()Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzf:Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzez;

    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzez;->zzn()Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzg:Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzez;

    const/4 v9, 0x6

    .line 44
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzez;->zzl(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzez;

    .line 45
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzez;->zzd(I)I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzi:I

    if-nez v4, :cond_d

    const/4 v7, -0x1

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzj:I

    :cond_c
    const/4 v4, -0x1

    :goto_6
    const/4 v5, 0x2

    goto :goto_7

    :cond_d
    add-int/lit8 v4, v4, -0x3

    sub-int/2addr v4, v5

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzj:I

    if-gez v4, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found negative packet payload size: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzj:I

    goto :goto_6

    .line 47
    :goto_7
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzaja;->zzd(I)V

    goto :goto_9

    :cond_e
    const/4 v4, -0x1

    const/4 v6, 0x1

    :cond_f
    :goto_8
    const/4 v8, 0x2

    goto :goto_9

    :cond_10
    const/4 v8, 0x2

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zza()I

    move-result v5

    .line 49
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    :goto_9
    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_11
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzaaz;Lcom/google/android/gms/internal/ads/zzajv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zze:Lcom/google/android/gms/internal/ads/zzfh;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zza:Lcom/google/android/gms/internal/ads/zzaij;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaij;->zzb(Lcom/google/android/gms/internal/ads/zzaaz;Lcom/google/android/gms/internal/ads/zzajv;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzd:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzh:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zza:Lcom/google/android/gms/internal/ads/zzaij;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaij;->zze()V

    return-void
.end method
