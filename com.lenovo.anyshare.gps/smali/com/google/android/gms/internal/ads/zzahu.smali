.class public abstract Lcom/google/android/gms/internal/ads/zzahu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzahn;

.field public zzb:Lcom/google/android/gms/internal/ads/zzabz;

.field public zzc:Lcom/google/android/gms/internal/ads/zzaaz;

.field public zzd:Lcom/google/android/gms/internal/ads/zzahp;

.field public zze:J

.field public zzf:J

.field public zzg:J

.field public zzh:I

.field public zzi:I

.field public zzj:Lcom/google/android/gms/internal/ads/zzahr;

.field public zzk:J

.field public zzl:Z

.field public zzm:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zza:Lcom/google/android/gms/internal/ads/zzahn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzj:Lcom/google/android/gms/internal/ads/zzahr;

    return-void
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzfa;)J
.end method

.method public zzb(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzj:Lcom/google/android/gms/internal/ads/zzahr;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzf:J

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzh:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahu;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzg:J

    return-void
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/ads/zzfa;JLcom/google/android/gms/internal/ads/zzahr;)Z
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
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzaax;Lcom/google/android/gms/internal/ads/zzabs;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzahu;->zzb:Lcom/google/android/gms/internal/ads/zzabz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    iget v1, v11, Lcom/google/android/gms/internal/ads/zzahu;->zzh:I

    const/4 v2, 0x3

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v12, :cond_0

    return v5

    .line 3
    :cond_0
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzahu;->zzd:Lcom/google/android/gms/internal/ads/zzahp;

    .line 4
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzahp;->zzd(Lcom/google/android/gms/internal/ads/zzaax;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-ltz v1, :cond_1

    move-object/from16 v1, p2

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzabs;->zza:J

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    cmp-long v1, v7, v3

    if-gez v1, :cond_2

    const-wide/16 v14, 0x2

    add-long/2addr v7, v14

    neg-long v7, v7

    .line 5
    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzahu;->zzi(J)V

    :cond_2
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzahu;->zzl:Z

    if-nez v1, :cond_3

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzahu;->zzd:Lcom/google/android/gms/internal/ads/zzahp;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzahp;->zze()Lcom/google/android/gms/internal/ads/zzabv;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 7
    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzN(Lcom/google/android/gms/internal/ads/zzabv;)V

    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/zzahu;->zzl:Z

    :cond_3
    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/zzahu;->zzk:J

    cmp-long v1, v6, v9

    if-gtz v1, :cond_5

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzahu;->zza:Lcom/google/android/gms/internal/ads/zzahn;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzahn;->zze(Lcom/google/android/gms/internal/ads/zzaax;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iput v2, v11, Lcom/google/android/gms/internal/ads/zzahu;->zzh:I

    const/4 v13, -0x1

    goto :goto_1

    .line 10
    :cond_5
    :goto_0
    iput-wide v9, v11, Lcom/google/android/gms/internal/ads/zzahu;->zzk:J

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzahu;->zza:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahn;->zza()Lcom/google/android/gms/internal/ads/zzfa;

    move-result-object v0

    .line 11
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzahu;->zza(Lcom/google/android/gms/internal/ads/zzfa;)J

    move-result-wide v1

    cmp-long v5, v1, v9

    if-ltz v5, :cond_6

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzahu;->zzg:J

    add-long v7, v5, v1

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzahu;->zze:J

    cmp-long v12, v7, v9

    if-ltz v12, :cond_6

    .line 12
    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/ads/zzahu;->zzf(J)J

    move-result-wide v15

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzahu;->zzb:Lcom/google/android/gms/internal/ads/zzabz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()I

    move-result v6

    .line 13
    invoke-static {v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzabx;->zzb(Lcom/google/android/gms/internal/ads/zzabz;Lcom/google/android/gms/internal/ads/zzfa;I)V

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzahu;->zzb:Lcom/google/android/gms/internal/ads/zzabz;

    const/16 v17, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 14
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzabz;->zzs(JIIILcom/google/android/gms/internal/ads/zzaby;)V

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzahu;->zze:J

    :cond_6
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzahu;->zzg:J

    add-long/2addr v3, v1

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzahu;->zzg:J

    :goto_1
    return v13

    :cond_7
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/zzahu;->zzf:J

    long-to-int v2, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaam;

    .line 15
    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/internal/ads/zzaam;->zzo(IZ)Z

    iput v12, v11, Lcom/google/android/gms/internal/ads/zzahu;->zzh:I

    return v13

    .line 16
    :cond_8
    :goto_2
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzahu;->zza:Lcom/google/android/gms/internal/ads/zzahn;

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzahn;->zze(Lcom/google/android/gms/internal/ads/zzaax;)Z

    move-result v1

    if-nez v1, :cond_9

    iput v2, v11, Lcom/google/android/gms/internal/ads/zzahu;->zzh:I

    const/4 v13, -0x1

    goto/16 :goto_5

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v7

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzahu;->zzf:J

    sub-long/2addr v7, v9

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzahu;->zzk:J

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzahu;->zza:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahn;->zza()Lcom/google/android/gms/internal/ads/zzfa;

    move-result-object v1

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzahu;->zzj:Lcom/google/android/gms/internal/ads/zzahr;

    .line 18
    invoke-virtual {v11, v1, v9, v10, v7}, Lcom/google/android/gms/internal/ads/zzahu;->zzc(Lcom/google/android/gms/internal/ads/zzfa;JLcom/google/android/gms/internal/ads/zzahr;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v7

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzahu;->zzf:J

    goto :goto_2

    :cond_a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzahu;->zzj:Lcom/google/android/gms/internal/ads/zzahr;

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzam;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    iput v2, v11, Lcom/google/android/gms/internal/ads/zzahu;->zzi:I

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzahu;->zzm:Z

    if-nez v2, :cond_b

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzahu;->zzb:Lcom/google/android/gms/internal/ads/zzabz;

    .line 20
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzabz;->zzk(Lcom/google/android/gms/internal/ads/zzam;)V

    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/zzahu;->zzm:Z

    :cond_b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzahu;->zzj:Lcom/google/android/gms/internal/ads/zzahr;

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzahp;

    if-eqz v1, :cond_c

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzahu;->zzd:Lcom/google/android/gms/internal/ads/zzahp;

    goto :goto_4

    .line 22
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzd()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaht;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaht;-><init>(Lcom/google/android/gms/internal/ads/zzahs;)V

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/zzahu;->zzd:Lcom/google/android/gms/internal/ads/zzahp;

    goto :goto_4

    :cond_d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzahu;->zza:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahn;->zzb()Lcom/google/android/gms/internal/ads/zzaho;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaho;->zza:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_e

    const/4 v10, 0x1

    goto :goto_3

    :cond_e
    const/4 v10, 0x0

    :goto_3
    new-instance v14, Lcom/google/android/gms/internal/ads/zzahi;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzahu;->zzf:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzd()J

    move-result-wide v4

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzd:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzaho;->zze:I

    add-int/2addr v0, v6

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzb:J

    int-to-long v6, v0

    move-object v0, v14

    move-object/from16 v1, p0

    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Lcom/google/android/gms/internal/ads/zzahu;JJJJZ)V

    iput-object v14, v11, Lcom/google/android/gms/internal/ads/zzahu;->zzd:Lcom/google/android/gms/internal/ads/zzahp;

    .line 24
    :goto_4
    iput v12, v11, Lcom/google/android/gms/internal/ads/zzahu;->zzh:I

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzahu;->zza:Lcom/google/android/gms/internal/ads/zzahn;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahn;->zzd()V

    :goto_5
    return v13
.end method

.method public final zzf(J)J
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzi:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final zzg(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzi:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzaaz;Lcom/google/android/gms/internal/ads/zzabz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Lcom/google/android/gms/internal/ads/zzaaz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzb:Lcom/google/android/gms/internal/ads/zzabz;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzahu;->zzb(Z)V

    return-void
.end method

.method public zzi(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzg:J

    return-void
.end method

.method public final zzj(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zza:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahn;->zzc()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzl:Z

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzahu;->zzb(Z)V

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzh:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzahu;->zzg(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahu;->zze:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzd:Lcom/google/android/gms/internal/ads/zzahp;

    .line 3
    sget p2, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahu;->zze:J

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahp;->zzg(J)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzh:I

    :cond_1
    return-void
.end method
