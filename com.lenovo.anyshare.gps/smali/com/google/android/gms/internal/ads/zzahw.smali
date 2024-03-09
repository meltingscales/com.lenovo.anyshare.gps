.class public final Lcom/google/android/gms/internal/ads/zzahw;
.super Lcom/google/android/gms/internal/ads/zzahu;
.source "SourceFile"


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzahv;

.field public zzb:I

.field public zzc:Z

.field public zzd:Lcom/google/android/gms/internal/ads/zzace;

.field public zze:Lcom/google/android/gms/internal/ads/zzacc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahu;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfa;)J
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v0

    .line 2
    aget-byte v0, v0, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzahv;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/2addr v0, v2

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzahv;->zze:I

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzahv;->zzd:[Lcom/google/android/gms/internal/ads/zzacd;

    const/16 v7, 0xff

    ushr-int v4, v7, v4

    and-int/2addr v0, v4

    .line 3
    aget-object v0, v6, v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzacd;->zza:Z

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzahv;->zza:Lcom/google/android/gms/internal/ads/zzace;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzace;->zze:I

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzahv;->zza:Lcom/google/android/gms/internal/ads/zzace;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzace;->zzf:I

    .line 5
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Z

    if-eqz v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzb()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    if-ge v3, v4, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    .line 7
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 8
    array-length v4, v3

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfa;->zzD([BI)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    .line 10
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfa;->zzE(I)V

    :goto_1
    int-to-long v3, v1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v3, v7

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 12
    aput-byte v9, v1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()I

    move-result v6

    add-int/lit8 v6, v6, -0x3

    ushr-long v9, v3, v5

    and-long/2addr v9, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    .line 13
    aput-byte v5, v1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    const/16 v6, 0x10

    ushr-long v9, v3, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 14
    aput-byte v6, v1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/16 v5, 0x18

    ushr-long v5, v3, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 15
    aput-byte v5, v1, p1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:I

    return-wide v3
.end method

.method public final zzb(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzahu;->zzb(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzahv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:Lcom/google/android/gms/internal/ads/zzace;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zze:Lcom/google/android/gms/internal/ads/zzacc;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Z

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfa;JLcom/google/android/gms/internal/ads/zzahr;)Z
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzahv;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzam;

    if-eqz v1, :cond_0

    return v5

    .line 2
    :cond_0
    throw v4

    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:Lcom/google/android/gms/internal/ads/zzace;

    const/4 v6, 0x4

    const/4 v12, 0x1

    if-nez v7, :cond_6

    .line 3
    invoke-static {v12, v1, v5}, Lcom/google/android/gms/internal/ads/zzacf;->zzd(ILcom/google/android/gms/internal/ads/zzfa;Z)Z

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzh()I

    move-result v14

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzk()I

    move-result v15

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzh()I

    move-result v16

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzg()I

    move-result v7

    if-gtz v7, :cond_2

    const/16 v17, -0x1

    goto :goto_0

    :cond_2
    move/from16 v17, v7

    .line 8
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzg()I

    move-result v7

    if-gtz v7, :cond_3

    const/16 v18, -0x1

    goto :goto_1

    :cond_3
    move/from16 v18, v7

    .line 9
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzg()I

    move-result v7

    if-gtz v7, :cond_4

    const/16 v19, -0x1

    goto :goto_2

    :cond_4
    move/from16 v19, v7

    .line 10
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzk()I

    move-result v3

    and-int/lit8 v7, v3, 0xf

    int-to-double v7, v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 11
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-int v7, v7

    and-int/lit16 v3, v3, 0xf0

    shr-int/2addr v3, v6

    int-to-double v4, v3

    .line 12
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v3, v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzk()I

    move-result v4

    and-int/2addr v4, v12

    if-eq v12, v4, :cond_5

    const/16 v22, 0x0

    goto :goto_3

    :cond_5
    const/16 v22, 0x1

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()I

    move-result v1

    .line 14
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v23

    new-instance v1, Lcom/google/android/gms/internal/ads/zzace;

    move-object v13, v1

    move/from16 v20, v7

    move/from16 v21, v3

    invoke-direct/range {v13 .. v23}, Lcom/google/android/gms/internal/ads/zzace;-><init>(IIIIIIIIZ[B)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:Lcom/google/android/gms/internal/ads/zzace;

    goto :goto_4

    .line 15
    :cond_6
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahw;->zze:Lcom/google/android/gms/internal/ads/zzacc;

    if-nez v8, :cond_7

    .line 16
    invoke-static {v1, v12, v12}, Lcom/google/android/gms/internal/ads/zzacf;->zzc(Lcom/google/android/gms/internal/ads/zzfa;ZZ)Lcom/google/android/gms/internal/ads/zzacc;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zze:Lcom/google/android/gms/internal/ads/zzacc;

    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_21

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()I

    move-result v4

    .line 17
    new-array v9, v4, [B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()I

    move-result v5

    const/4 v10, 0x0

    .line 18
    invoke-static {v4, v10, v9, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzace;->zza:I

    const/4 v5, 0x5

    .line 19
    invoke-static {v5, v1, v10}, Lcom/google/android/gms/internal/ads/zzacf;->zzd(ILcom/google/android/gms/internal/ads/zzfa;Z)Z

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzk()I

    move-result v11

    add-int/2addr v11, v12

    new-instance v13, Lcom/google/android/gms/internal/ads/zzacb;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v14

    .line 21
    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/zzacb;-><init>([B)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzc()I

    move-result v1

    const/16 v14, 0x8

    mul-int/lit8 v1, v1, 0x8

    .line 22
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzacb;->zzc(I)V

    const/4 v1, 0x0

    :goto_5
    const/16 v15, 0x18

    const/4 v10, 0x2

    const/16 v3, 0x10

    if-ge v1, v11, :cond_12

    .line 23
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzacb;->zzb(I)I

    move-result v14

    const v12, 0x564342

    if-ne v14, v12, :cond_11

    .line 24
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzacb;->zzb(I)I

    move-result v3

    .line 25
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzacb;->zzb(I)I

    move-result v12

    .line 26
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzacb;->zzd()Z

    move-result v14

    if-nez v14, :cond_a

    .line 27
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzacb;->zzd()Z

    move-result v14

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v12, :cond_b

    if-eqz v14, :cond_8

    .line 28
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzacb;->zzd()Z

    move-result v18

    if-eqz v18, :cond_9

    .line 29
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzacb;->zzc(I)V

    goto :goto_7

    .line 30
    :cond_8
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzacb;->zzc(I)V

    :cond_9
    :goto_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 31
    :cond_a
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzacb;->zzc(I)V

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v12, :cond_b

    sub-int v15, v12, v14

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzacf;->zza(I)I

    move-result v15

    .line 32
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzacb;->zzb(I)I

    move-result v15

    add-int/2addr v14, v15

    goto :goto_8

    .line 33
    :cond_b
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzacb;->zzb(I)I

    move-result v14

    if-gt v14, v10, :cond_10

    const/4 v15, 0x1

    if-eq v14, v15, :cond_d

    if-ne v14, v10, :cond_c

    const/4 v14, 0x2

    goto :goto_9

    :cond_c
    move-object/from16 v18, v7

    goto :goto_b

    :cond_d
    :goto_9
    const/16 v10, 0x20

    .line 34
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzacb;->zzc(I)V

    .line 35
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzacb;->zzc(I)V

    .line 36
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzacb;->zzb(I)I

    move-result v10

    add-int/2addr v10, v15

    .line 37
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzacb;->zzc(I)V

    if-ne v14, v15, :cond_f

    if-eqz v3, :cond_e

    int-to-long v14, v12

    move-object/from16 v18, v7

    int-to-long v6, v3

    long-to-double v6, v6

    long-to-double v14, v14

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double v6, v20, v6

    .line 38
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-long v6, v6

    goto :goto_a

    :cond_e
    move-object/from16 v18, v7

    const-wide/16 v6, 0x0

    goto :goto_a

    :cond_f
    move-object/from16 v18, v7

    int-to-long v6, v12

    int-to-long v14, v3

    mul-long v6, v6, v14

    :goto_a
    int-to-long v14, v10

    mul-long v6, v6, v14

    long-to-int v3, v6

    .line 39
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzacb;->zzc(I)V

    :goto_b
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v7, v18

    const/4 v6, 0x4

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/16 v14, 0x8

    goto/16 :goto_5

    .line 40
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lookup type greater than 2 not decodable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v1

    throw v1

    :cond_11
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzacb;->zza()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v1

    throw v1

    :cond_12
    move-object/from16 v18, v7

    const/4 v1, 0x6

    .line 45
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzacb;->zzb(I)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v6, :cond_14

    .line 46
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzacb;->zzb(I)I

    move-result v11

    if-nez v11, :cond_13

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_13
    const-string v1, "placeholder of time domain transforms not zeroed out"

    const/4 v2, 0x0

    .line 47
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v1

    throw v1

    .line 48
    :cond_14
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzacb;->zzb(I)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    const/4 v11, 0x0

    :goto_d
    const/4 v12, 0x3

    if-ge v11, v6, :cond_1e

    .line 49
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzacb;->zzb(I)I

    move-result v14

    if-eqz v14, :cond_1c

    if-ne v14, v7, :cond_1b

    .line 50
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzacb;->zzb(I)I

    move-result v7

    .line 51
    new-array v14, v7, [I

    const/4 v5, 0x0

    const/4 v15, -0x1

    :goto_e
    if-ge v5, v7, :cond_16

    const/4 v1, 0x4

    .line 52
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzacb;->zzb(I)I

    move-result v3

    aput v3, v14, v5

    if-le v3, v15, :cond_15

    move v15, v3

    :cond_15
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x6

    const/16 v3, 0x10

    goto :goto_e

    :cond_16
    add-int/lit8 v15, v15, 0x1

    .line 53
    new-array v1, v15, [I

    const/4 v3, 0x0

    :goto_f
    array-length v5, v1

    if-ge v3, v5, :cond_19

    .line 54
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzacb;->zzb(I)I

    move-result v5

    const/4 v15, 0x1

    add-int/2addr v5, v15

    aput v5, v1, v3

    .line 55
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzacb;->zzb(I)I

    move-result v5

    if-lez v5, :cond_17

    const/16 v12, 0x8

    .line 56
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzacb;->zzc(I)V

    goto :goto_10

    :cond_17
    const/16 v12, 0x8

    :goto_10
    move/from16 v24, v6

    const/4 v10, 0x0

    :goto_11
    shl-int v6, v15, v5

    if-ge v10, v6, :cond_18

    .line 57
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzacb;->zzc(I)V

    add-int/lit8 v10, v10, 0x1

    const/16 v12, 0x8

    const/4 v15, 0x1

    goto :goto_11

    :cond_18
    add-int/lit8 v3, v3, 0x1

    move/from16 v6, v24

    const/4 v10, 0x2

    const/4 v12, 0x3

    goto :goto_f

    :cond_19
    move/from16 v24, v6

    const/4 v3, 0x2

    .line 58
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzacb;->zzc(I)V

    const/4 v3, 0x4

    .line 59
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzacb;->zzb(I)I

    move-result v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_12
    if-ge v3, v7, :cond_1d

    .line 60
    aget v12, v14, v3

    .line 61
    aget v12, v1, v12

    add-int/2addr v6, v12

    :goto_13
    if-ge v10, v6, :cond_1a

    .line 62
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzacb;->zzc(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 63
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "floor type greater than 1 not decodable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v1

    throw v1

    :cond_1c
    move/from16 v24, v6

    const/16 v1, 0x8

    .line 65
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzacb;->zzc(I)V

    const/16 v3, 0x10

    .line 66
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzacb;->zzc(I)V

    .line 67
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzacb;->zzc(I)V

    const/4 v3, 0x6

    .line 68
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzacb;->zzc(I)V

    .line 69
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzacb;->zzc(I)V

    const/4 v3, 0x4

    .line 70
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzacb;->zzb(I)I

    move-result v5

    const/4 v3, 0x1

    add-int/2addr v5, v3

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v5, :cond_1d

    .line 71
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzacb;->zzc(I)V

    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0x8

    goto :goto_14

    :cond_1d
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v24

    const/4 v1, 0x6

    const/16 v3, 0x10

    const/4 v5, 0x5

    const/4 v7, 0x1

    const/4 v10, 0x2

    const/16 v15, 0x18

    goto/16 :goto_d

    .line 72
    :cond_1e
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzacb;->zzb(I)I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v3, :cond_25

    const/16 v7, 0x10

    .line 73
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzacb;->zzb(I)I

    move-result v10

    const/4 v7, 0x2

    if-gt v10, v7, :cond_24

    const/16 v7, 0x18

    .line 74
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzacb;->zzc(I)V

    .line 75
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzacb;->zzc(I)V

    .line 76
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzacb;->zzc(I)V

    .line 77
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzacb;->zzb(I)I

    move-result v10

    add-int/2addr v10, v5

    const/16 v1, 0x8

    .line 78
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzacb;->zzc(I)V

    .line 79
    new-array v5, v10, [I

    const/4 v11, 0x0

    :goto_16
    if-ge v11, v10, :cond_20

    const/4 v12, 0x3

    .line 80
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzacb;->zzb(I)I

    move-result v14

    .line 81
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzacb;->zzd()Z

    move-result v15

    if-eqz v15, :cond_1f

    const/4 v15, 0x5

    .line 82
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzacb;->zzb(I)I

    move-result v20

    goto :goto_17

    :cond_1f
    const/4 v15, 0x5

    const/16 v20, 0x0

    :goto_17
    mul-int/lit8 v20, v20, 0x8

    add-int v20, v20, v14

    .line 83
    aput v20, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_20
    const/4 v12, 0x3

    const/4 v15, 0x5

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v10, :cond_23

    const/4 v14, 0x0

    :goto_19
    if-ge v14, v1, :cond_22

    .line 84
    aget v20, v5, v11

    const/16 v17, 0x1

    shl-int v21, v17, v14

    and-int v20, v20, v21

    if-eqz v20, :cond_21

    .line 85
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzacb;->zzc(I)V

    :cond_21
    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x8

    goto :goto_19

    :cond_22
    add-int/lit8 v11, v11, 0x1

    const/16 v1, 0x8

    goto :goto_18

    :cond_23
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x6

    const/4 v5, 0x1

    goto :goto_15

    :cond_24
    const-string v1, "residueType greater than 2 is not decodable"

    const/4 v2, 0x0

    .line 86
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v1

    throw v1

    .line 87
    :cond_25
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzacb;->zzb(I)I

    move-result v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v3, :cond_2c

    const/16 v5, 0x10

    .line 88
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzacb;->zzb(I)I

    move-result v6

    if-eqz v6, :cond_26

    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mapping type other than 0 not supported: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "VorbisUtil"

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v7, 0x4

    goto :goto_1f

    .line 90
    :cond_26
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzacb;->zzd()Z

    move-result v5

    if-eqz v5, :cond_27

    const/4 v5, 0x4

    .line 91
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzacb;->zzb(I)I

    move-result v6

    const/16 v17, 0x1

    add-int/lit8 v12, v6, 0x1

    goto :goto_1b

    :cond_27
    const/16 v17, 0x1

    const/4 v12, 0x1

    .line 92
    :goto_1b
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzacb;->zzd()Z

    move-result v5

    if-eqz v5, :cond_28

    const/16 v5, 0x8

    .line 93
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzacb;->zzb(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v6, :cond_28

    add-int/lit8 v7, v4, -0x1

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzacf;->zza(I)I

    move-result v10

    .line 94
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzacb;->zzc(I)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzacf;->zza(I)I

    move-result v7

    .line 95
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzacb;->zzc(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_28
    const/4 v5, 0x2

    .line 96
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzacb;->zzb(I)I

    move-result v6

    if-nez v6, :cond_2b

    const/4 v6, 0x1

    if-le v12, v6, :cond_29

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v4, :cond_29

    const/4 v7, 0x4

    .line 97
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzacb;->zzc(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_29
    const/4 v7, 0x4

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v12, :cond_2a

    const/16 v10, 0x8

    .line 98
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzacb;->zzc(I)V

    .line 99
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzacb;->zzc(I)V

    .line 100
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzacb;->zzc(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_2a
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1a

    :cond_2b
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    const/4 v2, 0x0

    .line 101
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v1

    throw v1

    :cond_2c
    const/4 v1, 0x6

    .line 102
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzacb;->zzb(I)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 103
    new-array v10, v1, [Lcom/google/android/gms/internal/ads/zzacd;

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v1, :cond_2d

    .line 104
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzacb;->zzd()Z

    move-result v4

    const/16 v5, 0x10

    .line 105
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzacb;->zzb(I)I

    move-result v6

    .line 106
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzacb;->zzb(I)I

    move-result v7

    const/16 v11, 0x8

    .line 107
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzacb;->zzb(I)I

    move-result v12

    new-instance v14, Lcom/google/android/gms/internal/ads/zzacd;

    invoke-direct {v14, v4, v6, v7, v12}, Lcom/google/android/gms/internal/ads/zzacd;-><init>(ZIII)V

    .line 108
    aput-object v14, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    .line 109
    :cond_2d
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzacb;->zzd()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 110
    array-length v1, v10

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahv;

    const/4 v4, -0x1

    add-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzacf;->zza(I)I

    move-result v11

    move-object v6, v3

    move-object/from16 v7, v18

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzahv;-><init>(Lcom/google/android/gms/internal/ads/zzace;Lcom/google/android/gms/internal/ads/zzacc;[B[Lcom/google/android/gms/internal/ads/zzacd;I)V

    .line 111
    :goto_21
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzahv;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzahv;

    if-nez v1, :cond_2e

    const/4 v3, 0x1

    return v3

    :cond_2e
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzahv;->zza:Lcom/google/android/gms/internal/ads/zzace;

    new-instance v4, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzace;->zzg:[B

    .line 113
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzahv;->zzc:[B

    .line 114
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Lcom/google/android/gms/internal/ads/zzacc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacc;->zzb:[Ljava/lang/String;

    .line 115
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfsc;->zzk([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfsc;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzacf;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbz;

    move-result-object v1

    new-instance v5, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    const-string v6, "audio/vorbis"

    .line 116
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzace;->zzd:I

    .line 117
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzv(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzace;->zzc:I

    .line 118
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzO(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzace;->zza:I

    .line 119
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzw(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzace;->zzb:I

    .line 120
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzT(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 121
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 122
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzM(Lcom/google/android/gms/internal/ads/zzbz;)Lcom/google/android/gms/internal/ads/zzak;

    .line 123
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzak;->zzY()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzam;

    const/4 v1, 0x1

    return v1

    :cond_2f
    const-string v1, "framing bit after modes not set as expected"

    const/4 v2, 0x0

    .line 124
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v1

    goto :goto_23

    :goto_22
    throw v1

    :goto_23
    goto :goto_22
.end method

.method public final zzi(J)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahu;->zzi(J)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:Lcom/google/android/gms/internal/ads/zzace;

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzace;->zze:I

    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:I

    return-void
.end method
