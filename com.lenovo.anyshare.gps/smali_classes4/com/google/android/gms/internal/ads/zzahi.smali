.class public final Lcom/google/android/gms/internal/ads/zzahi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahp;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzaho;

.field public final zzb:J

.field public final zzc:J

.field public final zzd:Lcom/google/android/gms/internal/ads/zzahu;

.field public zze:I

.field public zzf:J

.field public zzg:J

.field public zzh:J

.field public zzi:J

.field public zzj:J

.field public zzk:J

.field public zzl:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahu;JJJJZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    cmp-long v1, p4, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzd:Lcom/google/android/gms/internal/ads/zzahu;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzc:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahi;->zze:I

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzf:J

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahi;->zze:I

    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaho;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaho;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahi;->zza:Lcom/google/android/gms/internal/ads/zzaho;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzahi;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzc:J

    return-wide v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzahi;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzb:J

    return-wide v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzahi;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzf:J

    return-wide v0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzahi;)Lcom/google/android/gms/internal/ads/zzahu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzd:Lcom/google/android/gms/internal/ads/zzahu;

    return-object p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzaax;)J
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahi;->zze:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    if-eqz v2, :cond_b

    if-eq v2, v3, :cond_c

    const/4 v3, 0x2

    const/4 v10, 0x3

    if-eq v2, v3, :cond_0

    if-eq v2, v10, :cond_9

    return-wide v6

    .line 2
    :cond_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzi:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzj:J

    cmp-long v13, v2, v11

    if-nez v13, :cond_1

    :goto_0
    move-wide v2, v6

    goto/16 :goto_3

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v2

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahi;->zza:Lcom/google/android/gms/internal/ads/zzaho;

    .line 3
    invoke-virtual {v13, v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzaho;->zzc(Lcom/google/android/gms/internal/ads/zzaax;J)Z

    move-result v11

    if-nez v11, :cond_3

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzi:J

    cmp-long v13, v11, v2

    if-eqz v13, :cond_2

    move-wide v2, v11

    goto/16 :goto_3

    .line 4
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    .line 5
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzahi;->zza:Lcom/google/android/gms/internal/ads/zzaho;

    .line 7
    invoke-virtual {v11, v1, v5}, Lcom/google/android/gms/internal/ads/zzaho;->zzb(Lcom/google/android/gms/internal/ads/zzaax;Z)Z

    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzj()V

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzh:J

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahi;->zza:Lcom/google/android/gms/internal/ads/zzaho;

    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/zzaho;->zzb:J

    sub-long/2addr v11, v14

    iget v8, v13, Lcom/google/android/gms/internal/ads/zzaho;->zzd:I

    iget v9, v13, Lcom/google/android/gms/internal/ads/zzaho;->zze:I

    add-int/2addr v8, v9

    const-wide/16 v16, 0x0

    cmp-long v9, v11, v16

    if-ltz v9, :cond_4

    const-wide/32 v18, 0x11940

    cmp-long v9, v11, v18

    if-gez v9, :cond_4

    goto :goto_0

    :cond_4
    cmp-long v9, v11, v16

    if-gez v9, :cond_5

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzj:J

    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzl:J

    goto :goto_1

    .line 9
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v2

    int-to-long v4, v8

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzi:J

    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzk:J

    .line 10
    :goto_1
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzj:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzi:J

    sub-long v14, v2, v4

    const-wide/32 v18, 0x186a0

    cmp-long v20, v14, v18

    if-gez v20, :cond_6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzj:J

    move-wide v2, v4

    goto :goto_3

    :cond_6
    int-to-long v9, v8

    cmp-long v8, v11, v16

    if-gtz v8, :cond_7

    const-wide/16 v16, 0x2

    goto :goto_2

    :cond_7
    const-wide/16 v16, 0x1

    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v20

    mul-long v9, v9, v16

    sub-long v20, v20, v9

    mul-long v11, v11, v14

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzl:J

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzk:J

    sub-long/2addr v8, v14

    .line 11
    div-long/2addr v11, v8

    add-long v8, v20, v11

    add-long/2addr v2, v6

    .line 12
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_3
    cmp-long v4, v2, v6

    if-eqz v4, :cond_8

    return-wide v2

    :cond_8
    const/4 v2, 0x3

    .line 13
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahi;->zze:I

    .line 14
    :cond_9
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahi;->zza:Lcom/google/android/gms/internal/ads/zzaho;

    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzaho;->zzc(Lcom/google/android/gms/internal/ads/zzaax;J)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahi;->zza:Lcom/google/android/gms/internal/ads/zzaho;

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaho;->zzb(Lcom/google/android/gms/internal/ads/zzaax;Z)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahi;->zza:Lcom/google/android/gms/internal/ads/zzaho;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaho;->zzb:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzh:J

    cmp-long v5, v3, v8

    if-lez v5, :cond_a

    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzj()V

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zze:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzk:J

    const-wide/16 v4, 0x2

    add-long/2addr v1, v4

    neg-long v1, v1

    return-wide v1

    :cond_a
    const-wide/16 v4, 0x2

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaho;->zzd:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaho;->zze:I

    add-int/2addr v3, v2

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaam;

    const/4 v8, 0x0

    .line 17
    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzaam;->zzo(IZ)Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzi:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahi;->zza:Lcom/google/android/gms/internal/ads/zzaho;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzaho;->zzb:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzk:J

    goto :goto_4

    .line 18
    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzg:J

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahi;->zze:I

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzc:J

    const-wide/32 v14, -0xff1b

    add-long/2addr v10, v14

    cmp-long v2, v10, v4

    if-lez v2, :cond_c

    return-wide v10

    .line 19
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahi;->zza:Lcom/google/android/gms/internal/ads/zzaho;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaho;->zza()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahi;->zza:Lcom/google/android/gms/internal/ads/zzaho;

    .line 21
    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzaho;->zzc(Lcom/google/android/gms/internal/ads/zzaax;J)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 22
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahi;->zza:Lcom/google/android/gms/internal/ads/zzaho;

    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzaho;->zzb(Lcom/google/android/gms/internal/ads/zzaax;Z)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahi;->zza:Lcom/google/android/gms/internal/ads/zzaho;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzaho;->zzd:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaho;->zze:I

    add-int/2addr v5, v2

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaam;

    .line 24
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzaam;->zzo(IZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahi;->zza:Lcom/google/android/gms/internal/ads/zzaho;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzaho;->zzb:J

    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahi;->zza:Lcom/google/android/gms/internal/ads/zzaho;

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzaho;->zza:I

    const/4 v9, 0x4

    and-int/2addr v8, v9

    if-eq v8, v9, :cond_e

    .line 25
    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzaho;->zzc(Lcom/google/android/gms/internal/ads/zzaax;J)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzc:J

    cmp-long v2, v10, v12

    if-gez v2, :cond_e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahi;->zza:Lcom/google/android/gms/internal/ads/zzaho;

    .line 26
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaho;->zzb(Lcom/google/android/gms/internal/ads/zzaax;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahi;->zza:Lcom/google/android/gms/internal/ads/zzaho;

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzaho;->zzd:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaho;->zze:I

    add-int/2addr v8, v2

    .line 27
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzaba;->zze(Lcom/google/android/gms/internal/ads/zzaax;I)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahi;->zza:Lcom/google/android/gms/internal/ads/zzaho;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzaho;->zzb:J

    goto :goto_5

    :cond_e
    :goto_6
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzf:J

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zze:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzg:J

    return-wide v1

    .line 28
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/internal/ads/zzabv;
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzf:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahh;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzahh;-><init>(Lcom/google/android/gms/internal/ads/zzahi;Lcom/google/android/gms/internal/ads/zzahg;)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final zzg(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzf:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzh:J

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahi;->zze:I

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzb:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzi:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzj:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzk:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzf:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzl:J

    return-void
.end method
