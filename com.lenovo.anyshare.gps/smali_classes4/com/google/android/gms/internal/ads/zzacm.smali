.class public final Lcom/google/android/gms/internal/ads/zzacm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaaw;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfa;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzacl;

.field public zzc:I

.field public zzd:Lcom/google/android/gms/internal/ads/zzaaz;

.field public zze:Lcom/google/android/gms/internal/ads/zzacn;

.field public zzf:J

.field public zzg:[Lcom/google/android/gms/internal/ads/zzacp;

.field public zzh:J

.field public zzi:Lcom/google/android/gms/internal/ads/zzacp;

.field public zzj:I

.field public zzk:J

.field public zzl:J

.field public zzm:I

.field public zzn:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfa;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfa;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzacl;-><init>(Lcom/google/android/gms/internal/ads/zzack;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzb:Lcom/google/android/gms/internal/ads/zzacl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaau;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaau;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzd:Lcom/google/android/gms/internal/ads/zzaaz;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzacp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzg:[Lcom/google/android/gms/internal/ads/zzacp;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzk:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzl:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzj:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzf:J

    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzacm;)[Lcom/google/android/gms/internal/ads/zzacp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzg:[Lcom/google/android/gms/internal/ads/zzacp;

    return-object p0
.end method

.method private final zzf(I)Lcom/google/android/gms/internal/ads/zzacp;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzg:[Lcom/google/android/gms/internal/ads/zzacp;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzacp;->zzg(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaax;Lcom/google/android/gms/internal/ads/zzabs;)I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzh:J

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-eqz v8, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v8

    cmp-long v10, v2, v8

    if-ltz v10, :cond_1

    const-wide/32 v10, 0x40000

    add-long/2addr v10, v8

    cmp-long v12, v2, v10

    if-lez v12, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v2, v8

    .line 2
    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaam;

    long-to-int v3, v2

    .line 3
    invoke-virtual {v8, v3, v7}, Lcom/google/android/gms/internal/ads/zzaam;->zzo(IZ)Z

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v8, p2

    .line 4
    iput-wide v2, v8, Lcom/google/android/gms/internal/ads/zzabs;->zza:J

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzh:J

    if-eqz v2, :cond_3

    return v6

    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzc:I

    const/16 v3, 0xc

    const/4 v8, 0x0

    if-eqz v2, :cond_2d

    const v9, 0x6c726468

    const v10, 0x5453494c

    const/4 v11, 0x2

    if-eq v2, v6, :cond_2a

    const/4 v12, 0x3

    if-eq v2, v11, :cond_1e

    const/4 v9, 0x4

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x8

    const/16 v11, 0x10

    if-eq v2, v12, :cond_15

    const/4 v4, 0x5

    const/16 v5, 0x8

    if-eq v2, v9, :cond_13

    if-eq v2, v4, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v11

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzl:J

    cmp-long v2, v11, v13

    if-ltz v2, :cond_4

    const/4 v7, -0x1

    goto/16 :goto_4

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzi:Lcom/google/android/gms/internal/ads/zzacp;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzacp;->zzh(Lcom/google/android/gms/internal/ads/zzaax;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_5
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzi:Lcom/google/android/gms/internal/ads/zzacp;

    return v7

    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v8

    const-wide/16 v11, 0x1

    and-long/2addr v8, v11

    cmp-long v2, v8, v11

    if-nez v2, :cond_7

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaam;

    .line 5
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzaam;->zzo(IZ)Z

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v2

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaam;

    .line 6
    invoke-virtual {v4, v2, v7, v3, v7}, Lcom/google/android/gms/internal/ads/zzaam;->zzm([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 7
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzg()I

    move-result v2

    if-ne v2, v10, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 9
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzg()I

    move-result v2

    const v6, 0x69766f6d

    if-ne v2, v6, :cond_8

    goto :goto_3

    :cond_8
    const/16 v3, 0x8

    .line 11
    :goto_3
    invoke-virtual {v4, v3, v7}, Lcom/google/android/gms/internal/ads/zzaam;->zzo(IZ)Z

    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzj()V

    goto :goto_4

    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfa;->zzg()I

    move-result v3

    const v6, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v6, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long/2addr v1, v15

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzh:J

    goto :goto_4

    .line 14
    :cond_a
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzaam;->zzo(IZ)Z

    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzj()V

    .line 16
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzacm;->zzf(I)Lcom/google/android/gms/internal/ads/zzacp;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzh:J

    goto :goto_4

    .line 17
    :cond_b
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzacp;->zze(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzi:Lcom/google/android/gms/internal/ads/zzacp;

    :goto_4
    return v7

    .line 18
    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfa;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzm:I

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfa;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzm:I

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaam;

    .line 19
    invoke-virtual {v1, v3, v7, v4, v7}, Lcom/google/android/gms/internal/ads/zzaam;->zzn([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zza()I

    move-result v1

    if-ge v1, v11, :cond_d

    goto :goto_6

    .line 20
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzc()I

    move-result v1

    .line 21
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzg()I

    move-result v3

    int-to-long v3, v3

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzk:J

    cmp-long v5, v3, v8

    if-lez v5, :cond_e

    goto :goto_5

    :cond_e
    add-long/2addr v8, v15

    move-wide v13, v8

    .line 23
    :goto_5
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 24
    :cond_f
    :goto_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zza()I

    move-result v1

    if-lt v1, v11, :cond_11

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzg()I

    move-result v1

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzg()I

    move-result v3

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzg()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v13

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzg()I

    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzacm;->zzf(I)Lcom/google/android/gms/internal/ads/zzacp;

    move-result-object v1

    if-eqz v1, :cond_f

    and-int/2addr v3, v11

    if-ne v3, v11, :cond_10

    .line 30
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzacp;->zzb(J)V

    .line 31
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacp;->zzd()V

    goto :goto_6

    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzg:[Lcom/google/android/gms/internal/ads/zzacp;

    .line 32
    array-length v2, v1

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_12

    aget-object v4, v1, v3

    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzacp;->zzc()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzn:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzd:Lcom/google/android/gms/internal/ads/zzaaz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzacj;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzf:J

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzacj;-><init>(Lcom/google/android/gms/internal/ads/zzacm;J)V

    .line 34
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaaz;->zzN(Lcom/google/android/gms/internal/ads/zzabv;)V

    const/4 v1, 0x6

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzc:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzk:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzh:J

    return v7

    .line 35
    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaam;

    .line 36
    invoke-virtual {v3, v2, v7, v5, v7}, Lcom/google/android/gms/internal/ads/zzaam;->zzn([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 37
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzg()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfa;->zzg()I

    move-result v3

    const v5, 0x31786469

    if-ne v2, v5, :cond_14

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzc:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzm:I

    goto :goto_8

    :cond_14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzh:J

    :goto_8
    return v7

    :cond_15
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzk:J

    cmp-long v12, v8, v4

    if-eqz v12, :cond_17

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v4

    cmp-long v12, v4, v8

    if-nez v12, :cond_16

    goto :goto_9

    .line 40
    :cond_16
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzh:J

    return v7

    .line 41
    :cond_17
    :goto_9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaam;

    .line 42
    invoke-virtual {v5, v4, v7, v3, v7}, Lcom/google/android/gms/internal/ads/zzaam;->zzm([BIIZ)Z

    .line 43
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzj()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 44
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzb:Lcom/google/android/gms/internal/ads/zzacl;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 45
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzacl;->zza(Lcom/google/android/gms/internal/ads/zzfa;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfa;->zzg()I

    move-result v4

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzb:Lcom/google/android/gms/internal/ads/zzacl;

    iget v9, v8, Lcom/google/android/gms/internal/ads/zzacl;->zza:I

    const v12, 0x46464952

    if-ne v9, v12, :cond_18

    .line 47
    invoke-virtual {v5, v3, v7}, Lcom/google/android/gms/internal/ads/zzaam;->zzo(IZ)Z

    return v7

    :cond_18
    if-ne v9, v10, :cond_1d

    const v3, 0x69766f6d

    if-eq v4, v3, :cond_19

    goto :goto_b

    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzk:J

    iget v5, v8, Lcom/google/android/gms/internal/ads/zzacl;->zzb:I

    int-to-long v8, v5

    add-long/2addr v3, v8

    add-long/2addr v3, v15

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzl:J

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzn:Z

    if-nez v5, :cond_1c

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzacm;->zze:Lcom/google/android/gms/internal/ads/zzacn;

    if-eqz v5, :cond_1b

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzacn;->zzb:I

    and-int/2addr v2, v11

    if-eq v2, v11, :cond_1a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzd:Lcom/google/android/gms/internal/ads/zzaaz;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzabu;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzf:J

    invoke-direct {v3, v4, v5, v13, v14}, Lcom/google/android/gms/internal/ads/zzabu;-><init>(JJ)V

    .line 48
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaaz;->zzN(Lcom/google/android/gms/internal/ads/zzabv;)V

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzn:Z

    goto :goto_a

    :cond_1a
    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzc:I

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzh:J

    return v7

    :cond_1b
    const/4 v1, 0x0

    .line 49
    throw v1

    .line 50
    :cond_1c
    :goto_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzh:J

    const/4 v1, 0x6

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzc:I

    return v7

    .line 51
    :cond_1d
    :goto_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v1

    iget v3, v8, Lcom/google/android/gms/internal/ads/zzacl;->zzb:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long/2addr v1, v15

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzh:J

    return v7

    .line 52
    :cond_1e
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzj:I

    add-int/lit8 v3, v3, -0x4

    .line 53
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfa;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzfa;-><init>(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v5

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaam;

    .line 54
    invoke-virtual {v1, v5, v7, v3, v7}, Lcom/google/android/gms/internal/ads/zzaam;->zzn([BIIZ)Z

    .line 55
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/zzacq;->zzc(ILcom/google/android/gms/internal/ads/zzfa;)Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacq;->zza()I

    move-result v3

    if-ne v3, v9, :cond_29

    .line 56
    const-class v3, Lcom/google/android/gms/internal/ads/zzacn;

    .line 57
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzacq;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaci;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzacn;

    if-eqz v3, :cond_28

    .line 58
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzacm;->zze:Lcom/google/android/gms/internal/ads/zzacn;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzacn;->zzc:I

    int-to-long v4, v4

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzacn;->zza:I

    int-to-long v8, v3

    mul-long v4, v4, v8

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzf:J

    new-instance v3, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacq;->zza:Lcom/google/android/gms/internal/ads/zzfsc;

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_c
    if-ge v5, v4, :cond_27

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 61
    check-cast v8, Lcom/google/android/gms/internal/ads/zzaci;

    .line 62
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaci;->zza()I

    move-result v9

    const v10, 0x6c727473

    if-ne v9, v10, :cond_26

    .line 63
    check-cast v8, Lcom/google/android/gms/internal/ads/zzacq;

    add-int/lit8 v9, v14, 0x1

    const-class v10, Lcom/google/android/gms/internal/ads/zzaco;

    .line 64
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzacq;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaci;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzaco;

    const-class v13, Lcom/google/android/gms/internal/ads/zzacr;

    .line 65
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzacq;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaci;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzacr;

    if-nez v10, :cond_20

    const-string v8, "AviExtractor"

    const-string v10, "Missing Stream Header"

    .line 66
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    move-object/from16 p1, v3

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_20
    if-nez v13, :cond_21

    const-string v8, "AviExtractor"

    const-string v10, "Missing Stream Format"

    .line 67
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_21
    iget v15, v10, Lcom/google/android/gms/internal/ads/zzaco;->zzd:I

    move-object/from16 p1, v3

    int-to-long v2, v15

    iget v15, v10, Lcom/google/android/gms/internal/ads/zzaco;->zzb:I

    int-to-long v11, v15

    iget v15, v10, Lcom/google/android/gms/internal/ads/zzaco;->zzc:I

    int-to-long v6, v15

    const-wide/32 v15, 0xf4240

    mul-long v18, v11, v15

    move-wide/from16 v16, v2

    move-wide/from16 v20, v6

    .line 68
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(JJJ)J

    move-result-wide v2

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzacr;->zza:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v7

    .line 69
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzak;->zzG(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzaco;->zze:I

    if-eqz v11, :cond_22

    .line 70
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzak;->zzL(I)Lcom/google/android/gms/internal/ads/zzak;

    :cond_22
    const-class v11, Lcom/google/android/gms/internal/ads/zzacs;

    .line 71
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzacq;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaci;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzacs;

    if-eqz v8, :cond_23

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzacs;->zza:Ljava/lang/String;

    .line 72
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    :cond_23
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 73
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcc;->zzb(Ljava/lang/String;)I

    move-result v11

    const/4 v6, 0x1

    if-eq v11, v6, :cond_24

    const/4 v6, 0x2

    if-ne v11, v6, :cond_1f

    const/4 v15, 0x2

    goto :goto_e

    :cond_24
    move v15, v11

    :goto_e
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzd:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 74
    invoke-interface {v6, v14, v15}, Lcom/google/android/gms/internal/ads/zzaaz;->zzv(II)Lcom/google/android/gms/internal/ads/zzabz;

    move-result-object v6

    .line 75
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzak;->zzY()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzabz;->zzk(Lcom/google/android/gms/internal/ads/zzam;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzacp;

    iget v8, v10, Lcom/google/android/gms/internal/ads/zzaco;->zzd:I

    move-object v13, v7

    move-wide/from16 v16, v2

    move/from16 v18, v8

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzacp;-><init>(IIJILcom/google/android/gms/internal/ads/zzabz;)V

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzf:J

    move-object v2, v7

    :goto_f
    if-eqz v2, :cond_25

    move-object/from16 v3, p1

    .line 76
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_25
    move-object/from16 v3, p1

    :goto_10
    move v14, v9

    :cond_26
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x3

    goto/16 :goto_c

    :cond_27
    const/4 v2, 0x0

    .line 77
    new-array v1, v2, [Lcom/google/android/gms/internal/ads/zzacp;

    .line 78
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzacp;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzg:[Lcom/google/android/gms/internal/ads/zzacp;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzd:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 79
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzC()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzc:I

    return v2

    :cond_28
    const-string v1, "AviHeader not found"

    const/4 v2, 0x0

    .line 80
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v1

    throw v1

    :cond_29
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacq;->zza()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected header list type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v1

    throw v1

    .line 84
    :cond_2a
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v4

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaam;

    const/4 v5, 0x0

    .line 85
    invoke-virtual {v1, v4, v5, v3, v5}, Lcom/google/android/gms/internal/ads/zzaam;->zzn([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 86
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzb:Lcom/google/android/gms/internal/ads/zzacl;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 87
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzacl;->zza(Lcom/google/android/gms/internal/ads/zzfa;)V

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzacl;->zza:I

    if-ne v4, v10, :cond_2c

    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfa;->zzg()I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzacl;->zzc:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzb:Lcom/google/android/gms/internal/ads/zzacl;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzacl;->zzc:I

    if-ne v3, v9, :cond_2b

    .line 89
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzacl;->zzb:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzj:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzc:I

    const/4 v1, 0x0

    return v1

    .line 90
    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hdrl expected, found: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v1

    throw v1

    :cond_2c
    const/4 v2, 0x0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LIST expected, found: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v1

    throw v1

    :cond_2d
    move-object v2, v8

    .line 94
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzacm;->zzd(Lcom/google/android/gms/internal/ads/zzaax;)Z

    move-result v4

    if-eqz v4, :cond_2e

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaam;

    const/4 v2, 0x0

    .line 95
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaam;->zzo(IZ)Z

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzc:I

    return v2

    :cond_2e
    const-string v1, "AVI Header List not found"

    .line 96
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v1

    goto :goto_12

    :goto_11
    throw v1

    :goto_12
    goto :goto_11
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaaz;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzd:Lcom/google/android/gms/internal/ads/zzaaz;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzh:J

    return-void
.end method

.method public final zzc(JJ)V
    .locals 3

    const-wide/16 p3, -0x1

    .line 1
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzh:J

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzi:Lcom/google/android/gms/internal/ads/zzacp;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzg:[Lcom/google/android/gms/internal/ads/zzacp;

    array-length p4, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    aget-object v2, p3, v1

    .line 2
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzacp;->zzf(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzg:[Lcom/google/android/gms/internal/ads/zzacp;

    .line 3
    array-length p1, p1

    if-nez p1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzc:I

    return-void

    :cond_1
    const/4 p1, 0x3

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzc:I

    return-void

    :cond_2
    const/4 p1, 0x6

    goto :goto_1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaax;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaam;

    const/4 v1, 0x0

    const/16 v2, 0xc

    .line 1
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzaam;->zzm([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzg()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzg()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method