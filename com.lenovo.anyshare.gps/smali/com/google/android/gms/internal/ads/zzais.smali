.class public final Lcom/google/android/gms/internal/ads/zzais;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaij;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzajk;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzaiy;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzaiy;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzaiy;

.field public zze:J

.field public final zzf:[Z

.field public zzg:Ljava/lang/String;

.field public zzh:Lcom/google/android/gms/internal/ads/zzabz;

.field public zzi:Lcom/google/android/gms/internal/ads/zzair;

.field public zzj:Z

.field public zzk:J

.field public zzl:Z

.field public final zzm:Lcom/google/android/gms/internal/ads/zzfa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajk;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzajk;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzf:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiy;

    const/16 p2, 0x80

    const/4 p3, 0x7

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiy;

    const/16 p3, 0x8

    .line 2
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzc:Lcom/google/android/gms/internal/ads/zzaiy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiy;

    const/4 p3, 0x6

    .line 3
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzaiy;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzk:J

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzm:Lcom/google/android/gms/internal/ads/zzfa;

    return-void
.end method

.method private final zzf([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzj:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaiy;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzc:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaiy;->zza([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaiy;->zza([BII)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfa;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzais;->zzh:Lcom/google/android/gms/internal/ads/zzabz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzc()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzais;->zze:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zza()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzais;->zze:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzais;->zzh:Lcom/google/android/gms/internal/ads/zzabz;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zza()I

    move-result v5

    move-object/from16 v6, p1

    .line 3
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzabz;->zzq(Lcom/google/android/gms/internal/ads/zzfa;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzais;->zzf:[Z

    .line 4
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zza([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_9

    add-int/lit8 v5, v4, 0x3

    .line 5
    aget-byte v6, v3, v5

    and-int/lit8 v10, v6, 0x1f

    sub-int v6, v4, v1

    if-lez v6, :cond_0

    .line 6
    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzais;->zzf([BII)V

    :cond_0
    sub-int v14, v2, v4

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzais;->zze:J

    int-to-long v11, v14

    sub-long v17, v7, v11

    if-gez v6, :cond_1

    neg-int v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzais;->zzk:J

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzais;->zzj:Z

    const/4 v9, 0x4

    if-eqz v8, :cond_2

    goto/16 :goto_2

    .line 7
    :cond_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 8
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd(I)Z

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzais;->zzc:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 9
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd(I)Z

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzais;->zzj:Z

    if-nez v8, :cond_3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaiy;->zze()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzais;->zzc:Lcom/google/android/gms/internal/ads/zzaiy;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaiy;->zze()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzaiy;->zza:[B

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:I

    .line 11
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzais;->zzc:Lcom/google/android/gms/internal/ads/zzaiy;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzaiy;->zza:[B

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:I

    .line 12
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzaiy;->zza:[B

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:I

    .line 13
    invoke-static {v12, v9, v11}, Lcom/google/android/gms/internal/ads/zzfu;->zze([BII)Lcom/google/android/gms/internal/ads/zzft;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzais;->zzc:Lcom/google/android/gms/internal/ads/zzaiy;

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzaiy;->zza:[B

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:I

    .line 14
    invoke-static {v13, v9, v12}, Lcom/google/android/gms/internal/ads/zzfu;->zzd([BII)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v12

    iget v13, v11, Lcom/google/android/gms/internal/ads/zzft;->zza:I

    iget v15, v11, Lcom/google/android/gms/internal/ads/zzft;->zzb:I

    iget v1, v11, Lcom/google/android/gms/internal/ads/zzft;->zzc:I

    .line 15
    invoke-static {v13, v15, v1}, Lcom/google/android/gms/internal/ads/zzea;->zza(III)Ljava/lang/String;

    move-result-object v1

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzais;->zzh:Lcom/google/android/gms/internal/ads/zzabz;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzais;->zzg:Ljava/lang/String;

    .line 16
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    const-string v9, "video/avc"

    .line 17
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 18
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget v1, v11, Lcom/google/android/gms/internal/ads/zzft;->zze:I

    .line 19
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v1, v11, Lcom/google/android/gms/internal/ads/zzft;->zzf:I

    .line 20
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzF(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v1, v11, Lcom/google/android/gms/internal/ads/zzft;->zzg:F

    .line 21
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzP(F)Lcom/google/android/gms/internal/ads/zzak;

    .line 22
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 23
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzak;->zzY()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    .line 24
    invoke-interface {v13, v1}, Lcom/google/android/gms/internal/ads/zzabz;->zzk(Lcom/google/android/gms/internal/ads/zzam;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzais;->zzj:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzais;->zzi:Lcom/google/android/gms/internal/ads/zzair;

    .line 25
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzair;->zzb(Lcom/google/android/gms/internal/ads/zzft;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzais;->zzi:Lcom/google/android/gms/internal/ads/zzair;

    .line 26
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzair;->zza(Lcom/google/android/gms/internal/ads/zzfs;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzais;->zzc:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb()V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaiy;->zze()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:I

    const/4 v9, 0x4

    .line 29
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zze([BII)Lcom/google/android/gms/internal/ads/zzft;

    move-result-object v1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzais;->zzi:Lcom/google/android/gms/internal/ads/zzair;

    .line 30
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzair;->zzb(Lcom/google/android/gms/internal/ads/zzft;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb()V

    goto :goto_2

    :cond_4
    const/4 v9, 0x4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzais;->zzc:Lcom/google/android/gms/internal/ads/zzaiy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaiy;->zze()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:I

    .line 32
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd([BII)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzais;->zzi:Lcom/google/android/gms/internal/ads/zzair;

    .line 33
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzair;->zza(Lcom/google/android/gms/internal/ads/zzfs;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzais;->zzc:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb()V

    .line 35
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 36
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzaiy;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:I

    .line 37
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb([BI)I

    move-result v1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzais;->zzm:Lcom/google/android/gms/internal/ads/zzfa;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzaiy;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zza:[B

    .line 38
    invoke-virtual {v4, v8, v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzD([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzais;->zzm:Lcom/google/android/gms/internal/ads/zzfa;

    const/4 v4, 0x4

    .line 39
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzajk;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzais;->zzm:Lcom/google/android/gms/internal/ads/zzfa;

    .line 40
    invoke-virtual {v1, v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzajk;->zza(JLcom/google/android/gms/internal/ads/zzfa;)V

    :cond_6
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzais;->zzi:Lcom/google/android/gms/internal/ads/zzair;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzais;->zzj:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzais;->zzl:Z

    move-wide/from16 v12, v17

    move/from16 v16, v1

    .line 41
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzair;->zze(JIZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzais;->zzl:Z

    :cond_7
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzais;->zzk:J

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzais;->zzj:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 42
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzaiy;->zzc(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzais;->zzc:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 43
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzaiy;->zzc(I)V

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 44
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzaiy;->zzc(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzais;->zzi:Lcom/google/android/gms/internal/ads/zzair;

    move-wide/from16 v8, v17

    .line 45
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzair;->zzd(JIJ)V

    move v1, v5

    goto/16 :goto_0

    .line 46
    :cond_9
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzais;->zzf([BII)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaaz;Lcom/google/android/gms/internal/ads/zzajv;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzajv;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzajv;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzg:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzajv;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzv(II)Lcom/google/android/gms/internal/ads/zzabz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzh:Lcom/google/android/gms/internal/ads/zzabz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzair;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzh:Lcom/google/android/gms/internal/ads/zzabz;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzair;-><init>(Lcom/google/android/gms/internal/ads/zzabz;ZZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzi:Lcom/google/android/gms/internal/ads/zzair;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzajk;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajk;->zzb(Lcom/google/android/gms/internal/ads/zzaaz;Lcom/google/android/gms/internal/ads/zzajv;)V

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzk:J

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzl:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzl:Z

    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zze:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzl:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzk:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzf:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzf([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzc:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzi:Lcom/google/android/gms/internal/ads/zzair;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzair;->zzc()V

    :cond_0
    return-void
.end method
