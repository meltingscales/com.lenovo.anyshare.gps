.class public final Lcom/google/android/gms/internal/ads/zzaio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaij;


# static fields
.field public static final zza:[F


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/ads/zzajy;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzfa;

.field public final zzd:[Z

.field public final zze:Lcom/google/android/gms/internal/ads/zzaim;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzaiy;

.field public zzg:Lcom/google/android/gms/internal/ads/zzain;

.field public zzh:J

.field public zzi:Ljava/lang/String;

.field public zzj:Lcom/google/android/gms/internal/ads/zzabz;

.field public zzk:Z

.field public zzl:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaio;->zza:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaio;-><init>(Lcom/google/android/gms/internal/ads/zzajy;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajy;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzb:Lcom/google/android/gms/internal/ads/zzajy;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzd:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaim;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaim;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaio;->zze:Lcom/google/android/gms/internal/ads/zzaim;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzl:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiy;

    const/16 v1, 0xb2

    .line 3
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzf:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzc:Lcom/google/android/gms/internal/ads/zzfa;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfa;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzain;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzj:Lcom/google/android/gms/internal/ads/zzabz;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzc()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzh:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zza()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzh:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzj:Lcom/google/android/gms/internal/ads/zzabz;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zza()I

    move-result v5

    move-object/from16 v6, p1

    .line 3
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzabz;->zzq(Lcom/google/android/gms/internal/ads/zzfa;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzd:[Z

    .line 4
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zza([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_1

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzk:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaio;->zze:Lcom/google/android/gms/internal/ads/zzaim;

    .line 5
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaim;->zza([BII)V

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzain;

    .line 6
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzain;->zza([BII)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzf:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 7
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaiy;->zza([BII)V

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x3

    .line 8
    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzk:Z

    if-nez v9, :cond_e

    if-lez v8, :cond_2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaio;->zze:Lcom/google/android/gms/internal/ads/zzaim;

    .line 9
    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzaim;->zza([BII)V

    :cond_2
    if-gez v8, :cond_3

    neg-int v9, v8

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaio;->zze:Lcom/google/android/gms/internal/ads/zzaim;

    .line 10
    invoke-virtual {v12, v5, v9}, Lcom/google/android/gms/internal/ads/zzaim;->zzc(II)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzj:Lcom/google/android/gms/internal/ads/zzabz;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaio;->zze:Lcom/google/android/gms/internal/ads/zzaim;

    iget v13, v12, Lcom/google/android/gms/internal/ads/zzaim;->zzb:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzi:Ljava/lang/String;

    if-eqz v14, :cond_d

    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zzaim;->zzc:[B

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzaim;->zza:I

    .line 11
    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    new-instance v15, Lcom/google/android/gms/internal/ads/zzez;

    .line 12
    array-length v10, v12

    invoke-direct {v15, v12, v10}, Lcom/google/android/gms/internal/ads/zzez;-><init>([BI)V

    .line 13
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzez;->zzm(I)V

    const/4 v10, 0x4

    .line 14
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzez;->zzm(I)V

    .line 15
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzez;->zzk()V

    const/16 v13, 0x8

    .line 16
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzez;->zzl(I)V

    .line 17
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzez;->zzn()Z

    move-result v16

    const/4 v11, 0x3

    if-eqz v16, :cond_4

    .line 18
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzez;->zzl(I)V

    .line 19
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzez;->zzl(I)V

    .line 20
    :cond_4
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzez;->zzd(I)I

    move-result v10

    const/high16 v16, 0x3f800000    # 1.0f

    const-string v11, "Invalid aspect ratio"

    const-string v13, "H263Reader"

    const/16 v6, 0xf

    if-ne v10, v6, :cond_6

    const/16 v6, 0x8

    .line 21
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzez;->zzd(I)I

    move-result v10

    .line 22
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzez;->zzd(I)I

    move-result v6

    if-nez v6, :cond_5

    .line 23
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    int-to-float v10, v10

    int-to-float v6, v6

    div-float v16, v10, v6

    goto :goto_2

    :cond_6
    const/4 v6, 0x7

    if-ge v10, v6, :cond_7

    .line 24
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaio;->zza:[F

    .line 25
    aget v16, v6, v10

    :goto_2
    move/from16 v6, v16

    goto :goto_4

    .line 26
    :cond_7
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    :goto_4
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzez;->zzn()Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_8

    .line 28
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzez;->zzl(I)V

    const/4 v10, 0x1

    .line 29
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzez;->zzl(I)V

    .line 30
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzez;->zzn()Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0xf

    .line 31
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzez;->zzl(I)V

    .line 32
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzez;->zzk()V

    .line 33
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzez;->zzl(I)V

    .line 34
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzez;->zzk()V

    .line 35
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzez;->zzl(I)V

    .line 36
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzez;->zzk()V

    const/4 v11, 0x3

    .line 37
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzez;->zzl(I)V

    const/16 v11, 0xb

    .line 38
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzez;->zzl(I)V

    .line 39
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzez;->zzk()V

    .line 40
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzez;->zzl(I)V

    .line 41
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzez;->zzk()V

    :cond_8
    const/4 v10, 0x2

    .line 42
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzez;->zzd(I)I

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "Unhandled video object layer shape"

    .line 43
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_9
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzez;->zzk()V

    const/16 v10, 0x10

    .line 45
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzez;->zzd(I)I

    move-result v10

    .line 46
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzez;->zzk()V

    .line 47
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzez;->zzn()Z

    move-result v11

    if-eqz v11, :cond_c

    if-nez v10, :cond_a

    const-string v10, "Invalid vop_increment_time_resolution"

    .line 48
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    add-int/lit8 v10, v10, -0x1

    const/4 v11, 0x0

    :goto_5
    if-lez v10, :cond_b

    shr-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 49
    :cond_b
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzez;->zzl(I)V

    .line 50
    :cond_c
    :goto_6
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzez;->zzk()V

    const/16 v10, 0xd

    .line 51
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzez;->zzd(I)I

    move-result v11

    .line 52
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzez;->zzk()V

    .line 53
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzez;->zzd(I)I

    move-result v10

    .line 54
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzez;->zzk()V

    .line 55
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzez;->zzk()V

    new-instance v13, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 56
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzak;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    const-string v14, "video/mp4v-es"

    .line 57
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzak;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 58
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 59
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzak;->zzF(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 60
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzP(F)Lcom/google/android/gms/internal/ads/zzak;

    .line 61
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 62
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzak;->zzY()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v6

    .line 63
    invoke-interface {v9, v6}, Lcom/google/android/gms/internal/ads/zzabz;->zzk(Lcom/google/android/gms/internal/ads/zzam;)V

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzk:Z

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    .line 64
    throw v1

    .line 65
    :cond_e
    :goto_7
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzain;

    .line 66
    invoke-virtual {v6, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzain;->zza([BII)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzf:Lcom/google/android/gms/internal/ads/zzaiy;

    if-lez v8, :cond_f

    .line 67
    invoke-virtual {v6, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzaiy;->zza([BII)V

    const/4 v10, 0x0

    goto :goto_8

    :cond_f
    neg-int v10, v8

    :goto_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzf:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 68
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzf:Lcom/google/android/gms/internal/ads/zzaiy;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:I

    .line 69
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb([BI)I

    move-result v1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzc:Lcom/google/android/gms/internal/ads/zzfa;

    .line 70
    sget v8, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzf:Lcom/google/android/gms/internal/ads/zzaiy;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zza:[B

    invoke-virtual {v6, v8, v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzD([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzb:Lcom/google/android/gms/internal/ads/zzajy;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzl:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzc:Lcom/google/android/gms/internal/ads/zzfa;

    .line 71
    invoke-virtual {v1, v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzajy;->zza(JLcom/google/android/gms/internal/ads/zzfa;)V

    :cond_10
    const/16 v1, 0xb2

    if-ne v5, v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v5

    add-int/lit8 v6, v4, 0x2

    .line 72
    aget-byte v5, v5, v6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_12

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzf:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 73
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzc(I)V

    goto :goto_9

    :cond_11
    move v1, v5

    :cond_12
    :goto_9
    sub-int v4, v2, v4

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzh:J

    int-to-long v8, v4

    sub-long/2addr v5, v8

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzain;

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzk:Z

    .line 74
    invoke-virtual {v8, v5, v6, v4, v9}, Lcom/google/android/gms/internal/ads/zzain;->zzb(JIZ)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzain;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzl:J

    .line 75
    invoke-virtual {v4, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzain;->zzc(IJ)V

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzi:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzajv;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzv(II)Lcom/google/android/gms/internal/ads/zzabz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzj:Lcom/google/android/gms/internal/ads/zzabz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzain;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzj:Lcom/google/android/gms/internal/ads/zzabz;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzain;-><init>(Lcom/google/android/gms/internal/ads/zzabz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzain;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzb:Lcom/google/android/gms/internal/ads/zzajy;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajy;->zzb(Lcom/google/android/gms/internal/ads/zzaaz;Lcom/google/android/gms/internal/ads/zzajv;)V

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzl:J

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzd:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzf([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaio;->zze:Lcom/google/android/gms/internal/ads/zzaim;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaim;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzain;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzain;->zzd()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzf:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzh:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzl:J

    return-void
.end method
