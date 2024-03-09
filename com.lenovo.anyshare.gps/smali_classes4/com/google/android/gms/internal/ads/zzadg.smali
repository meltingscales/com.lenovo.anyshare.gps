.class public final Lcom/google/android/gms/internal/ads/zzadg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaaw;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfa;

.field public zzb:Lcom/google/android/gms/internal/ads/zzaaz;

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:J

.field public zzg:Lcom/google/android/gms/internal/ads/zzafa;

.field public zzh:Lcom/google/android/gms/internal/ads/zzaax;

.field public zzi:Lcom/google/android/gms/internal/ads/zzadj;

.field public zzj:Lcom/google/android/gms/internal/ads/zzagy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfa;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfa;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzf:J

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzaax;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzC(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaam;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaam;->zzm([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzo()I

    move-result p1

    return p1
.end method

.method private final zzf()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzby;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzadg;->zzg([Lcom/google/android/gms/internal/ads/zzby;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzb:Lcom/google/android/gms/internal/ads/zzaaz;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzC()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzb:Lcom/google/android/gms/internal/ads/zzaaz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabu;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzabu;-><init>(JJ)V

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzN(Lcom/google/android/gms/internal/ads/zzabv;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzc:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method private final varargs zzg([Lcom/google/android/gms/internal/ads/zzby;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzb:Lcom/google/android/gms/internal/ads/zzaaz;

    if-eqz v0, :cond_0

    const/16 v1, 0x400

    const/4 v2, 0x4

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaaz;->zzv(II)Lcom/google/android/gms/internal/ads/zzabz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    const-string v2, "image/jpeg"

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbz;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(J[Lcom/google/android/gms/internal/ads/zzby;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzM(Lcom/google/android/gms/internal/ads/zzbz;)Lcom/google/android/gms/internal/ads/zzak;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzak;->zzY()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabz;->zzk(Lcom/google/android/gms/internal/ads/zzam;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaax;Lcom/google/android/gms/internal/ads/zzabs;)I
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzc:I

    const/4 v4, 0x4

    const-wide/16 v5, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_1b

    if-eq v3, v8, :cond_1a

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eq v3, v7, :cond_d

    const/4 v5, 0x5

    if-eq v3, v4, :cond_6

    if-eq v3, v5, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_0

    return v10

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 4
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzadj;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzh:Lcom/google/android/gms/internal/ads/zzaax;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzh:Lcom/google/android/gms/internal/ads/zzaax;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzadj;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzf:J

    .line 5
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzadj;-><init>(Lcom/google/android/gms/internal/ads/zzaax;J)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzadj;

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzj:Lcom/google/android/gms/internal/ads/zzagy;

    if-eqz v1, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzadj;

    .line 6
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzagy;->zza(Lcom/google/android/gms/internal/ads/zzaax;Lcom/google/android/gms/internal/ads/zzabs;)I

    move-result v1

    if-ne v1, v8, :cond_4

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzabs;->zza:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzf:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzabs;->zza:J

    :cond_4
    return v1

    .line 7
    :cond_5
    throw v11

    .line 8
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v3

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzf:J

    cmp-long v10, v3, v6

    if-nez v10, :cond_c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v2

    .line 9
    invoke-interface {v1, v2, v9, v8, v8}, Lcom/google/android/gms/internal/ads/zzaax;->zzm([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()V

    goto :goto_0

    .line 11
    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzj()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzj:Lcom/google/android/gms/internal/ads/zzagy;

    if-nez v2, :cond_8

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzagy;

    .line 13
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/zzagy;-><init>(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzj:Lcom/google/android/gms/internal/ads/zzagy;

    :cond_8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadj;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzf:J

    .line 14
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzadj;-><init>(Lcom/google/android/gms/internal/ads/zzaax;J)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzadj;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzj:Lcom/google/android/gms/internal/ads/zzagy;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzadj;

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzagy;->zzd(Lcom/google/android/gms/internal/ads/zzaax;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzj:Lcom/google/android/gms/internal/ads/zzagy;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadl;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzf:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzb:Lcom/google/android/gms/internal/ads/zzaaz;

    if-eqz v6, :cond_a

    invoke-direct {v2, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(JLcom/google/android/gms/internal/ads/zzaaz;)V

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzagy;->zzb(Lcom/google/android/gms/internal/ads/zzaaz;)V

    new-array v1, v8, [Lcom/google/android/gms/internal/ads/zzby;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzg:Lcom/google/android/gms/internal/ads/zzafa;

    if-eqz v2, :cond_9

    aput-object v2, v1, v9

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzadg;->zzg([Lcom/google/android/gms/internal/ads/zzby;)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzc:I

    goto :goto_0

    .line 18
    :cond_9
    throw v11

    .line 19
    :cond_a
    throw v11

    .line 20
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()V

    :goto_0
    return v9

    :cond_c
    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/zzabs;->zza:J

    return v8

    :cond_d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzd:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_18

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfa;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzadg;->zze:I

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfa;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzadg;->zze:I

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaam;

    .line 22
    invoke-virtual {v8, v3, v9, v4, v9}, Lcom/google/android/gms/internal/ads/zzaam;->zzn([BIIZ)Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzg:Lcom/google/android/gms/internal/ads/zzafa;

    if-nez v3, :cond_19

    .line 23
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfa;->zzv(C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 25
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfa;->zzv(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzd()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-nez v1, :cond_e

    :goto_1
    move-object v10, v11

    goto/16 :goto_5

    .line 26
    :cond_e
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzadi;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_1

    :cond_f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzadi;->zzb:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v7, :cond_10

    goto :goto_1

    :cond_10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzadi;->zzb:Ljava/util/List;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v10

    move-wide v7, v3

    move-wide v13, v5

    move-wide v15, v13

    move-wide/from16 v19, v15

    move-wide/from16 v21, v19

    const/4 v3, 0x0

    :goto_2
    if-ltz v2, :cond_15

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzadi;->zzb:Ljava/util/List;

    .line 29
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzadh;

    .line 30
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzadh;->zza:Ljava/lang/String;

    const-string v12, "video/mp4"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    if-nez v2, :cond_11

    .line 31
    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/zzadh;->zzd:J

    sub-long/2addr v7, v11

    const-wide/16 v11, 0x0

    goto :goto_3

    .line 32
    :cond_11
    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/zzadh;->zzc:J

    sub-long v11, v7, v11

    :goto_3
    move-wide/from16 v23, v7

    move-wide v7, v11

    move-wide/from16 v11, v23

    if-eqz v3, :cond_12

    cmp-long v4, v7, v11

    if-eqz v4, :cond_12

    sub-long v3, v11, v7

    move-wide/from16 v21, v3

    move-wide/from16 v19, v7

    const/4 v3, 0x0

    :cond_12
    if-nez v2, :cond_13

    move-wide v15, v11

    :cond_13
    if-nez v2, :cond_14

    move-wide v13, v7

    :cond_14
    add-int/lit8 v2, v2, -0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_15
    cmp-long v2, v19, v5

    if-eqz v2, :cond_17

    cmp-long v2, v21, v5

    if-eqz v2, :cond_17

    cmp-long v2, v13, v5

    if-eqz v2, :cond_17

    cmp-long v2, v15, v5

    if-nez v2, :cond_16

    goto :goto_4

    :cond_16
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafa;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzadi;->zza:J

    move-object v12, v2

    move-wide/from16 v17, v3

    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/internal/ads/zzafa;-><init>(JJJJJ)V

    move-object v10, v2

    goto :goto_5

    :cond_17
    :goto_4
    const/4 v10, 0x0

    .line 33
    :goto_5
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzg:Lcom/google/android/gms/internal/ads/zzafa;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzg:Lcom/google/android/gms/internal/ads/zzafa;

    if-eqz v1, :cond_19

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzafa;->zzd:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzf:J

    goto :goto_6

    .line 34
    :cond_18
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadg;->zze:I

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaam;

    .line 35
    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/internal/ads/zzaam;->zzo(IZ)Z

    .line 36
    :cond_19
    :goto_6
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzc:I

    return v9

    .line 37
    :cond_1a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 38
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzfa;->zzC(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaam;

    .line 39
    invoke-virtual {v1, v2, v9, v7, v9}, Lcom/google/android/gms/internal/ads/zzaam;->zzn([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzo()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zze:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzc:I

    return v9

    .line 41
    :cond_1b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzfa;->zzC(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaam;

    .line 42
    invoke-virtual {v1, v2, v9, v7, v9}, Lcom/google/android/gms/internal/ads/zzaam;->zzn([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzo()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzd:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1d

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzf:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1c

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzc:I

    goto :goto_7

    .line 44
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()V

    goto :goto_7

    :cond_1d
    const v2, 0xffd0

    if-lt v1, v2, :cond_1e

    const v2, 0xffd9

    if-le v1, v2, :cond_1f

    :cond_1e
    const v2, 0xff01

    if-eq v1, v2, :cond_1f

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzc:I

    :cond_1f
    :goto_7
    return v9
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaaz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzb:Lcom/google/android/gms/internal/ads/zzaaz;

    return-void
.end method

.method public final zzc(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzc:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzj:Lcom/google/android/gms/internal/ads/zzagy;

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzc:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzj:Lcom/google/android/gms/internal/ads/zzagy;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzagy;->zzc(JJ)V

    return-void

    .line 3
    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaax;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadg;->zze(Lcom/google/android/gms/internal/ads/zzaax;)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0xffd8

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadg;->zze(Lcom/google/android/gms/internal/ads/zzaax;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzd:I

    const v2, 0xffe0

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfa;->zzC(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaam;

    .line 4
    invoke-virtual {v2, v0, v1, v3, v1}, Lcom/google/android/gms/internal/ads/zzaam;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzo()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaam;->zzl(IZ)Z

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadg;->zze(Lcom/google/android/gms/internal/ads/zzaax;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzd:I

    :cond_1
    const v2, 0xffe1

    if-ne v0, v2, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaam;

    .line 8
    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzaam;->zzl(IZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    const/4 v2, 0x6

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzC(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzaam;->zzm([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzs()J

    move-result-wide v2

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzo()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
