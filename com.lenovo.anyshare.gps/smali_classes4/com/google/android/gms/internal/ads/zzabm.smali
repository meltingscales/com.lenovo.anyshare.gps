.class public final Lcom/google/android/gms/internal/ads/zzabm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:F

.field public final zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabm;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzb:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzc:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzd:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzabm;->zze:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzf:F

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfa;)Lcom/google/android/gms/internal/ads/zzabm;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcd;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x15

    .line 1
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzk()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzk()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzc()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v2, :cond_1

    .line 4
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzo()I

    move-result v7

    move v8, v6

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzo()I

    move-result v9

    add-int/lit8 v10, v9, 0x4

    add-int/2addr v8, v10

    .line 7
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 9
    new-array v3, v6, [B

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, -0x1

    move-object/from16 v17, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/high16 v16, 0x3f800000    # 1.0f

    :goto_2
    if-ge v5, v2, :cond_4

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzk()I

    move-result v9

    and-int/lit8 v9, v9, 0x3f

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzo()I

    move-result v10

    move v7, v8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v10, :cond_3

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzo()I

    move-result v4

    move/from16 v18, v2

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfu;->zza:[B

    move/from16 v19, v10

    const/4 v10, 0x4

    move/from16 v20, v11

    const/4 v11, 0x0

    invoke-static {v2, v11, v3, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzc()I

    move-result v10

    .line 14
    invoke-static {v2, v10, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x21

    if-ne v9, v2, :cond_2

    if-nez v8, :cond_2

    add-int v2, v7, v4

    add-int/lit8 v8, v7, 0x2

    .line 15
    invoke-static {v3, v8, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzc([BII)Lcom/google/android/gms/internal/ads/zzfr;

    move-result-object v2

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzfr;->zzg:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzfr;->zzh:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzfr;->zzj:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzfr;->zzk:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzfr;->zzl:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzfr;->zzi:F

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzfr;->zza:I

    move/from16 v16, v8

    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/zzfr;->zzb:Z

    move/from16 v26, v9

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzfr;->zzc:I

    move/from16 v17, v10

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzfr;->zzd:I

    move/from16 v27, v12

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzfr;->zze:[I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfr;->zzf:I

    move/from16 v20, v11

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v10

    move-object/from16 v24, v12

    move/from16 v25, v2

    .line 16
    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/zzea;->zzb(IZII[II)Ljava/lang/String;

    move-result-object v2

    move/from16 v11, v16

    move/from16 v16, v17

    move/from16 v12, v27

    const/4 v8, 0x0

    move-object/from16 v17, v2

    goto :goto_4

    :cond_2
    move/from16 v26, v9

    move/from16 v11, v20

    :goto_4
    add-int/2addr v7, v4

    .line 17
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    const/4 v2, 0x1

    add-int/2addr v8, v2

    move/from16 v2, v18

    move/from16 v10, v19

    move/from16 v9, v26

    goto :goto_3

    :cond_3
    move/from16 v18, v2

    move/from16 v20, v11

    add-int/lit8 v5, v5, 0x1

    move v8, v7

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_4
    if-nez v6, :cond_5

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_5
    move-object v9, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzabm;

    const/4 v2, 0x1

    add-int/lit8 v10, v1, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/internal/ads/zzabm;-><init>(Ljava/util/List;IIIIIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error parsing HEVC config"

    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
