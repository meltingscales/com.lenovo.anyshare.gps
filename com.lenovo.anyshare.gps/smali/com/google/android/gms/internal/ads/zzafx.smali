.class public final Lcom/google/android/gms/internal/ads/zzafx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaaw;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzabd;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzaek;


# instance fields
.field public final zzc:Lcom/google/android/gms/internal/ads/zzfa;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzabp;

.field public final zze:Lcom/google/android/gms/internal/ads/zzabl;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzabn;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzabz;

.field public zzh:Lcom/google/android/gms/internal/ads/zzaaz;

.field public zzi:Lcom/google/android/gms/internal/ads/zzabz;

.field public zzj:Lcom/google/android/gms/internal/ads/zzabz;

.field public zzk:I

.field public zzl:Lcom/google/android/gms/internal/ads/zzbz;

.field public zzm:J

.field public zzn:J

.field public zzo:J

.field public zzp:I

.field public zzq:Lcom/google/android/gms/internal/ads/zzafz;

.field public zzr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzafv;->zza:Lcom/google/android/gms/internal/ads/zzafv;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafx;->zza:Lcom/google/android/gms/internal/ads/zzabd;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzafw;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafx;->zzb:Lcom/google/android/gms/internal/ads/zzaek;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfa;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfa;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzc:Lcom/google/android/gms/internal/ads/zzfa;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzabp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzabp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzd:Lcom/google/android/gms/internal/ads/zzabp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzabl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzabl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->zze:Lcom/google/android/gms/internal/ads/zzabl;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzm:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzabn;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzabn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzf:Lcom/google/android/gms/internal/ads/zzabn;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaav;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaav;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzg:Lcom/google/android/gms/internal/ads/zzabz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzg:Lcom/google/android/gms/internal/ads/zzabz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzj:Lcom/google/android/gms/internal/ads/zzabz;

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzaax;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzk:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzafx;->zzk(Lcom/google/android/gms/internal/ads/zzaax;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzq:Lcom/google/android/gms/internal/ads/zzafz;

    const/4 v8, 0x1

    if-nez v2, :cond_15

    .line 2
    new-instance v14, Lcom/google/android/gms/internal/ads/zzfa;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzd:Lcom/google/android/gms/internal/ads/zzabp;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzabp;->zzc:I

    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/zzfa;-><init>(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzd:Lcom/google/android/gms/internal/ads/zzabp;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzabp;->zzc:I

    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/internal/ads/zzaam;

    .line 3
    invoke-virtual {v15, v2, v4, v9, v4}, Lcom/google/android/gms/internal/ads/zzaam;->zzm([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzd:Lcom/google/android/gms/internal/ads/zzabp;

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzabp;->zza:I

    and-int/2addr v9, v8

    const/16 v10, 0x24

    const/16 v11, 0x15

    if-eqz v9, :cond_1

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzabp;->zze:I

    if-eq v2, v8, :cond_2

    const/16 v2, 0x24

    goto :goto_1

    .line 4
    :cond_1
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzabp;->zze:I

    if-eq v2, v8, :cond_3

    :cond_2
    const/16 v2, 0x15

    goto :goto_1

    :cond_3
    const/16 v2, 0xd

    .line 5
    :goto_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()I

    move-result v9

    add-int/lit8 v11, v2, 0x4

    const v12, 0x58696e67

    const v13, 0x56425249

    const v8, 0x496e666f

    if-lt v9, v11, :cond_5

    .line 6
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 7
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v9

    if-eq v9, v12, :cond_4

    if-ne v9, v8, :cond_5

    const v11, 0x496e666f

    goto :goto_2

    :cond_4
    move v11, v9

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()I

    move-result v9

    const/16 v11, 0x28

    if-lt v9, v11, :cond_6

    .line 9
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 10
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v9

    if-ne v9, v13, :cond_6

    const v11, 0x56425249

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    if-eq v11, v12, :cond_9

    if-ne v11, v8, :cond_7

    goto :goto_3

    :cond_7
    if-ne v11, v13, :cond_8

    .line 11
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzd()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzd:Lcom/google/android/gms/internal/ads/zzabp;

    .line 12
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzaga;->zza(JJLcom/google/android/gms/internal/ads/zzabp;Lcom/google/android/gms/internal/ads/zzfa;)Lcom/google/android/gms/internal/ads/zzaga;

    move-result-object v2

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzd:Lcom/google/android/gms/internal/ads/zzabp;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzabp;->zzc:I

    .line 13
    invoke-virtual {v15, v8, v4}, Lcom/google/android/gms/internal/ads/zzaam;->zzo(IZ)Z

    move-object v7, v2

    goto :goto_4

    .line 14
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzj()V

    const/4 v7, 0x0

    goto :goto_4

    .line 15
    :cond_9
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzd()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v12

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzd:Lcom/google/android/gms/internal/ads/zzabp;

    move v5, v11

    move-wide v11, v12

    move-object v13, v7

    .line 16
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzagb;->zza(JJLcom/google/android/gms/internal/ads/zzabp;Lcom/google/android/gms/internal/ads/zzfa;)Lcom/google/android/gms/internal/ads/zzagb;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzafx;->zze:Lcom/google/android/gms/internal/ads/zzabl;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzabl;->zza()Z

    move-result v6

    if-nez v6, :cond_b

    .line 17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzj()V

    add-int/lit16 v2, v2, 0x8d

    .line 18
    invoke-virtual {v15, v2, v4}, Lcom/google/android/gms/internal/ads/zzaam;->zzl(IZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzc:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v2

    const/4 v6, 0x3

    .line 19
    invoke-virtual {v15, v2, v4, v6, v4}, Lcom/google/android/gms/internal/ads/zzaam;->zzm([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzc:Lcom/google/android/gms/internal/ads/zzfa;

    .line 20
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafx;->zze:Lcom/google/android/gms/internal/ads/zzabl;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzc:Lcom/google/android/gms/internal/ads/zzfa;

    .line 21
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfa;->zzm()I

    move-result v6

    shr-int/lit8 v9, v6, 0xc

    and-int/lit16 v6, v6, 0xfff

    if-gtz v9, :cond_a

    if-lez v6, :cond_b

    :cond_a
    iput v9, v2, Lcom/google/android/gms/internal/ads/zzabl;->zza:I

    iput v6, v2, Lcom/google/android/gms/internal/ads/zzabl;->zzb:I

    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzd:Lcom/google/android/gms/internal/ads/zzabp;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzabp;->zzc:I

    .line 22
    invoke-virtual {v15, v2, v4}, Lcom/google/android/gms/internal/ads/zzaam;->zzo(IZ)Z

    if-eqz v7, :cond_c

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzabv;->zzh()Z

    move-result v2

    if-nez v2, :cond_c

    if-ne v5, v8, :cond_c

    .line 23
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzafx;->zzh(Lcom/google/android/gms/internal/ads/zzaax;Z)Lcom/google/android/gms/internal/ads/zzafz;

    move-result-object v7

    :cond_c
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzl:Lcom/google/android/gms/internal/ads/zzbz;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v5

    if-eqz v2, :cond_10

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbz;->zza()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_10

    .line 25
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzbz;->zzb(I)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v10

    instance-of v11, v10, Lcom/google/android/gms/internal/ads/zzaer;

    if-eqz v11, :cond_f

    .line 26
    check-cast v10, Lcom/google/android/gms/internal/ads/zzaer;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbz;->zza()I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_e

    .line 28
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzbz;->zzb(I)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v11

    instance-of v12, v11, Lcom/google/android/gms/internal/ads/zzaev;

    if-eqz v12, :cond_d

    .line 29
    check-cast v11, Lcom/google/android/gms/internal/ads/zzaev;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzaen;->zzf:Ljava/lang/String;

    const-string v13, "TLEN"

    .line 30
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 31
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzaev;->zzc:Lcom/google/android/gms/internal/ads/zzfsc;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzo(J)J

    move-result-wide v8

    goto :goto_7

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_e
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    :goto_7
    invoke-static {v5, v6, v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzafu;->zza(JLcom/google/android/gms/internal/ads/zzaer;J)Lcom/google/android/gms/internal/ads/zzafu;

    move-result-object v2

    goto :goto_8

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_10
    const/4 v2, 0x0

    :goto_8
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzr:Z

    if-eqz v5, :cond_11

    new-instance v2, Lcom/google/android/gms/internal/ads/zzafy;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzafy;-><init>()V

    goto :goto_a

    :cond_11
    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    if-nez v7, :cond_13

    const/4 v2, 0x0

    goto :goto_9

    :cond_13
    move-object v2, v7

    :goto_9
    if-eqz v2, :cond_14

    .line 33
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzabv;->zzh()Z

    move-result v5

    goto :goto_a

    .line 34
    :cond_14
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzafx;->zzh(Lcom/google/android/gms/internal/ads/zzaax;Z)Lcom/google/android/gms/internal/ads/zzafz;

    move-result-object v2

    .line 35
    :goto_a
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzq:Lcom/google/android/gms/internal/ads/zzafz;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzh:Lcom/google/android/gms/internal/ads/zzaaz;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzq:Lcom/google/android/gms/internal/ads/zzafz;

    .line 36
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/zzaaz;->zzN(Lcom/google/android/gms/internal/ads/zzabv;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzj:Lcom/google/android/gms/internal/ads/zzabz;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzd:Lcom/google/android/gms/internal/ads/zzabp;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzabp;->zzb:Ljava/lang/String;

    .line 37
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    const/16 v6, 0x1000

    .line 38
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzL(I)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzd:Lcom/google/android/gms/internal/ads/zzabp;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzabp;->zze:I

    .line 39
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzw(I)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzd:Lcom/google/android/gms/internal/ads/zzabp;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzabp;->zzd:I

    .line 40
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzT(I)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzafx;->zze:Lcom/google/android/gms/internal/ads/zzabl;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzabl;->zza:I

    .line 41
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzC(I)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzafx;->zze:Lcom/google/android/gms/internal/ads/zzabl;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzabl;->zzb:I

    .line 42
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzD(I)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzl:Lcom/google/android/gms/internal/ads/zzbz;

    .line 43
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzM(Lcom/google/android/gms/internal/ads/zzbz;)Lcom/google/android/gms/internal/ads/zzak;

    .line 44
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzak;->zzY()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v5

    .line 45
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/zzabz;->zzk(Lcom/google/android/gms/internal/ads/zzam;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzo:J

    goto :goto_b

    .line 46
    :cond_15
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzo:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_16

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-gez v2, :cond_16

    sub-long/2addr v5, v7

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaam;

    long-to-int v6, v5

    .line 47
    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzaam;->zzo(IZ)Z

    .line 48
    :cond_16
    :goto_b
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzp:I

    if-nez v2, :cond_1c

    .line 49
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzj()V

    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzafx;->zzj(Lcom/google/android/gms/internal/ads/zzaax;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_f

    :cond_17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzc:Lcom/google/android/gms/internal/ads/zzfa;

    .line 51
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzc:Lcom/google/android/gms/internal/ads/zzfa;

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzk:I

    int-to-long v5, v5

    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzafx;->zzi(IJ)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 53
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzabq;->zzb(I)I

    move-result v5

    if-ne v5, v3, :cond_18

    goto :goto_c

    .line 54
    :cond_18
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzd:Lcom/google/android/gms/internal/ads/zzabp;

    .line 55
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzabp;->zza(I)Z

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzm:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v7

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzq:Lcom/google/android/gms/internal/ads/zzafz;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v5

    .line 56
    invoke-interface {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzafz;->zzc(J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzm:J

    :cond_19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzd:Lcom/google/android/gms/internal/ads/zzabp;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzabp;->zzc:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzp:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzq:Lcom/google/android/gms/internal/ads/zzafz;

    instance-of v7, v6, Lcom/google/android/gms/internal/ads/zzaft;

    if-nez v7, :cond_1a

    move v2, v5

    goto :goto_d

    .line 57
    :cond_1a
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaft;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzn:J

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzabp;->zzg:I

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 58
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzafx;->zzg(J)J

    const/4 v1, 0x0

    .line 59
    throw v1

    .line 60
    :cond_1b
    :goto_c
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaam;

    const/4 v5, 0x1

    .line 61
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzaam;->zzo(IZ)Z

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzk:I

    goto :goto_e

    :cond_1c
    :goto_d
    const/4 v5, 0x1

    .line 62
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzj:Lcom/google/android/gms/internal/ads/zzabz;

    .line 63
    invoke-interface {v6, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzabz;->zze(Lcom/google/android/gms/internal/ads/zzt;IZ)I

    move-result v1

    if-ne v1, v3, :cond_1d

    goto :goto_f

    :cond_1d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzp:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzp:I

    if-lez v2, :cond_1e

    :goto_e
    const/4 v3, 0x0

    :goto_f
    return v3

    :cond_1e
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzj:Lcom/google/android/gms/internal/ads/zzabz;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzn:J

    .line 64
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzafx;->zzg(J)J

    move-result-wide v6

    const/4 v8, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzd:Lcom/google/android/gms/internal/ads/zzabp;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzabp;->zzc:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 65
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzabz;->zzs(JIIILcom/google/android/gms/internal/ads/zzaby;)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzn:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzd:Lcom/google/android/gms/internal/ads/zzabp;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzabp;->zzg:I

    int-to-long v5, v3

    add-long/2addr v1, v5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzn:J

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzp:I

    return v4
.end method

.method private final zzg(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzm:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzd:Lcom/google/android/gms/internal/ads/zzabp;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzabp;->zzd:I

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long p1, p1, v4

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzaax;Z)Lcom/google/android/gms/internal/ads/zzafz;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzc:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaam;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-virtual {v0, p2, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzaam;->zzm([BIIZ)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzc:Lcom/google/android/gms/internal/ads/zzfa;

    .line 2
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzd:Lcom/google/android/gms/internal/ads/zzabp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzc:Lcom/google/android/gms/internal/ads/zzfa;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzabp;->zza(I)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/zzafs;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzd()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzd:Lcom/google/android/gms/internal/ads/zzabp;

    const/4 v7, 0x0

    move-object v1, p2

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzafs;-><init>(JJLcom/google/android/gms/internal/ads/zzabp;Z)V

    return-object p2
.end method

.method public static zzi(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long/2addr p1, v2

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzaax;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzq:Lcom/google/android/gms/internal/ads/zzafz;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafz;->zzb()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaax;->zze()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzc:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzaax;->zzm([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v3

    :catch_0
    return v1
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzaax;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzj()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzf:Lcom/google/android/gms/internal/ads/zzabn;

    .line 2
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzabn;->zza(Lcom/google/android/gms/internal/ads/zzaax;Lcom/google/android/gms/internal/ads/zzaek;)Lcom/google/android/gms/internal/ads/zzbz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzl:Lcom/google/android/gms/internal/ads/zzbz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzl:Lcom/google/android/gms/internal/ads/zzbz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafx;->zze:Lcom/google/android/gms/internal/ads/zzabl;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabl;->zzb(Lcom/google/android/gms/internal/ads/zzbz;)Z

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaax;->zze()J

    move-result-wide v0

    long-to-int v1, v0

    if-nez p2, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaam;

    .line 4
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzaam;->zzo(IZ)Z

    :cond_1
    move v5, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafx;->zzj(Lcom/google/android/gms/internal/ads/zzaax;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    if-lez v1, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 7
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzc:Lcom/google/android/gms/internal/ads/zzfa;

    .line 8
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzc:Lcom/google/android/gms/internal/ads/zzfa;

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v6

    if-eqz v0, :cond_5

    int-to-long v8, v0

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzafx;->zzi(IJ)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 10
    :cond_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzabq;->zzb(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_b

    :cond_6
    if-eq v7, p2, :cond_7

    const/high16 v0, 0x20000

    goto :goto_1

    :cond_7
    const v0, 0x8000

    :goto_1
    add-int/lit8 v1, v4, 0x1

    if-ne v4, v0, :cond_9

    if-eqz p2, :cond_8

    return v3

    :cond_8
    const-string p1, "Searched too many bytes."

    .line 11
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object p1

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzj()V

    add-int v0, v5, v1

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaam;

    .line 13
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzaam;->zzl(IZ)Z

    goto :goto_2

    :cond_a
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaam;

    .line 14
    invoke-virtual {v0, v7, v3}, Lcom/google/android/gms/internal/ads/zzaam;->zzo(IZ)Z

    :goto_2
    move v4, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzd:Lcom/google/android/gms/internal/ads/zzabp;

    .line 15
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzabp;->zza(I)Z

    move v0, v6

    goto :goto_5

    :cond_c
    const/4 v6, 0x4

    if-ne v1, v6, :cond_e

    :goto_3
    if-eqz p2, :cond_d

    add-int/2addr v5, v4

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaam;

    .line 17
    invoke-virtual {p1, v5, v3}, Lcom/google/android/gms/internal/ads/zzaam;->zzo(IZ)Z

    goto :goto_4

    .line 18
    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzj()V

    .line 19
    :goto_4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzk:I

    return v7

    :cond_e
    :goto_5
    add-int/lit8 v8, v8, -0x4

    .line 20
    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaam;

    .line 21
    invoke-virtual {v6, v8, v3}, Lcom/google/android/gms/internal/ads/zzaam;->zzl(IZ)Z

    goto :goto_0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaax;Lcom/google/android/gms/internal/ads/zzabs;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzi:Lcom/google/android/gms/internal/ads/zzabz;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p2, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafx;->zzf(Lcom/google/android/gms/internal/ads/zzaax;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzq:Lcom/google/android/gms/internal/ads/zzafz;

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzaft;

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzn:J

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzafx;->zzg(J)J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzq:Lcom/google/android/gms/internal/ads/zzafz;

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzabv;->zze()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzq:Lcom/google/android/gms/internal/ads/zzafz;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaft;

    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaaz;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzh:Lcom/google/android/gms/internal/ads/zzaaz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzh:Lcom/google/android/gms/internal/ads/zzaaz;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzv(II)Lcom/google/android/gms/internal/ads/zzabz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzi:Lcom/google/android/gms/internal/ads/zzabz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzi:Lcom/google/android/gms/internal/ads/zzabz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzj:Lcom/google/android/gms/internal/ads/zzabz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzh:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzC()V

    return-void
.end method

.method public final zzc(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzk:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzm:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzn:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzp:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzq:Lcom/google/android/gms/internal/ads/zzafz;

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzaft;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaft;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaax;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzafx;->zzk(Lcom/google/android/gms/internal/ads/zzaax;Z)Z

    move-result p1

    return p1
.end method

.method public final zze()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzr:Z

    return-void
.end method
