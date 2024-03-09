.class public final Lcom/google/android/gms/internal/ads/zzail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaij;


# static fields
.field public static final zza:[D


# instance fields
.field public zzb:Ljava/lang/String;

.field public zzc:Lcom/google/android/gms/internal/ads/zzabz;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzajy;

.field public final zze:Lcom/google/android/gms/internal/ads/zzfa;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzaiy;

.field public final zzg:[Z

.field public final zzh:Lcom/google/android/gms/internal/ads/zzaik;

.field public zzi:J

.field public zzj:Z

.field public zzk:Z

.field public zzl:J

.field public zzm:J

.field public zzn:J

.field public zzo:J

.field public zzp:Z

.field public zzq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzail;->zza:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzail;-><init>(Lcom/google/android/gms/internal/ads/zzajy;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajy;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzd:Lcom/google/android/gms/internal/ads/zzajy;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzg:[Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaik;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaik;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzh:Lcom/google/android/gms/internal/ads/zzaik;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiy;

    const/16 v0, 0xb2

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfa;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Lcom/google/android/gms/internal/ads/zzaiy;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zze:Lcom/google/android/gms/internal/ads/zzfa;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzo:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfa;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzc:Lcom/google/android/gms/internal/ads/zzabz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzc()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzi:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zza()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzi:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzc:Lcom/google/android/gms/internal/ads/zzabz;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zza()I

    move-result v5

    move-object/from16 v6, p1

    .line 2
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzabz;->zzq(Lcom/google/android/gms/internal/ads/zzfa;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzg:[Z

    .line 3
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zza([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_2

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzk:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzh:Lcom/google/android/gms/internal/ads/zzaik;

    .line 4
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaik;->zza([BII)V

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Lcom/google/android/gms/internal/ads/zzaiy;

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaiy;->zza([BII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x3

    .line 6
    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzk:Z

    if-nez v9, :cond_b

    if-lez v8, :cond_3

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzh:Lcom/google/android/gms/internal/ads/zzaik;

    .line 7
    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzaik;->zza([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzail;->zzh:Lcom/google/android/gms/internal/ads/zzaik;

    .line 8
    invoke-virtual {v12, v5, v9}, Lcom/google/android/gms/internal/ads/zzaik;->zzc(II)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzh:Lcom/google/android/gms/internal/ads/zzaik;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzail;->zzb:Ljava/lang/String;

    if-eqz v12, :cond_a

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzaik;->zzc:[B

    iget v14, v9, Lcom/google/android/gms/internal/ads/zzaik;->zza:I

    .line 9
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    const/4 v14, 0x4

    .line 10
    aget-byte v15, v13, v14

    and-int/lit16 v15, v15, 0xff

    const/16 v16, 0x5

    .line 11
    aget-byte v10, v13, v16

    and-int/lit16 v10, v10, 0xff

    const/16 v17, 0x6

    .line 12
    aget-byte v11, v13, v17

    and-int/lit16 v11, v11, 0xff

    const/16 v17, 0x7

    .line 13
    aget-byte v14, v13, v17

    and-int/lit16 v14, v14, 0xf0

    and-int/lit8 v19, v10, 0xf

    const/4 v6, 0x4

    shl-int/2addr v15, v6

    shr-int/2addr v10, v6

    or-int/2addr v10, v15

    shr-int/2addr v14, v6

    const/16 v15, 0x8

    shl-int/lit8 v18, v19, 0x8

    or-int v11, v18, v11

    const/4 v15, 0x2

    if-eq v14, v15, :cond_7

    const/4 v15, 0x3

    if-eq v14, v15, :cond_6

    if-eq v14, v6, :cond_5

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    mul-int/lit8 v6, v11, 0x79

    mul-int/lit8 v14, v10, 0x64

    goto :goto_2

    :cond_6
    mul-int/lit8 v6, v11, 0x10

    mul-int/lit8 v14, v10, 0x9

    goto :goto_2

    :cond_7
    mul-int/lit8 v6, v11, 0x4

    mul-int/lit8 v14, v10, 0x3

    :goto_2
    int-to-float v6, v6

    int-to-float v14, v14

    div-float/2addr v6, v14

    :goto_3
    new-instance v14, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 14
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzak;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    const-string v12, "video/mpeg2"

    .line 15
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzak;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 16
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 17
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzak;->zzF(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 18
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzP(F)Lcom/google/android/gms/internal/ads/zzak;

    .line 19
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 20
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzak;->zzY()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v6

    .line 21
    aget-byte v10, v13, v17

    and-int/lit8 v10, v10, 0xf

    add-int/lit8 v10, v10, -0x1

    const-wide/16 v11, 0x0

    if-ltz v10, :cond_9

    const/16 v14, 0x8

    if-ge v10, v14, :cond_9

    sget-object v11, Lcom/google/android/gms/internal/ads/zzail;->zza:[D

    aget-wide v10, v11, v10

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzaik;->zzb:I

    add-int/lit8 v9, v9, 0x9

    .line 22
    aget-byte v9, v13, v9

    and-int/lit8 v12, v9, 0x60

    shr-int/lit8 v12, v12, 0x5

    and-int/lit8 v9, v9, 0x1f

    if-eq v12, v9, :cond_8

    int-to-double v12, v12

    add-int/lit8 v9, v9, 0x1

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v12, v14

    int-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    mul-double v10, v10, v12

    :cond_8
    const-wide v12, 0x412e848000000000L    # 1000000.0

    div-double/2addr v12, v10

    double-to-long v11, v12

    .line 23
    :cond_9
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzc:Lcom/google/android/gms/internal/ads/zzabz;

    .line 24
    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzam;

    invoke-interface {v9, v10}, Lcom/google/android/gms/internal/ads/zzabz;->zzk(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 25
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzl:J

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzk:Z

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    .line 26
    throw v1

    .line 27
    :cond_b
    :goto_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Lcom/google/android/gms/internal/ads/zzaiy;

    const/16 v9, 0xb2

    if-eqz v6, :cond_e

    if-lez v8, :cond_c

    .line 28
    invoke-virtual {v6, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzaiy;->zza([BII)V

    const/4 v10, 0x0

    goto :goto_5

    :cond_c
    neg-int v10, v8

    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 29
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 30
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:I

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb([BI)I

    move-result v1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zze:Lcom/google/android/gms/internal/ads/zzfa;

    .line 31
    sget v8, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Lcom/google/android/gms/internal/ads/zzaiy;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zza:[B

    invoke-virtual {v6, v8, v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzD([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzd:Lcom/google/android/gms/internal/ads/zzajy;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzail;->zzo:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zze:Lcom/google/android/gms/internal/ads/zzfa;

    .line 32
    invoke-virtual {v1, v10, v11, v6}, Lcom/google/android/gms/internal/ads/zzajy;->zza(JLcom/google/android/gms/internal/ads/zzfa;)V

    :cond_d
    if-ne v5, v9, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v1

    add-int/lit8 v5, v4, 0x2

    .line 33
    aget-byte v1, v1, v5

    const/4 v5, 0x1

    if-ne v1, v5, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 34
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzaiy;->zzc(I)V

    goto :goto_6

    :cond_e
    move v9, v5

    :cond_f
    :goto_6
    if-eqz v9, :cond_11

    const/16 v1, 0xb3

    if-ne v9, v1, :cond_10

    goto :goto_7

    :cond_10
    const/16 v1, 0xb8

    if-ne v9, v1, :cond_18

    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzp:Z

    goto :goto_b

    :cond_11
    :goto_7
    sub-int v1, v2, v4

    .line 36
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_12

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzk:Z

    if-eqz v4, :cond_12

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzail;->zzo:J

    cmp-long v4, v11, v5

    if-eqz v4, :cond_12

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzail;->zzp:Z

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzail;->zzi:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzn:J

    sub-long/2addr v14, v5

    long-to-int v4, v14

    sub-int v14, v4, v1

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzail;->zzc:Lcom/google/android/gms/internal/ads/zzabz;

    const/16 v16, 0x0

    move v15, v1

    .line 37
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzabz;->zzs(JIIILcom/google/android/gms/internal/ads/zzaby;)V

    :cond_12
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzj:Z

    if-eqz v4, :cond_14

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:Z

    if-eqz v4, :cond_13

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    const/4 v6, 0x1

    goto :goto_a

    :cond_14
    :goto_8
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzi:J

    int-to-long v10, v1

    sub-long/2addr v4, v10

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzn:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzm:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v10

    if-eqz v1, :cond_15

    move-wide v4, v5

    goto :goto_9

    :cond_15
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzo:J

    cmp-long v1, v4, v10

    if-eqz v1, :cond_16

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzail;->zzl:J

    add-long/2addr v4, v12

    goto :goto_9

    :cond_16
    move-wide v4, v10

    :goto_9
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzo:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzp:Z

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzail;->zzm:J

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzj:Z

    :goto_a
    if-nez v9, :cond_17

    const/4 v1, 0x1

    :cond_17
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:Z

    :cond_18
    :goto_b
    move-object/from16 v6, p1

    move v1, v7

    goto/16 :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaaz;Lcom/google/android/gms/internal/ads/zzajv;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzajv;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzajv;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzajv;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzv(II)Lcom/google/android/gms/internal/ads/zzabz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzc:Lcom/google/android/gms/internal/ads/zzabz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzd:Lcom/google/android/gms/internal/ads/zzajy;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajy;->zzb(Lcom/google/android/gms/internal/ads/zzaaz;Lcom/google/android/gms/internal/ads/zzajv;)V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzm:J

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzg:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzf([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzh:Lcom/google/android/gms/internal/ads/zzaik;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaik;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Lcom/google/android/gms/internal/ads/zzaiy;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzi:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzj:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzo:J

    return-void
.end method
