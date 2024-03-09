.class public final Lcom/google/android/gms/internal/ads/zzaga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafz;


# instance fields
.field public final zza:[J

.field public final zzb:[J

.field public final zzc:J

.field public final zzd:J


# direct methods
.method public constructor <init>([J[JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zza:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzb:[J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzd:J

    return-void
.end method

.method public static zza(JJLcom/google/android/gms/internal/ads/zzabp;Lcom/google/android/gms/internal/ads/zzfa;)Lcom/google/android/gms/internal/ads/zzaga;
    .locals 24

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/16 v4, 0xa

    .line 1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    .line 2
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v4

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    return-object v5

    :cond_0
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzabp;->zzd:I

    const/16 v7, 0x7d00

    if-lt v6, v7, :cond_1

    const/16 v7, 0x480

    goto :goto_0

    :cond_1
    const/16 v7, 0x240

    :goto_0
    int-to-long v7, v7

    const-wide/32 v9, 0xf4240

    mul-long v13, v7, v9

    int-to-long v6, v6

    int-to-long v11, v4

    move-wide v15, v6

    .line 3
    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(JJJ)J

    move-result-wide v18

    .line 4
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfa;->zzo()I

    move-result v4

    .line 5
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfa;->zzo()I

    move-result v6

    .line 6
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfa;->zzo()I

    move-result v7

    const/4 v8, 0x2

    .line 7
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzabp;->zzc:I

    int-to-long v9, v2

    add-long v9, p2, v9

    new-array v2, v4, [J

    new-array v11, v4, [J

    const/4 v12, 0x0

    move-wide/from16 v13, p2

    :goto_1
    if-ge v12, v4, :cond_6

    move/from16 v16, v6

    int-to-long v5, v12

    mul-long v5, v5, v18

    move-wide/from16 v20, v9

    int-to-long v8, v4

    .line 8
    div-long/2addr v5, v8

    aput-wide v5, v2, v12

    move-wide/from16 v5, v20

    .line 9
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    aput-wide v8, v11, v12

    const/4 v8, 0x1

    if-eq v7, v8, :cond_5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    const/4 v9, 0x3

    if-eq v7, v9, :cond_3

    const/4 v9, 0x4

    if-eq v7, v9, :cond_2

    const/4 v9, 0x0

    return-object v9

    :cond_2
    const/4 v9, 0x0

    .line 10
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfa;->zzn()I

    move-result v10

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 11
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfa;->zzm()I

    move-result v10

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    .line 12
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfa;->zzo()I

    move-result v10

    goto :goto_2

    :cond_5
    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 13
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfa;->zzk()I

    move-result v10

    :goto_2
    move v15, v10

    move/from16 v10, v16

    int-to-long v8, v10

    move/from16 v16, v4

    int-to-long v3, v15

    mul-long v3, v3, v8

    add-long/2addr v13, v3

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p5

    move/from16 v4, v16

    const/4 v8, 0x2

    move-wide/from16 v22, v5

    move v6, v10

    move-wide/from16 v9, v22

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_7

    cmp-long v3, v0, v13

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VBRI data size mismatch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VbriSeeker"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaga;

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    move-wide/from16 v20, v13

    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzaga;-><init>([J[JJJ)V

    return-object v0
.end method


# virtual methods
.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzd:J

    return-wide v0
.end method

.method public final zzc(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zza:[J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzb:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzc([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzc:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzabt;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zza:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc([JJZZ)I

    move-result v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzabw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaga;->zza:[J

    .line 2
    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzb:[J

    aget-wide v6, v3, v0

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzabw;-><init>(JJ)V

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzabw;->zzb:J

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zza:[J

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, v1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzabw;

    .line 3
    aget-wide v3, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzb:[J

    aget-wide v0, p1, v0

    invoke-direct {p2, v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzabw;-><init>(JJ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzabt;

    invoke-direct {p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzabt;-><init>(Lcom/google/android/gms/internal/ads/zzabw;Lcom/google/android/gms/internal/ads/zzabw;)V

    return-object p1

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzabt;

    invoke-direct {p1, v2, v2}, Lcom/google/android/gms/internal/ads/zzabt;-><init>(Lcom/google/android/gms/internal/ads/zzabw;Lcom/google/android/gms/internal/ads/zzabw;)V

    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
