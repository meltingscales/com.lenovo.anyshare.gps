.class public final Lcom/google/android/gms/internal/ads/zzagy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaaw;
.implements Lcom/google/android/gms/internal/ads/zzabv;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzabd;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/ads/zzfa;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzfa;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzfa;

.field public final zze:Lcom/google/android/gms/internal/ads/zzfa;

.field public final zzf:Ljava/util/ArrayDeque;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzaha;

.field public final zzh:Ljava/util/List;

.field public zzi:I

.field public zzj:I

.field public zzk:J

.field public zzl:I

.field public zzm:Lcom/google/android/gms/internal/ads/zzfa;

.field public zzn:I

.field public zzo:I

.field public zzp:I

.field public zzq:I

.field public zzr:Lcom/google/android/gms/internal/ads/zzaaz;

.field public zzs:[Lcom/google/android/gms/internal/ads/zzagx;

.field public zzt:[[J

.field public zzu:I

.field public zzv:J

.field public zzw:I

.field public zzx:Lcom/google/android/gms/internal/ads/zzafa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagv;->zza:Lcom/google/android/gms/internal/ads/zzagv;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagy;->zza:Lcom/google/android/gms/internal/ads/zzabd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzagy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzi:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaha;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaha;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzg:Lcom/google/android/gms/internal/ads/zzaha;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzh:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfa;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfa;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zze:Lcom/google/android/gms/internal/ads/zzfa;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzf:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfa;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfu;->zza:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfa;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzb:Lcom/google/android/gms/internal/ads/zzfa;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfa;

    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfa;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Lcom/google/android/gms/internal/ads/zzfa;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfa;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfa;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzd:Lcom/google/android/gms/internal/ads/zzfa;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzaaz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzr:Lcom/google/android/gms/internal/ads/zzaaz;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzagx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzs:[Lcom/google/android/gms/internal/ads/zzagx;

    return-void
.end method

.method public static zzf(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzahf;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahf;->zza(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahf;->zzb(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzahf;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzagy;->zzi(Lcom/google/android/gms/internal/ads/zzahf;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzc:[J

    aget-wide p1, p0, p1

    .line 3
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzk()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzl:I

    return-void
.end method

.method private final zzl(J)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcd;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzagc;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzagc;->zza:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzf:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzagc;

    .line 3
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzage;->zzd:I

    const v4, 0x6d6f6f76

    if-ne v1, v4, :cond_19

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzw:I

    new-instance v11, Lcom/google/android/gms/internal/ads/zzabl;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzabl;-><init>()V

    const v5, 0x75647461

    .line 5
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzagc;->zzb(I)Lcom/google/android/gms/internal/ads/zzagd;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzagn;->zzb(Lcom/google/android/gms/internal/ads/zzagd;)Lcom/google/android/gms/internal/ads/zzagm;

    move-result-object v5

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzagm;->zza:Lcom/google/android/gms/internal/ads/zzbz;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzagm;->zzb:Lcom/google/android/gms/internal/ads/zzbz;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzagm;->zzc:Lcom/google/android/gms/internal/ads/zzbz;

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzabl;->zzb(Lcom/google/android/gms/internal/ads/zzbz;)Z

    :cond_1
    move-object v14, v5

    move-object v15, v6

    move-object v13, v7

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    const v5, 0x6d657461

    .line 8
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzagc;->zza(I)Lcom/google/android/gms/internal/ads/zzagc;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 9
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzagn;->zza(Lcom/google/android/gms/internal/ads/zzagc;)Lcom/google/android/gms/internal/ads/zzbz;

    move-result-object v5

    move-object v10, v5

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    const/4 v9, 0x0

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    const/16 v16, 0x1

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    :goto_3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/16 v17, 0x0

    sget-object v18, Lcom/google/android/gms/internal/ads/zzagw;->zza:Lcom/google/android/gms/internal/ads/zzagw;

    move-object v4, v11

    const/4 v12, 0x1

    move/from16 v8, v17

    move/from16 v9, v16

    move-object/from16 v20, v10

    move-object/from16 v10, v18

    .line 10
    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzagn;->zzc(Lcom/google/android/gms/internal/ads/zzagc;Lcom/google/android/gms/internal/ads/zzabl;JLcom/google/android/gms/internal/ads/zzad;ZZLcom/google/android/gms/internal/ads/zzfov;)Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v13

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-wide v12, v6

    :goto_4
    const-wide/16 v17, 0x0

    if-ge v8, v4, :cond_13

    .line 12
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v5, v21

    check-cast v5, Lcom/google/android/gms/internal/ads/zzahf;

    .line 13
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzahf;->zzb:I

    if-nez v2, :cond_5

    move-object/from16 v22, v3

    move/from16 v23, v4

    move/from16 v27, v8

    move-object/from16 v19, v10

    move-object/from16 v3, v20

    const/4 v2, -0x1

    goto/16 :goto_c

    .line 14
    :cond_5
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzahf;->zza:Lcom/google/android/gms/internal/ads/zzahc;

    move-object/from16 v22, v3

    move/from16 v23, v4

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzahc;->zze:J

    cmp-long v24, v3, v6

    if-eqz v24, :cond_6

    goto :goto_5

    .line 15
    :cond_6
    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/zzahf;->zzh:J

    .line 16
    :goto_5
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    new-instance v6, Lcom/google/android/gms/internal/ads/zzagx;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzr:Lcom/google/android/gms/internal/ads/zzaaz;

    move-wide/from16 v25, v12

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzahc;->zzb:I

    .line 17
    invoke-interface {v7, v8, v12}, Lcom/google/android/gms/internal/ads/zzaaz;->zzv(II)Lcom/google/android/gms/internal/ads/zzabz;

    move-result-object v7

    invoke-direct {v6, v2, v5, v7}, Lcom/google/android/gms/internal/ads/zzagx;-><init>(Lcom/google/android/gms/internal/ads/zzahc;Lcom/google/android/gms/internal/ads/zzahf;Lcom/google/android/gms/internal/ads/zzabz;)V

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzahc;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 18
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v12, "audio/true-hd"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 19
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzahf;->zze:I

    mul-int/lit8 v7, v7, 0x10

    goto :goto_6

    .line 20
    :cond_7
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzahf;->zze:I

    add-int/lit8 v7, v7, 0x1e

    .line 21
    :goto_6
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzahc;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 22
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v12

    .line 23
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzL(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzahc;->zzb:I

    const/4 v13, 0x2

    if-ne v7, v13, :cond_8

    cmp-long v7, v3, v17

    if-lez v7, :cond_8

    .line 24
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzahf;->zzb:I

    const/4 v7, 0x1

    if-le v5, v7, :cond_8

    long-to-float v3, v3

    int-to-float v4, v5

    const v5, 0x49742400    # 1000000.0f

    div-float/2addr v3, v5

    div-float/2addr v4, v3

    .line 25
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzE(F)Lcom/google/android/gms/internal/ads/zzak;

    :cond_8
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzahc;->zzb:I

    .line 26
    sget v4, Lcom/google/android/gms/internal/ads/zzagu;->zzb:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_9

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzabl;->zza()Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, v11, Lcom/google/android/gms/internal/ads/zzabl;->zza:I

    .line 27
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzC(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v3, v11, Lcom/google/android/gms/internal/ads/zzabl;->zzb:I

    .line 28
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzD(I)Lcom/google/android/gms/internal/ads/zzak;

    :cond_9
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzahc;->zzb:I

    const/4 v4, 0x3

    new-array v5, v4, [Lcom/google/android/gms/internal/ads/zzbz;

    const/4 v7, 0x0

    aput-object v10, v5, v7

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzh:Ljava/util/List;

    .line 29
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v4, 0x1

    const/4 v13, 0x0

    goto :goto_7

    .line 30
    :cond_a
    new-instance v13, Lcom/google/android/gms/internal/ads/zzbz;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzh:Ljava/util/List;

    .line 31
    invoke-direct {v13, v4}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(Ljava/util/List;)V

    const/4 v4, 0x1

    :goto_7
    aput-object v13, v5, v4

    const/4 v13, 0x2

    aput-object v14, v5, v13

    new-instance v13, Lcom/google/android/gms/internal/ads/zzbz;

    move-object/from16 v19, v10

    new-array v10, v7, [Lcom/google/android/gms/internal/ads/zzby;

    move/from16 v27, v8

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v13, v7, v8, v10}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(J[Lcom/google/android/gms/internal/ads/zzby;)V

    if-ne v3, v4, :cond_d

    if-eqz v15, :cond_b

    move-object v13, v15

    :cond_b
    move-object/from16 v3, v20

    :cond_c
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_9

    :cond_d
    const/4 v4, 0x2

    if-ne v3, v4, :cond_b

    move-object/from16 v3, v20

    if-eqz v3, :cond_c

    const/4 v4, 0x0

    .line 32
    :goto_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbz;->zza()I

    move-result v7

    if-ge v4, v7, :cond_c

    .line 33
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbz;->zzb(I)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v7

    instance-of v8, v7, Lcom/google/android/gms/internal/ads/zzfn;

    if-eqz v8, :cond_e

    .line 34
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfn;

    .line 35
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzfn;->zza:Ljava/lang/String;

    const-string v10, "com.android.capture.fps"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbz;

    const/4 v8, 0x1

    new-array v10, v8, [Lcom/google/android/gms/internal/ads/zzby;

    const/4 v8, 0x0

    aput-object v7, v10, v8

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    invoke-direct {v4, v7, v8, v10}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(J[Lcom/google/android/gms/internal/ads/zzby;)V

    move-object v13, v4

    goto :goto_9

    :cond_e
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :goto_9
    const/4 v4, 0x0

    const/4 v10, 0x3

    :goto_a
    if-ge v4, v10, :cond_f

    .line 37
    aget-object v7, v5, v4

    .line 38
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzbz;->zzd(Lcom/google/android/gms/internal/ads/zzbz;)Lcom/google/android/gms/internal/ads/zzbz;

    move-result-object v13

    add-int/lit8 v4, v4, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_a

    .line 39
    :cond_f
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzbz;->zza()I

    move-result v4

    if-lez v4, :cond_10

    .line 40
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzak;->zzM(Lcom/google/android/gms/internal/ads/zzbz;)Lcom/google/android/gms/internal/ads/zzak;

    :cond_10
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzagx;->zzc:Lcom/google/android/gms/internal/ads/zzabz;

    .line 41
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzak;->zzY()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzabz;->zzk(Lcom/google/android/gms/internal/ads/zzam;)V

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzahc;->zzb:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_11

    const/4 v2, -0x1

    if-ne v9, v2, :cond_12

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_b

    :cond_11
    const/4 v2, -0x1

    .line 43
    :cond_12
    :goto_b
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v12, v25

    :goto_c
    add-int/lit8 v8, v27, 0x1

    move-object/from16 v20, v3

    move-object/from16 v10, v19

    move-object/from16 v3, v22

    move/from16 v4, v23

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_4

    :cond_13
    const/4 v2, -0x1

    .line 44
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzu:I

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzv:J

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzagx;

    .line 45
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzagx;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzs:[Lcom/google/android/gms/internal/ads/zzagx;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzs:[Lcom/google/android/gms/internal/ads/zzagx;

    .line 46
    array-length v3, v1

    new-array v4, v3, [[J

    new-array v5, v3, [I

    new-array v6, v3, [J

    new-array v3, v3, [Z

    const/4 v7, 0x0

    .line 47
    :goto_d
    array-length v8, v1

    if-ge v7, v8, :cond_14

    .line 48
    aget-object v8, v1, v7

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzagx;->zzb:Lcom/google/android/gms/internal/ads/zzahf;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzahf;->zzb:I

    new-array v8, v8, [J

    aput-object v8, v4, v7

    .line 49
    aget-object v8, v1, v7

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzagx;->zzb:Lcom/google/android/gms/internal/ads/zzahf;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzahf;->zzf:[J

    const/4 v9, 0x0

    aget-wide v10, v8, v9

    aput-wide v10, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_14
    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 50
    :goto_e
    array-length v8, v1

    if-ge v7, v8, :cond_18

    const-wide v10, 0x7fffffffffffffffL

    move-wide v11, v10

    const/4 v8, 0x0

    const/4 v10, -0x1

    .line 51
    :goto_f
    array-length v13, v1

    if-ge v8, v13, :cond_16

    .line 52
    aget-boolean v13, v3, v8

    if-nez v13, :cond_15

    aget-wide v13, v6, v8

    cmp-long v15, v13, v11

    if-gtz v15, :cond_15

    move v10, v8

    move-wide v11, v13

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    .line 53
    :cond_16
    aget v8, v5, v10

    .line 54
    aget-object v11, v4, v10

    aput-wide v17, v11, v8

    .line 55
    aget-object v12, v1, v10

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzagx;->zzb:Lcom/google/android/gms/internal/ads/zzahf;

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzahf;->zzd:[I

    aget v13, v13, v8

    int-to-long v13, v13

    add-long v17, v17, v13

    const/4 v13, 0x1

    add-int/2addr v8, v13

    .line 56
    aput v8, v5, v10

    .line 57
    array-length v11, v11

    if-ge v8, v11, :cond_17

    .line 58
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzahf;->zzf:[J

    aget-wide v14, v11, v8

    aput-wide v14, v6, v10

    goto :goto_e

    .line 59
    :cond_17
    aput-boolean v13, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_18
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzt:[[J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzr:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 60
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzC()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzr:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 61
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzN(Lcom/google/android/gms/internal/ads/zzabv;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzf:Ljava/util/ArrayDeque;

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzi:I

    goto/16 :goto_0

    :cond_19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzf:Ljava/util/ArrayDeque;

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzf:Ljava/util/ArrayDeque;

    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzagc;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzagc;->zzc(Lcom/google/android/gms/internal/ads/zzagc;)V

    goto/16 :goto_0

    :cond_1a
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzi:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1b

    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzagy;->zzk()V

    :cond_1b
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaax;Lcom/google/android/gms/internal/ads/zzabs;)I
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzi:I

    const v4, 0x66747970

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-eqz v3, :cond_1f

    const-wide/32 v13, 0x40000

    if-eq v3, v10, :cond_17

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v3

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:I

    if-ne v9, v8, :cond_a

    const-wide v16, 0x7fffffffffffffffL

    move-wide/from16 v18, v16

    move-wide/from16 v21, v18

    move-wide/from16 v23, v21

    const/4 v9, 0x0

    const/16 v20, 0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, 0x1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzs:[Lcom/google/android/gms/internal/ads/zzagx;

    .line 2
    array-length v15, v5

    if-ge v9, v15, :cond_8

    .line 3
    aget-object v5, v5, v9

    .line 4
    iget v15, v5, Lcom/google/android/gms/internal/ads/zzagx;->zze:I

    .line 5
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzagx;->zzb:Lcom/google/android/gms/internal/ads/zzahf;

    iget v12, v5, Lcom/google/android/gms/internal/ads/zzahf;->zzb:I

    if-ne v15, v12, :cond_1

    goto :goto_6

    .line 6
    :cond_1
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzahf;->zzc:[J

    aget-wide v28, v5, v15

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzt:[[J

    .line 7
    sget v12, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    aget-object v5, v5, v9

    aget-wide v30, v5, v15

    sub-long v28, v28, v3

    cmp-long v5, v28, v6

    if-ltz v5, :cond_3

    cmp-long v5, v28, v13

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_4

    if-nez v27, :cond_5

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move/from16 v12, v27

    :goto_4
    if-ne v5, v12, :cond_6

    cmp-long v15, v28, v23

    if-gez v15, :cond_6

    :cond_5
    move v12, v5

    move/from16 v26, v9

    move-wide/from16 v21, v30

    goto :goto_5

    :cond_6
    move-wide/from16 v28, v23

    :goto_5
    cmp-long v15, v30, v18

    if-gez v15, :cond_7

    move/from16 v20, v5

    move/from16 v25, v9

    move/from16 v27, v12

    move-wide/from16 v23, v28

    move-wide/from16 v18, v30

    goto :goto_6

    :cond_7
    move/from16 v27, v12

    move-wide/from16 v23, v28

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    cmp-long v5, v18, v16

    if-eqz v5, :cond_9

    if-eqz v20, :cond_9

    const-wide/32 v15, 0xa00000

    add-long v18, v18, v15

    cmp-long v5, v21, v18

    if-ltz v5, :cond_9

    move/from16 v9, v25

    goto :goto_7

    :cond_9
    move/from16 v9, v26

    :goto_7
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:I

    if-ne v9, v8, :cond_a

    const/16 v24, -0x1

    goto/16 :goto_c

    :cond_a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzs:[Lcom/google/android/gms/internal/ads/zzagx;

    .line 8
    aget-object v5, v5, v9

    .line 9
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzagx;->zzc:Lcom/google/android/gms/internal/ads/zzabz;

    .line 10
    iget v12, v5, Lcom/google/android/gms/internal/ads/zzagx;->zze:I

    .line 11
    iget-object v15, v5, Lcom/google/android/gms/internal/ads/zzagx;->zzb:Lcom/google/android/gms/internal/ads/zzahf;

    iget-object v8, v15, Lcom/google/android/gms/internal/ads/zzahf;->zzc:[J

    aget-wide v10, v8, v12

    .line 12
    iget-object v8, v15, Lcom/google/android/gms/internal/ads/zzahf;->zzd:[I

    aget v8, v8, v12

    .line 13
    iget-object v15, v5, Lcom/google/android/gms/internal/ads/zzagx;->zzd:Lcom/google/android/gms/internal/ads/zzaca;

    sub-long v3, v10, v3

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzo:I

    int-to-long v13, v13

    add-long/2addr v3, v13

    cmp-long v13, v3, v6

    if-ltz v13, :cond_16

    const-wide/32 v6, 0x40000

    cmp-long v13, v3, v6

    if-ltz v13, :cond_b

    goto/16 :goto_b

    .line 14
    :cond_b
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzagx;->zza:Lcom/google/android/gms/internal/ads/zzahc;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzahc;->zzg:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_c

    const-wide/16 v6, 0x8

    add-long/2addr v3, v6

    add-int/lit8 v8, v8, -0x8

    :cond_c
    long-to-int v2, v3

    .line 15
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaax;->zzk(I)V

    .line 16
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzagx;->zza:Lcom/google/android/gms/internal/ads/zzahc;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzahc;->zzj:I

    if-eqz v3, :cond_f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v2

    const/4 v4, 0x0

    .line 17
    aput-byte v4, v2, v4

    const/4 v6, 0x1

    .line 18
    aput-byte v4, v2, v6

    const/4 v6, 0x2

    .line 19
    aput-byte v4, v2, v6

    const/4 v4, 0x4

    rsub-int/lit8 v6, v3, 0x4

    :goto_8
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzp:I

    if-ge v4, v8, :cond_13

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzq:I

    if-nez v4, :cond_e

    .line 20
    invoke-interface {v1, v2, v6, v3}, Lcom/google/android/gms/internal/ads/zzaax;->zzi([BII)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzo:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzo:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Lcom/google/android/gms/internal/ads/zzfa;

    const/4 v7, 0x0

    .line 21
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Lcom/google/android/gms/internal/ads/zzfa;

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v4

    if-ltz v4, :cond_d

    .line 23
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzq:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzb:Lcom/google/android/gms/internal/ads/zzfa;

    .line 24
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzb:Lcom/google/android/gms/internal/ads/zzfa;

    const/4 v10, 0x4

    .line 25
    invoke-interface {v9, v4, v10}, Lcom/google/android/gms/internal/ads/zzabz;->zzq(Lcom/google/android/gms/internal/ads/zzfa;I)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzp:I

    add-int/2addr v4, v10

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzp:I

    add-int/2addr v8, v6

    goto :goto_8

    :cond_d
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v1

    throw v1

    :cond_e
    const/4 v7, 0x0

    .line 27
    invoke-interface {v9, v1, v4, v7}, Lcom/google/android/gms/internal/ads/zzabz;->zze(Lcom/google/android/gms/internal/ads/zzt;IZ)I

    move-result v4

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzo:I

    add-int/2addr v7, v4

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzo:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzp:I

    add-int/2addr v7, v4

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzp:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzq:I

    sub-int/2addr v7, v4

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzq:I

    goto :goto_8

    .line 28
    :cond_f
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahc;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 29
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzp:I

    if-nez v2, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzd:Lcom/google/android/gms/internal/ads/zzfa;

    .line 30
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzaaa;->zzb(ILcom/google/android/gms/internal/ads/zzfa;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzd:Lcom/google/android/gms/internal/ads/zzfa;

    const/4 v3, 0x7

    .line 31
    invoke-interface {v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzabz;->zzq(Lcom/google/android/gms/internal/ads/zzfa;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzp:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzp:I

    :cond_10
    add-int/lit8 v8, v8, 0x7

    goto :goto_9

    :cond_11
    if-eqz v15, :cond_12

    .line 32
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzaca;->zzd(Lcom/google/android/gms/internal/ads/zzaax;)V

    .line 33
    :cond_12
    :goto_9
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzp:I

    if-ge v2, v8, :cond_13

    sub-int v2, v8, v2

    const/4 v3, 0x0

    .line 34
    invoke-interface {v9, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzabz;->zze(Lcom/google/android/gms/internal/ads/zzt;IZ)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzo:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzo:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzp:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzp:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzq:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzq:I

    goto :goto_9

    .line 35
    :cond_13
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzagx;->zzb:Lcom/google/android/gms/internal/ads/zzahf;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahf;->zzf:[J

    aget-wide v3, v2, v12

    .line 36
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahf;->zzg:[I

    aget v1, v1, v12

    if-eqz v15, :cond_14

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v2, v15

    move-object/from16 v16, v9

    move-wide/from16 v17, v3

    move/from16 v19, v1

    move/from16 v20, v8

    .line 37
    invoke-virtual/range {v15 .. v22}, Lcom/google/android/gms/internal/ads/zzaca;->zzc(Lcom/google/android/gms/internal/ads/zzabz;JIIILcom/google/android/gms/internal/ads/zzaby;)V

    const/4 v1, 0x1

    add-int/2addr v12, v1

    .line 38
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzagx;->zzb:Lcom/google/android/gms/internal/ads/zzahf;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzahf;->zzb:I

    if-ne v12, v1, :cond_15

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v2, v9, v1}, Lcom/google/android/gms/internal/ads/zzaca;->zza(Lcom/google/android/gms/internal/ads/zzabz;Lcom/google/android/gms/internal/ads/zzaby;)V

    goto :goto_a

    :cond_14
    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v9

    move-wide/from16 v16, v3

    move/from16 v18, v1

    move/from16 v19, v8

    .line 40
    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzabz;->zzs(JIIILcom/google/android/gms/internal/ads/zzaby;)V

    .line 41
    :cond_15
    :goto_a
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzagx;->zze:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v5, Lcom/google/android/gms/internal/ads/zzagx;->zze:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzo:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzp:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzq:I

    const/16 v24, 0x0

    goto :goto_c

    .line 42
    :cond_16
    :goto_b
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/zzabs;->zza:J

    const/16 v24, 0x1

    :goto_c
    return v24

    .line 43
    :cond_17
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzk:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzl:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 44
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzm:Lcom/google/android/gms/internal/ads/zzfa;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v10

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzl:I

    long-to-int v6, v5

    .line 45
    invoke-interface {v1, v10, v11, v6}, Lcom/google/android/gms/internal/ads/zzaax;->zzi([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzj:I

    if-ne v5, v4, :cond_1b

    .line 46
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzagy;->zzf(I)I

    move-result v11

    if-eqz v11, :cond_18

    goto :goto_d

    :cond_18
    const/4 v4, 0x4

    .line 48
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    :cond_19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfa;->zza()I

    move-result v4

    if-lez v4, :cond_1a

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzagy;->zzf(I)I

    move-result v11

    if-eqz v11, :cond_19

    goto :goto_d

    :cond_1a
    const/4 v11, 0x0

    .line 50
    :goto_d
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzw:I

    goto :goto_e

    .line 51
    :cond_1b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzf:Ljava/util/ArrayDeque;

    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzf:Ljava/util/ArrayDeque;

    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzagc;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzagd;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzj:I

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzagd;-><init>(ILcom/google/android/gms/internal/ads/zzfa;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzagc;->zzd(Lcom/google/android/gms/internal/ads/zzagd;)V

    goto :goto_e

    :cond_1c
    const-wide/32 v3, 0x40000

    cmp-long v9, v5, v3

    if-gez v9, :cond_1e

    long-to-int v3, v5

    .line 54
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaax;->zzk(I)V

    :cond_1d
    :goto_e
    const/16 v25, 0x0

    goto :goto_f

    .line 55
    :cond_1e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzabs;->zza:J

    const/16 v25, 0x1

    .line 56
    :goto_f
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzagy;->zzl(J)V

    if-eqz v25, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzi:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_1f
    const/4 v3, 0x1

    .line 57
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzl:I

    if-nez v5, :cond_21

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagy;->zze:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v5

    const/4 v8, 0x0

    .line 58
    invoke-interface {v1, v5, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzaax;->zzn([BIIZ)Z

    move-result v5

    if-nez v5, :cond_20

    const/4 v3, -0x1

    return v3

    :cond_20
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzl:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagy;->zze:Lcom/google/android/gms/internal/ads/zzfa;

    .line 59
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagy;->zze:Lcom/google/android/gms/internal/ads/zzfa;

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfa;->zzs()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzk:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagy;->zze:Lcom/google/android/gms/internal/ads/zzfa;

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzj:I

    :cond_21
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzk:J

    const-wide/16 v12, 0x1

    cmp-long v3, v10, v12

    if-nez v3, :cond_22

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagy;->zze:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v3

    .line 62
    invoke-interface {v1, v3, v9, v9}, Lcom/google/android/gms/internal/ads/zzaax;->zzi([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzl:I

    add-int/2addr v3, v9

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzl:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagy;->zze:Lcom/google/android/gms/internal/ads/zzfa;

    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfa;->zzt()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzk:J

    goto :goto_11

    :cond_22
    cmp-long v3, v10, v6

    if-nez v3, :cond_25

    .line 64
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzd()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_24

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzf:Ljava/util/ArrayDeque;

    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzagc;

    if-eqz v3, :cond_23

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzagc;->zza:J

    goto :goto_10

    :cond_23
    move-wide v5, v7

    :cond_24
    :goto_10
    cmp-long v3, v5, v7

    if-eqz v3, :cond_25

    .line 66
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzl:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzk:J

    .line 67
    :cond_25
    :goto_11
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzk:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzl:I

    int-to-long v7, v3

    cmp-long v10, v5, v7

    if-ltz v10, :cond_2f

    .line 68
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzj:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_2c

    const v6, 0x7472616b

    if-eq v5, v6, :cond_2c

    const v6, 0x6d646961

    if-eq v5, v6, :cond_2c

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_2c

    const v6, 0x7374626c

    if-eq v5, v6, :cond_2c

    const v6, 0x65647473

    if-eq v5, v6, :cond_2c

    if-ne v5, v7, :cond_26

    goto/16 :goto_15

    :cond_26
    const v6, 0x6d646864

    if-eq v5, v6, :cond_29

    const v6, 0x6d766864

    if-eq v5, v6, :cond_29

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_29

    const v6, 0x73747364

    if-eq v5, v6, :cond_29

    const v6, 0x73747473

    if-eq v5, v6, :cond_29

    const v6, 0x73747373

    if-eq v5, v6, :cond_29

    const v6, 0x63747473

    if-eq v5, v6, :cond_29

    const v6, 0x656c7374

    if-eq v5, v6, :cond_29

    const v6, 0x73747363

    if-eq v5, v6, :cond_29

    const v6, 0x7374737a

    if-eq v5, v6, :cond_29

    const v6, 0x73747a32

    if-eq v5, v6, :cond_29

    const v6, 0x7374636f

    if-eq v5, v6, :cond_29

    const v6, 0x636f3634

    if-eq v5, v6, :cond_29

    const v6, 0x746b6864

    if-eq v5, v6, :cond_29

    if-eq v5, v4, :cond_29

    const v4, 0x75647461

    if-eq v5, v4, :cond_29

    const v4, 0x6b657973

    if-eq v5, v4, :cond_29

    const v4, 0x696c7374

    if-ne v5, v4, :cond_27

    goto :goto_12

    .line 69
    :cond_27
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzl:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzj:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_28

    add-long v14, v10, v5

    new-instance v3, Lcom/google/android/gms/internal/ads/zzafa;

    const-wide/16 v8, 0x0

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzk:J

    sub-long v5, v12, v5

    move-object v7, v3

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v16, v5

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/zzafa;-><init>(JJJJJ)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzx:Lcom/google/android/gms/internal/ads/zzafa;

    :cond_28
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzm:Lcom/google/android/gms/internal/ads/zzfa;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzi:I

    goto/16 :goto_0

    :cond_29
    :goto_12
    if-ne v3, v9, :cond_2a

    const/4 v3, 0x1

    goto :goto_13

    :cond_2a
    const/4 v3, 0x0

    .line 70
    :goto_13
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzk:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2b

    const/4 v3, 0x1

    goto :goto_14

    :cond_2b
    const/4 v3, 0x0

    .line 71
    :goto_14
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    .line 72
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfa;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzk:J

    long-to-int v5, v4

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/zzfa;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagy;->zze:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 73
    invoke-static {v4, v6, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzm:Lcom/google/android/gms/internal/ads/zzfa;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzi:I

    goto/16 :goto_0

    .line 74
    :cond_2c
    :goto_15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzk:J

    add-long/2addr v3, v5

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzl:I

    int-to-long v10, v8

    cmp-long v8, v5, v10

    if-eqz v8, :cond_2d

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzj:I

    if-ne v5, v7, :cond_2d

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzd:Lcom/google/android/gms/internal/ads/zzfa;

    .line 75
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzfa;->zzC(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzd:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 76
    invoke-interface {v1, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzaax;->zzh([BII)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzd:Lcom/google/android/gms/internal/ads/zzfa;

    .line 77
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzagn;->zzd(Lcom/google/android/gms/internal/ads/zzfa;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzd:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfa;->zzc()I

    move-result v5

    .line 78
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzaax;->zzk(I)V

    .line 79
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzj()V

    :cond_2d
    sub-long/2addr v3, v10

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzf:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzagc;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzj:I

    .line 80
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzagc;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzk:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzl:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_2e

    .line 81
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzagy;->zzl(J)V

    goto/16 :goto_0

    .line 82
    :cond_2e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzagy;->zzk()V

    goto/16 :goto_0

    :cond_2f
    const-string v1, "Atom size less than header length (unsupported)."

    .line 83
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcd;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v1

    goto :goto_17

    :goto_16
    throw v1

    :goto_17
    goto :goto_16
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaaz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzr:Lcom/google/android/gms/internal/ads/zzaaz;

    return-void
.end method

.method public final zzc(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzl:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzq:I

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzagy;->zzk()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzs:[Lcom/google/android/gms/internal/ads/zzagx;

    .line 3
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v2, p1, v0

    .line 4
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzagx;->zzb:Lcom/google/android/gms/internal/ads/zzahf;

    .line 5
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzahf;->zza(J)I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 6
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzahf;->zzb(J)I

    move-result v4

    .line 7
    :cond_1
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzagx;->zze:I

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzagx;->zzd:Lcom/google/android/gms/internal/ads/zzaca;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaca;->zzb()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaax;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzahb;->zzb(Lcom/google/android/gms/internal/ads/zzaax;Z)Z

    move-result p1

    return p1
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzv:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzabt;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzs:[Lcom/google/android/gms/internal/ads/zzagx;

    array-length v1, v0

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzabt;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzabw;->zza:Lcom/google/android/gms/internal/ads/zzabw;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzabt;-><init>(Lcom/google/android/gms/internal/ads/zzabw;Lcom/google/android/gms/internal/ads/zzabw;)V

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzu:I

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_3

    .line 2
    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagx;->zzb:Lcom/google/android/gms/internal/ads/zzahf;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzagy;->zzi(Lcom/google/android/gms/internal/ads/zzahf;J)I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzabt;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzabw;->zza:Lcom/google/android/gms/internal/ads/zzabw;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzabt;-><init>(Lcom/google/android/gms/internal/ads/zzabw;Lcom/google/android/gms/internal/ads/zzabw;)V

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahf;->zzf:[J

    aget-wide v8, v7, v1

    .line 5
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahf;->zzc:[J

    aget-wide v10, v7, v1

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    .line 6
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzahf;->zzb:I

    add-int/2addr v7, v2

    if-ge v1, v7, :cond_2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahf;->zzb(J)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    .line 8
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzahf;->zzf:[J

    aget-wide v1, p2, p1

    .line 9
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzahf;->zzc:[J

    aget-wide p1, p2, p1

    move-wide v3, p1

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v1, v5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzs:[Lcom/google/android/gms/internal/ads/zzagx;

    .line 10
    array-length v8, v7

    if-ge v0, v8, :cond_6

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzu:I

    if-eq v0, v8, :cond_5

    .line 11
    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzagx;->zzb:Lcom/google/android/gms/internal/ads/zzahf;

    .line 12
    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzagy;->zzj(Lcom/google/android/gms/internal/ads/zzahf;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v5

    if-eqz v10, :cond_4

    .line 13
    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzagy;->zzj(Lcom/google/android/gms/internal/ads/zzahf;JJ)J

    move-result-wide v3

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabw;

    .line 14
    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzabw;-><init>(JJ)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/ads/zzabt;

    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzabt;-><init>(Lcom/google/android/gms/internal/ads/zzabw;Lcom/google/android/gms/internal/ads/zzabw;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzabw;

    .line 15
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzabw;-><init>(JJ)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzabt;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzabt;-><init>(Lcom/google/android/gms/internal/ads/zzabw;Lcom/google/android/gms/internal/ads/zzabw;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
