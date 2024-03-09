.class public final Lcom/google/android/gms/internal/ads/zzagn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfot;->zzc:Ljava/nio/charset/Charset;

    const-string v1, "OpusHead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagn;->zza:[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzagc;)Lcom/google/android/gms/internal/ads/zzbz;
    .locals 13

    const v0, 0x68646c72    # 4.3148E24f

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzagc;->zzb(I)Lcom/google/android/gms/internal/ads/zzagd;

    move-result-object v0

    const v1, 0x6b657973

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzagc;->zzb(I)Lcom/google/android/gms/internal/ads/zzagd;

    move-result-object v1

    const v2, 0x696c7374

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzagc;->zzb(I)Lcom/google/android/gms/internal/ads/zzagd;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagn;->zzg(Lcom/google/android/gms/internal/ads/zzfa;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v1

    .line 7
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v6

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    add-int/lit8 v6, v6, -0x8

    .line 10
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfot;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzfa;->zzx(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    .line 11
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zza()I

    move-result v5

    if-le v5, v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzc()I

    move-result v5

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v6

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_4

    array-length v8, v3

    if-ge v7, v8, :cond_4

    .line 16
    aget-object v7, v3, v7

    add-int v8, v5, v6

    .line 17
    sget v9, Lcom/google/android/gms/internal/ads/zzagu;->zzb:I

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzc()I

    move-result v9

    if-ge v9, v8, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v10

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v11

    const v12, 0x64617461

    if-ne v11, v12, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v8

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v9

    add-int/lit8 v10, v10, -0x10

    .line 22
    new-array v11, v10, [B

    .line 23
    invoke-virtual {p0, v11, v4, v10}, Lcom/google/android/gms/internal/ads/zzfa;->zzB([BII)V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzfn;

    invoke-direct {v10, v7, v11, v9, v8}, Lcom/google/android/gms/internal/ads/zzfn;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v9, v10

    .line 24
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    goto :goto_2

    :cond_3
    move-object v10, v2

    :goto_3
    if-eqz v10, :cond_5

    .line 25
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipped metadata with unknown key index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AtomParsers"

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    add-int/2addr v5, v6

    .line 28
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    goto :goto_1

    .line 29
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v2

    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbz;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_8
    :goto_5
    return-object v2
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzagd;)Lcom/google/android/gms/internal/ads/zzagm;
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zza()I

    move-result v5

    if-lt v5, v0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzc()I

    move-result v5

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v6

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v7

    const v8, 0x6d657461

    if-ne v7, v8, :cond_5

    .line 4
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    add-int v2, v5, v6

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzagn;->zzd(Lcom/google/android/gms/internal/ads/zzfa;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzc()I

    move-result v7

    if-ge v7, v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzc()I

    move-result v7

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v8

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v9

    const v10, 0x696c7374

    if-ne v9, v10, :cond_3

    .line 9
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    add-int/2addr v7, v8

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzc()I

    move-result v8

    if-ge v8, v7, :cond_1

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzagu;->zza(Lcom/google/android/gms/internal/ads/zzfa;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 13
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    .line 15
    :cond_2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbz;

    .line 16
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(Ljava/util/List;)V

    move-object v2, v7

    goto/16 :goto_6

    :cond_3
    add-int/2addr v7, v8

    .line 17
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    goto :goto_1

    :cond_4
    :goto_3
    move-object v2, v1

    goto/16 :goto_6

    :cond_5
    const v8, 0x736d7461

    if-ne v7, v8, :cond_b

    .line 18
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    add-int v3, v5, v6

    const/16 v7, 0xc

    .line 19
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzc()I

    move-result v8

    if-ge v8, v3, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzc()I

    move-result v8

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v9

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v10

    const v11, 0x73617574

    if-ne v10, v11, :cond_9

    const/16 v3, 0xe

    if-ge v9, v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x5

    .line 22
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzk()I

    move-result v3

    const/high16 v8, 0x42f00000    # 120.0f

    if-eq v3, v7, :cond_7

    const/16 v7, 0xd

    if-eq v3, v7, :cond_8

    goto :goto_5

    :cond_7
    if-ne v3, v7, :cond_8

    const/high16 v8, 0x43700000    # 240.0f

    :cond_8
    const/4 v3, 0x1

    .line 24
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzk()I

    move-result v7

    new-instance v9, Lcom/google/android/gms/internal/ads/zzbz;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzby;

    const/4 v12, 0x0

    new-instance v13, Lcom/google/android/gms/internal/ads/zzafd;

    invoke-direct {v13, v8, v7}, Lcom/google/android/gms/internal/ads/zzafd;-><init>(FI)V

    aput-object v13, v3, v12

    invoke-direct {v9, v10, v11, v3}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(J[Lcom/google/android/gms/internal/ads/zzby;)V

    move-object v3, v9

    goto :goto_6

    :cond_9
    add-int/2addr v8, v9

    .line 26
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    goto :goto_4

    :cond_a
    :goto_5
    move-object v3, v1

    goto :goto_6

    :cond_b
    const v8, -0x56878686

    if-ne v7, v8, :cond_c

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzagn;->zzk(Lcom/google/android/gms/internal/ads/zzfa;)Lcom/google/android/gms/internal/ads/zzbz;

    move-result-object v4

    :cond_c
    :goto_6
    add-int/2addr v5, v6

    .line 28
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    goto/16 :goto_0

    .line 29
    :cond_d
    new-instance p0, Lcom/google/android/gms/internal/ads/zzagm;

    invoke-direct {p0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzagm;-><init>(Lcom/google/android/gms/internal/ads/zzbz;Lcom/google/android/gms/internal/ads/zzbz;Lcom/google/android/gms/internal/ads/zzbz;)V

    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzagc;Lcom/google/android/gms/internal/ads/zzabl;JLcom/google/android/gms/internal/ads/zzad;ZZLcom/google/android/gms/internal/ads/zzfov;)Ljava/util/List;
    .locals 59
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcd;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    .line 1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    .line 2
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagc;->zzc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_a8

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagc;->zzc:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/ads/zzagc;

    .line 4
    iget v2, v11, Lcom/google/android/gms/internal/ads/zzage;->zzd:I

    const v3, 0x7472616b

    if-eq v2, v3, :cond_0

    move-object v0, v13

    move/from16 v31, v15

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_6a

    :cond_0
    const v2, 0x6d766864

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzagc;->zzb(I)Lcom/google/android/gms/internal/ads/zzagd;

    move-result-object v2

    if-eqz v2, :cond_a7

    const v3, 0x6d646961

    .line 6
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzagc;->zza(I)Lcom/google/android/gms/internal/ads/zzagc;

    move-result-object v3

    if-eqz v3, :cond_a6

    const v4, 0x68646c72    # 4.3148E24f

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzagc;->zzb(I)Lcom/google/android/gms/internal/ads/zzagd;

    move-result-object v4

    if-eqz v4, :cond_a5

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzagn;->zzg(Lcom/google/android/gms/internal/ads/zzfa;)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzagn;->zze(I)I

    move-result v9

    const-string v8, "AtomParsers"

    const/4 v14, -0x1

    if-ne v9, v14, :cond_1

    move-object/from16 v0, p7

    move-object v5, v8

    move-object v2, v11

    move-object/from16 v32, v13

    move/from16 v31, v15

    :goto_2
    const/4 v10, 0x0

    goto/16 :goto_3b

    :cond_1
    const v6, 0x746b6864

    .line 8
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzagc;->zzb(I)Lcom/google/android/gms/internal/ads/zzagd;

    move-result-object v6

    if-eqz v6, :cond_a4

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    const/16 v10, 0x8

    .line 9
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v19

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzage;->zze(I)I

    move-result v19

    if-nez v19, :cond_2

    goto :goto_3

    :cond_2
    const/16 v10, 0x10

    .line 11
    :goto_3
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    .line 12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v10

    const/4 v7, 0x4

    .line 13
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfa;->zzc()I

    move-result v23

    const/4 v7, 0x0

    :goto_4
    if-nez v19, :cond_3

    const/4 v4, 0x4

    goto :goto_5

    :cond_3
    const/16 v4, 0x8

    :goto_5
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v4, :cond_6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v4

    add-int v5, v23, v7

    .line 14
    aget-byte v4, v4, v5

    if-eq v4, v14, :cond_5

    if-nez v19, :cond_4

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfa;->zzs()J

    move-result-wide v4

    goto :goto_6

    :cond_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfa;->zzt()J

    move-result-wide v4

    :goto_6
    const-wide/16 v25, 0x0

    cmp-long v7, v4, v25

    if-nez v7, :cond_7

    goto :goto_7

    :cond_5
    const-wide/16 v25, 0x0

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    const-wide/16 v25, 0x0

    .line 16
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    :goto_7
    move-wide/from16 v4, v27

    :cond_7
    const/16 v7, 0x10

    .line 17
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v19

    .line 19
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v7

    const/4 v14, 0x4

    .line 20
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    .line 21
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v14

    .line 22
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v6

    const/high16 v0, 0x10000

    move-object/from16 v23, v8

    const/high16 v8, -0x10000

    if-nez v19, :cond_b

    if-ne v7, v0, :cond_a

    if-ne v14, v8, :cond_9

    if-nez v6, :cond_8

    const/16 v14, 0x5a

    goto :goto_b

    :cond_8
    const/high16 v0, -0x10000

    goto :goto_8

    :cond_9
    move v0, v14

    :goto_8
    const/high16 v7, 0x10000

    goto :goto_9

    :cond_a
    move v0, v14

    :goto_9
    const/4 v14, 0x0

    goto :goto_a

    :cond_b
    move v0, v14

    move/from16 v14, v19

    :goto_a
    if-nez v14, :cond_f

    if-ne v7, v8, :cond_e

    const/high16 v14, 0x10000

    if-ne v0, v14, :cond_d

    if-nez v6, :cond_c

    const/16 v14, 0x10e

    goto :goto_b

    :cond_c
    const/high16 v0, 0x10000

    :cond_d
    const/high16 v7, -0x10000

    :cond_e
    const/4 v14, 0x0

    :cond_f
    if-ne v14, v8, :cond_10

    if-nez v7, :cond_10

    if-nez v0, :cond_10

    if-ne v6, v8, :cond_10

    const/16 v14, 0xb4

    goto :goto_b

    :cond_10
    const/4 v14, 0x0

    :goto_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagl;

    invoke-direct {v0, v10, v4, v5, v14}, Lcom/google/android/gms/internal/ads/zzagl;-><init>(IJI)V

    cmp-long v4, p2, v27

    if-nez v4, :cond_11

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagl;->zzc(Lcom/google/android/gms/internal/ads/zzagl;)J

    move-result-wide v4

    move-wide/from16 v31, v4

    goto :goto_c

    :cond_11
    move-wide/from16 v31, p2

    :goto_c
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    const/16 v4, 0x8

    .line 23
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzage;->zze(I)I

    move-result v5

    if-nez v5, :cond_12

    goto :goto_d

    :cond_12
    const/16 v4, 0x10

    .line 25
    :goto_d
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzs()J

    move-result-wide v29

    cmp-long v2, v31, v27

    if-nez v2, :cond_13

    goto :goto_e

    :cond_13
    const-wide/32 v33, 0xf4240

    move-wide/from16 v35, v29

    .line 27
    invoke-static/range {v31 .. v36}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(JJJ)J

    move-result-wide v4

    move-wide/from16 v27, v4

    :goto_e
    const v2, 0x6d696e66

    .line 28
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzagc;->zza(I)Lcom/google/android/gms/internal/ads/zzagc;

    move-result-object v2

    if-eqz v2, :cond_a3

    const v4, 0x7374626c

    .line 29
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzagc;->zza(I)Lcom/google/android/gms/internal/ads/zzagc;

    move-result-object v2

    if-eqz v2, :cond_a2

    const v4, 0x6d646864

    .line 30
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzagc;->zzb(I)Lcom/google/android/gms/internal/ads/zzagd;

    move-result-object v3

    if-eqz v3, :cond_a1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzagn;->zzi(Lcom/google/android/gms/internal/ads/zzfa;)Landroid/util/Pair;

    move-result-object v14

    const v3, 0x73747364

    .line 31
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzagc;->zzb(I)Lcom/google/android/gms/internal/ads/zzagd;

    move-result-object v2

    if-eqz v2, :cond_a0

    .line 32
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagl;->zza(Lcom/google/android/gms/internal/ads/zzagl;)I

    move-result v8

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagl;->zzb(Lcom/google/android/gms/internal/ads/zzagl;)I

    move-result v7

    .line 33
    iget-object v2, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const/16 v5, 0xc

    .line 34
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 35
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v4

    new-instance v3, Lcom/google/android/gms/internal/ads/zzagi;

    .line 36
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzagi;-><init>(I)V

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v4, :cond_57

    move/from16 v31, v15

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfa;->zzc()I

    move-result v15

    move-object/from16 v32, v13

    .line 37
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v13

    if-lez v13, :cond_14

    move/from16 v19, v2

    const/4 v5, 0x1

    goto :goto_10

    :cond_14
    move/from16 v19, v2

    const/4 v5, 0x0

    :goto_10
    const-string v2, "childAtomSize must be positive"

    .line 38
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzaba;->zzb(ZLjava/lang/String;)V

    .line 39
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v5

    const v2, 0x61766331

    if-eq v5, v2, :cond_20

    const v2, 0x61766333

    if-eq v5, v2, :cond_20

    const v2, 0x656e6376

    if-eq v5, v2, :cond_20

    const v2, 0x6d317620

    if-eq v5, v2, :cond_20

    const v2, 0x6d703476

    if-eq v5, v2, :cond_20

    const v2, 0x68766331

    if-eq v5, v2, :cond_20

    const v2, 0x68657631

    if-eq v5, v2, :cond_20

    const v2, 0x73323633

    if-eq v5, v2, :cond_20

    const v2, 0x48323633

    if-eq v5, v2, :cond_20

    const v2, 0x76703038

    if-eq v5, v2, :cond_20

    const v2, 0x76703039

    if-eq v5, v2, :cond_20

    const v2, 0x61763031

    if-eq v5, v2, :cond_20

    const v2, 0x64766176

    if-eq v5, v2, :cond_20

    const v2, 0x64766131

    if-eq v5, v2, :cond_20

    const v2, 0x64766865

    if-eq v5, v2, :cond_20

    const v2, 0x64766831

    if-ne v5, v2, :cond_15

    goto/16 :goto_17

    :cond_15
    const v2, 0x6d703461

    if-eq v5, v2, :cond_1f

    const v2, 0x656e6361

    if-eq v5, v2, :cond_1f

    const v2, 0x61632d33

    if-eq v5, v2, :cond_1f

    const v2, 0x65632d33

    if-eq v5, v2, :cond_1f

    const v2, 0x61632d34

    if-eq v5, v2, :cond_1f

    const v2, 0x6d6c7061

    if-eq v5, v2, :cond_1f

    const v2, 0x64747363

    if-eq v5, v2, :cond_1f

    const v2, 0x64747365

    if-eq v5, v2, :cond_1f

    const v2, 0x64747368

    if-eq v5, v2, :cond_1f

    const v2, 0x6474736c

    if-eq v5, v2, :cond_1f

    const v2, 0x64747378

    if-eq v5, v2, :cond_1f

    const v2, 0x73616d72

    if-eq v5, v2, :cond_1f

    const v2, 0x73617762

    if-eq v5, v2, :cond_1f

    const v2, 0x6c70636d

    if-eq v5, v2, :cond_1f

    const v2, 0x736f7774

    if-eq v5, v2, :cond_1f

    const v2, 0x74776f73

    if-eq v5, v2, :cond_1f

    const v2, 0x2e6d7032

    if-eq v5, v2, :cond_1f

    const v2, 0x2e6d7033

    if-eq v5, v2, :cond_1f

    const v2, 0x6d686131

    if-eq v5, v2, :cond_1f

    const v2, 0x6d686d31

    if-eq v5, v2, :cond_1f

    const v2, 0x616c6163

    if-eq v5, v2, :cond_1f

    const v2, 0x616c6177

    if-eq v5, v2, :cond_1f

    const v2, 0x756c6177

    if-eq v5, v2, :cond_1f

    const v2, 0x4f707573

    if-eq v5, v2, :cond_1f

    const v2, 0x664c6143

    if-ne v5, v2, :cond_16

    goto/16 :goto_16

    :cond_16
    const v2, 0x54544d4c

    if-eq v5, v2, :cond_1a

    const v2, 0x74783367

    if-eq v5, v2, :cond_1a

    const v2, 0x77767474

    if-eq v5, v2, :cond_1a

    const v2, 0x73747070

    if-eq v5, v2, :cond_1a

    const v2, 0x63363038

    if-ne v5, v2, :cond_17

    goto :goto_12

    :cond_17
    const v2, 0x6d657474

    if-ne v5, v2, :cond_18

    const v2, 0x6d657474

    .line 40
    invoke-static {v10, v2, v15, v8, v3}, Lcom/google/android/gms/internal/ads/zzagn;->zzo(Lcom/google/android/gms/internal/ads/zzfa;IIILcom/google/android/gms/internal/ads/zzagi;)V

    goto :goto_11

    :cond_18
    const v2, 0x63616d6d

    if-ne v5, v2, :cond_19

    new-instance v2, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 41
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzG(I)Lcom/google/android/gms/internal/ads/zzak;

    const-string v5, "application/x-camera-motion"

    .line 42
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzak;->zzY()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zzagi;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    :cond_19
    :goto_11
    move-object/from16 v25, v0

    move/from16 v20, v4

    move-object/from16 v17, v6

    move v2, v7

    move v6, v8

    move/from16 v21, v9

    move-object v1, v10

    move-object/from16 v42, v11

    move/from16 v26, v13

    move-object/from16 v18, v14

    move/from16 v36, v15

    move-object/from16 v5, v23

    goto/16 :goto_39

    :cond_1a
    :goto_12
    add-int/lit8 v2, v15, 0x10

    .line 44
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    const v2, 0x54544d4c

    const-wide v33, 0x7fffffffffffffffL

    if-ne v5, v2, :cond_1b

    const-string v2, "application/ttml+xml"

    move/from16 v21, v4

    :goto_13
    move/from16 v24, v7

    move-wide/from16 v4, v33

    const/4 v7, 0x0

    :goto_14
    move/from16 v33, v9

    goto :goto_15

    :cond_1b
    const v2, 0x74783367

    if-ne v5, v2, :cond_1c

    add-int/lit8 v2, v13, -0x10

    .line 45
    new-array v5, v2, [B

    move/from16 v21, v4

    const/4 v4, 0x0

    .line 46
    invoke-virtual {v10, v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzB([BII)V

    .line 47
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfsc;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfsc;

    move-result-object v2

    const-string v4, "application/x-quicktime-tx3g"

    move/from16 v24, v7

    move-object v7, v2

    move-object v2, v4

    move-wide/from16 v4, v33

    goto :goto_14

    :cond_1c
    move/from16 v21, v4

    const v2, 0x77767474

    if-ne v5, v2, :cond_1d

    const-string v2, "application/x-mp4-vtt"

    goto :goto_13

    :cond_1d
    const v2, 0x73747070

    if-ne v5, v2, :cond_1e

    const-string v2, "application/ttml+xml"

    move/from16 v24, v7

    move/from16 v33, v9

    move-wide/from16 v4, v25

    const/4 v7, 0x0

    goto :goto_15

    :cond_1e
    const/4 v4, 0x1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzagi;->zzd:I

    const-string v2, "application/x-mp4-cea-608"

    goto :goto_13

    .line 48
    :goto_15
    new-instance v9, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 49
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzG(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 50
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 51
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 52
    invoke-virtual {v9, v4, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzW(J)Lcom/google/android/gms/internal/ads/zzak;

    .line 53
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 54
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzak;->zzY()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zzagi;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    move-object/from16 v25, v0

    move-object/from16 v17, v6

    move v6, v8

    move-object v1, v10

    move-object/from16 v42, v11

    move/from16 v26, v13

    move-object/from16 v18, v14

    move/from16 v36, v15

    move/from16 v20, v21

    move-object/from16 v5, v23

    move/from16 v2, v24

    move/from16 v21, v33

    goto/16 :goto_39

    :cond_1f
    :goto_16
    move/from16 v21, v4

    move/from16 v24, v7

    move/from16 v33, v9

    move-object v2, v10

    move-object v9, v3

    move v3, v5

    move/from16 v20, v21

    const/4 v7, 0x1

    move v4, v15

    const/16 v16, 0xc

    move v5, v13

    move-object/from16 v17, v6

    const/4 v1, 0x2

    move v6, v8

    move/from16 v39, v24

    const/16 v1, 0x10

    move-object/from16 v7, v17

    move/from16 v40, v8

    move-object/from16 v41, v23

    move/from16 v8, p6

    move-object/from16 v16, v9

    move/from16 v21, v33

    move-object/from16 v9, p4

    move-object v1, v10

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v10, v16

    move-object/from16 v42, v11

    move/from16 v11, v19

    .line 55
    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzagn;->zzn(Lcom/google/android/gms/internal/ads/zzfa;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzagi;I)V

    move-object/from16 v25, v0

    move/from16 v26, v13

    move/from16 v36, v15

    move-object/from16 v3, v16

    move/from16 v2, v39

    move/from16 v6, v40

    move-object/from16 v5, v41

    goto/16 :goto_39

    :cond_20
    :goto_17
    move-object/from16 v16, v3

    move/from16 v20, v4

    move-object/from16 v17, v6

    move/from16 v39, v7

    move/from16 v40, v8

    move/from16 v21, v9

    move-object v1, v10

    move-object/from16 v42, v11

    move-object/from16 v18, v14

    move-object/from16 v41, v23

    const/4 v14, 0x0

    add-int/lit8 v2, v15, 0x10

    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    const/16 v2, 0x10

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzo()I

    move-result v3

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzo()I

    move-result v4

    const/16 v6, 0x32

    .line 60
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzc()I

    move-result v6

    const v7, 0x656e6376

    if-ne v5, v7, :cond_23

    .line 61
    invoke-static {v1, v15, v13}, Lcom/google/android/gms/internal/ads/zzagn;->zzj(Lcom/google/android/gms/internal/ads/zzfa;II)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_22

    .line 62
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v12, :cond_21

    move-object v9, v14

    goto :goto_18

    .line 63
    :cond_21
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzahd;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzahd;->zzb:Ljava/lang/String;

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v8

    move-object v9, v8

    :goto_18
    move-object/from16 v8, v16

    .line 64
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzagi;->zza:[Lcom/google/android/gms/internal/ads/zzahd;

    .line 65
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzahd;

    aput-object v5, v10, v19

    move v5, v7

    goto :goto_19

    :cond_22
    move-object/from16 v8, v16

    const v5, 0x656e6376

    move-object v9, v12

    .line 66
    :goto_19
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    goto :goto_1a

    :cond_23
    move-object/from16 v8, v16

    move-object v9, v12

    :goto_1a
    const v7, 0x6d317620

    if-ne v5, v7, :cond_24

    const-string v10, "video/mpeg"

    goto :goto_1b

    :cond_24
    const v7, 0x48323633

    if-ne v5, v7, :cond_25

    const v5, 0x48323633

    const-string v10, "video/3gpp"

    goto :goto_1b

    :cond_25
    move-object v10, v14

    :goto_1b
    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, v10

    move-object/from16 v16, v14

    move-object/from16 v23, v16

    move-object/from16 v43, v23

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    const/4 v7, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/16 v24, 0x0

    const/high16 v46, 0x3f800000    # 1.0f

    const/16 v47, -0x1

    :goto_1c
    sub-int v14, v6, v15

    if-ge v14, v13, :cond_4f

    .line 67
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzc()I

    move-result v14

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v25

    if-nez v25, :cond_27

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzc()I

    move-result v25

    sub-int v12, v25, v15

    if-ne v12, v13, :cond_26

    goto/16 :goto_36

    :cond_26
    const/4 v12, 0x0

    goto :goto_1d

    :cond_27
    move/from16 v12, v25

    :goto_1d
    if-lez v12, :cond_28

    move-object/from16 v25, v0

    move/from16 v26, v13

    const/4 v0, 0x1

    goto :goto_1e

    :cond_28
    move-object/from16 v25, v0

    move/from16 v26, v13

    const/4 v0, 0x0

    :goto_1e
    const-string v13, "childAtomSize must be positive"

    .line 69
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/zzaba;->zzb(ZLjava/lang/String;)V

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v0

    const v13, 0x61766343

    if-ne v0, v13, :cond_2b

    if-nez v2, :cond_29

    const/4 v0, 0x1

    goto :goto_1f

    :cond_29
    const/4 v0, 0x0

    :goto_1f
    const/4 v2, 0x0

    .line 71
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaba;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v14, v14, 0x8

    .line 72
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 73
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaab;->zza(Lcom/google/android/gms/internal/ads/zzfa;)Lcom/google/android/gms/internal/ads/zzaab;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaab;->zza:Ljava/util/List;

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaab;->zzb:I

    iput v10, v8, Lcom/google/android/gms/internal/ads/zzagi;->zzc:I

    if-nez v24, :cond_2a

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaab;->zzh:F

    goto :goto_20

    :cond_2a
    move/from16 v10, v46

    :goto_20
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaab;->zzi:Ljava/lang/String;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaab;->zze:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaab;->zzf:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaab;->zzg:I

    const-string v35, "video/avc"

    :goto_21
    move/from16 v47, v0

    move-object/from16 v43, v2

    move/from16 v56, v4

    move-object/from16 v48, v8

    move-object/from16 v50, v9

    move/from16 v46, v10

    move-object/from16 v44, v11

    move v10, v13

    move v11, v14

    move/from16 v36, v15

    move-object/from16 v2, v35

    move/from16 v35, v5

    :goto_22
    move-object/from16 v5, v41

    goto/16 :goto_35

    :cond_2b
    const v13, 0x68766343

    if-ne v0, v13, :cond_2e

    if-nez v2, :cond_2c

    const/4 v0, 0x1

    goto :goto_23

    :cond_2c
    const/4 v0, 0x0

    :goto_23
    const/4 v2, 0x0

    .line 74
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaba;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v14, v14, 0x8

    .line 75
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 76
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabm;->zza(Lcom/google/android/gms/internal/ads/zzfa;)Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabm;->zza:Ljava/util/List;

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzb:I

    iput v10, v8, Lcom/google/android/gms/internal/ads/zzagi;->zzc:I

    if-nez v24, :cond_2d

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzf:F

    goto :goto_24

    :cond_2d
    move/from16 v10, v46

    :goto_24
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzg:Ljava/lang/String;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzc:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzd:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabm;->zze:I

    const-string v35, "video/hevc"

    goto :goto_21

    :cond_2e
    const v13, 0x64766343

    if-eq v0, v13, :cond_4d

    const v13, 0x64767643

    if-ne v0, v13, :cond_2f

    goto/16 :goto_31

    :cond_2f
    const v13, 0x76706343

    if-ne v0, v13, :cond_33

    if-nez v2, :cond_30

    const/4 v0, 0x1

    goto :goto_25

    :cond_30
    const/4 v0, 0x0

    :goto_25
    const/4 v2, 0x0

    .line 77
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaba;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v14, v14, 0xc

    .line 78
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    const/4 v0, 0x2

    .line 79
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzk()I

    move-result v0

    const/4 v13, 0x1

    and-int/2addr v0, v13

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzk()I

    move-result v2

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzk()I

    move-result v10

    .line 83
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzs;->zza(I)I

    move-result v2

    if-eq v13, v0, :cond_31

    const/4 v0, 0x2

    goto :goto_26

    :cond_31
    const/4 v0, 0x1

    :goto_26
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzs;->zzb(I)I

    move-result v10

    const v11, 0x76703038

    if-ne v5, v11, :cond_32

    const-string v11, "video/x-vnd.on2.vp8"

    goto :goto_27

    :cond_32
    const-string v11, "video/x-vnd.on2.vp9"

    :goto_27
    move/from16 v56, v4

    move/from16 v35, v5

    move-object/from16 v48, v8

    move-object/from16 v50, v9

    move/from16 v47, v10

    move/from16 v36, v15

    move-object/from16 v5, v41

    move v10, v2

    move-object v2, v11

    move v11, v0

    goto/16 :goto_35

    :cond_33
    const v13, 0x61763143

    if-ne v0, v13, :cond_35

    if-nez v2, :cond_34

    const/4 v0, 0x1

    goto :goto_28

    :cond_34
    const/4 v0, 0x0

    :goto_28
    const/4 v2, 0x0

    .line 84
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaba;->zzb(ZLjava/lang/String;)V

    const-string v0, "video/av01"

    move-object v2, v0

    goto :goto_29

    :cond_35
    const v13, 0x636c6c69

    if-ne v0, v13, :cond_37

    if-nez v16, :cond_36

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzagn;->zzm()Ljava/nio/ByteBuffer;

    move-result-object v16

    :cond_36
    move-object/from16 v0, v16

    const/16 v13, 0x15

    .line 86
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzy()S

    move-result v13

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzy()S

    move-result v13

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v16, v0

    :goto_29
    move/from16 v56, v4

    move/from16 v35, v5

    move-object/from16 v48, v8

    move-object/from16 v50, v9

    move/from16 v36, v15

    goto/16 :goto_22

    :cond_37
    const v13, 0x6d646376

    if-ne v0, v13, :cond_39

    if-nez v16, :cond_38

    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzagn;->zzm()Ljava/nio/ByteBuffer;

    move-result-object v16

    :cond_38
    move-object/from16 v0, v16

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzy()S

    move-result v13

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzy()S

    move-result v14

    move/from16 v35, v5

    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzy()S

    move-result v5

    move/from16 v36, v15

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzy()S

    move-result v15

    move-object/from16 v48, v8

    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzy()S

    move-result v8

    move/from16 v49, v11

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzy()S

    move-result v11

    move-object/from16 v50, v9

    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzy()S

    move-result v9

    move/from16 v51, v7

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzy()S

    move-result v7

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzs()J

    move-result-wide v52

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzs()J

    move-result-wide v54

    move/from16 v56, v4

    const/4 v4, 0x1

    .line 100
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 102
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 103
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 104
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 105
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 106
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 107
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 108
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    div-long v4, v52, v4

    long-to-int v5, v4

    int-to-short v4, v5

    .line 109
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    div-long v4, v54, v4

    long-to-int v5, v4

    int-to-short v4, v5

    .line 110
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v16, v0

    :goto_2a
    move-object/from16 v5, v41

    goto/16 :goto_33

    :cond_39
    move/from16 v56, v4

    move/from16 v35, v5

    move/from16 v51, v7

    move-object/from16 v48, v8

    move-object/from16 v50, v9

    move/from16 v49, v11

    move/from16 v36, v15

    const v4, 0x64323633

    if-ne v0, v4, :cond_3b

    if-nez v2, :cond_3a

    const/4 v0, 0x1

    goto :goto_2b

    :cond_3a
    const/4 v0, 0x0

    :goto_2b
    const/4 v4, 0x0

    .line 111
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzaba;->zzb(ZLjava/lang/String;)V

    const-string v0, "video/3gpp"

    move-object v2, v0

    goto :goto_2a

    :cond_3b
    const/4 v4, 0x0

    const v5, 0x65736473

    if-ne v0, v5, :cond_3e

    if-nez v2, :cond_3c

    const/4 v0, 0x1

    goto :goto_2c

    :cond_3c
    const/4 v0, 0x0

    .line 112
    :goto_2c
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzaba;->zzb(ZLjava/lang/String;)V

    .line 113
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/ads/zzagn;->zzl(Lcom/google/android/gms/internal/ads/zzfa;I)Lcom/google/android/gms/internal/ads/zzagg;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagg;->zzc(Lcom/google/android/gms/internal/ads/zzagg;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagg;->zzd(Lcom/google/android/gms/internal/ads/zzagg;)[B

    move-result-object v4

    if-eqz v4, :cond_3d

    .line 114
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfsc;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfsc;

    move-result-object v4

    move-object/from16 v23, v0

    move-object/from16 v43, v4

    goto :goto_2a

    :cond_3d
    move-object/from16 v23, v0

    goto :goto_2a

    :cond_3e
    const v4, 0x70617370

    if-ne v0, v4, :cond_3f

    add-int/lit8 v14, v14, 0x8

    .line 115
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzn()I

    move-result v0

    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzn()I

    move-result v4

    int-to-float v0, v0

    int-to-float v4, v4

    div-float/2addr v0, v4

    move/from16 v46, v0

    move-object/from16 v5, v41

    move/from16 v11, v49

    move/from16 v7, v51

    const/16 v24, 0x1

    goto/16 :goto_35

    :cond_3f
    const v4, 0x73763364

    if-ne v0, v4, :cond_40

    .line 118
    invoke-static {v1, v14, v12}, Lcom/google/android/gms/internal/ads/zzagn;->zzq(Lcom/google/android/gms/internal/ads/zzfa;II)[B

    move-result-object v0

    move-object/from16 v45, v0

    goto :goto_2a

    :cond_40
    const v4, 0x73743364

    if-ne v0, v4, :cond_45

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzk()I

    move-result v0

    const/4 v4, 0x3

    .line 120
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    if-nez v0, :cond_4c

    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzk()I

    move-result v0

    if-eqz v0, :cond_44

    const/4 v4, 0x1

    if-eq v0, v4, :cond_43

    const/4 v4, 0x2

    if-eq v0, v4, :cond_42

    const/4 v4, 0x3

    if-eq v0, v4, :cond_41

    goto/16 :goto_30

    :cond_41
    const/4 v14, 0x3

    move-object/from16 v5, v41

    move/from16 v11, v49

    const/4 v7, 0x3

    goto/16 :goto_35

    :cond_42
    move-object/from16 v5, v41

    move/from16 v11, v49

    const/4 v7, 0x2

    goto/16 :goto_35

    :cond_43
    move-object/from16 v5, v41

    move/from16 v11, v49

    const/4 v7, 0x1

    goto/16 :goto_35

    :cond_44
    move-object/from16 v5, v41

    move/from16 v11, v49

    const/4 v7, 0x0

    goto/16 :goto_35

    :cond_45
    const v4, 0x636f6c72

    if-ne v0, v4, :cond_4c

    const/4 v0, -0x1

    if-ne v10, v0, :cond_4c

    move/from16 v4, v47

    if-ne v4, v0, :cond_4b

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v0

    const v4, 0x6e636c78

    if-eq v0, v4, :cond_47

    const v4, 0x6e636c63

    if-ne v0, v4, :cond_46

    goto :goto_2d

    .line 123
    :cond_46
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzage;->zzf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Unsupported color type: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v41

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v11, v49

    move/from16 v7, v51

    const/4 v10, -0x1

    const/16 v47, -0x1

    goto/16 :goto_35

    :cond_47
    :goto_2d
    move-object/from16 v5, v41

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzo()I

    move-result v0

    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzo()I

    move-result v4

    const/4 v7, 0x2

    .line 126
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    const/16 v7, 0x13

    if-ne v12, v7, :cond_49

    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzk()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_48

    const/16 v12, 0x13

    const/4 v7, 0x1

    goto :goto_2e

    :cond_48
    const/16 v12, 0x13

    :cond_49
    const/4 v7, 0x0

    .line 128
    :goto_2e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzs;->zza(I)I

    move-result v0

    const/4 v8, 0x1

    if-eq v8, v7, :cond_4a

    const/4 v7, 0x2

    goto :goto_2f

    :cond_4a
    const/4 v7, 0x1

    :goto_2f
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzs;->zzb(I)I

    move-result v4

    move v10, v0

    move/from16 v47, v4

    move v11, v7

    goto :goto_34

    :cond_4b
    move-object/from16 v5, v41

    move/from16 v47, v4

    move/from16 v11, v49

    move/from16 v7, v51

    const/4 v10, -0x1

    goto :goto_35

    :cond_4c
    :goto_30
    move-object/from16 v5, v41

    move/from16 v4, v47

    goto :goto_32

    :cond_4d
    :goto_31
    move/from16 v56, v4

    move/from16 v35, v5

    move/from16 v51, v7

    move-object/from16 v48, v8

    move-object/from16 v50, v9

    move/from16 v49, v11

    move/from16 v36, v15

    move-object/from16 v5, v41

    move/from16 v4, v47

    .line 129
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaas;->zza(Lcom/google/android/gms/internal/ads/zzfa;)Lcom/google/android/gms/internal/ads/zzaas;

    move-result-object v0

    if-eqz v0, :cond_4e

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaas;->zza:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    move-object/from16 v44, v0

    :cond_4e
    :goto_32
    move/from16 v47, v4

    :goto_33
    move/from16 v11, v49

    :goto_34
    move/from16 v7, v51

    :goto_35
    add-int/2addr v6, v12

    move-object/from16 v12, p4

    move-object/from16 v41, v5

    move-object/from16 v0, v25

    move/from16 v13, v26

    move/from16 v5, v35

    move/from16 v15, v36

    move-object/from16 v8, v48

    move-object/from16 v9, v50

    move/from16 v4, v56

    goto/16 :goto_1c

    :cond_4f
    :goto_36
    move-object/from16 v25, v0

    move/from16 v56, v4

    move/from16 v51, v7

    move-object/from16 v48, v8

    move-object/from16 v50, v9

    move/from16 v49, v11

    move/from16 v26, v13

    move/from16 v36, v15

    move-object/from16 v5, v41

    move/from16 v4, v47

    if-nez v2, :cond_50

    move/from16 v2, v39

    move/from16 v6, v40

    move-object/from16 v3, v48

    goto/16 :goto_39

    .line 130
    :cond_50
    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    move/from16 v6, v40

    .line 131
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzG(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 132
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v14, v44

    .line 133
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzak;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 134
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v2, v56

    .line 135
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzF(I)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v7, v46

    .line 136
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzP(F)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v2, v39

    .line 137
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzR(I)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v14, v45

    .line 138
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzak;->zzQ([B)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v7, v51

    .line 139
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzV(I)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v14, v43

    .line 140
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzak;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v9, v50

    .line 141
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzB(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzak;

    const/4 v3, -0x1

    if-ne v10, v3, :cond_53

    move/from16 v11, v49

    if-ne v11, v3, :cond_52

    if-ne v4, v3, :cond_51

    if-eqz v16, :cond_55

    const/4 v4, -0x1

    :cond_51
    const/4 v10, -0x1

    const/4 v11, -0x1

    goto :goto_37

    :cond_52
    const/4 v10, -0x1

    goto :goto_37

    :cond_53
    move/from16 v11, v49

    .line 142
    :goto_37
    new-instance v3, Lcom/google/android/gms/internal/ads/zzs;

    if-eqz v16, :cond_54

    .line 143
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    goto :goto_38

    :cond_54
    const/4 v7, 0x0

    :goto_38
    invoke-direct {v3, v10, v11, v4, v7}, Lcom/google/android/gms/internal/ads/zzs;-><init>(III[B)V

    .line 144
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzy(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzak;

    :cond_55
    if-eqz v23, :cond_56

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzagg;->zza(Lcom/google/android/gms/internal/ads/zzagg;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfuk;->zzc(J)I

    move-result v3

    .line 145
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzv(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzagg;->zzb(Lcom/google/android/gms/internal/ads/zzagg;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfuk;->zzc(J)I

    move-result v3

    .line 146
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzO(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 147
    :cond_56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzY()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v0

    move-object/from16 v3, v48

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzagi;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    :goto_39
    add-int v15, v36, v26

    .line 148
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    add-int/lit8 v0, v19, 0x1

    move-object/from16 v12, p4

    move-object v10, v1

    move v7, v2

    move-object/from16 v23, v5

    move v8, v6

    move-object/from16 v6, v17

    move-object/from16 v14, v18

    move/from16 v4, v20

    move/from16 v9, v21

    move/from16 v15, v31

    move-object/from16 v13, v32

    move-object/from16 v11, v42

    const/16 v5, 0xc

    move-object/from16 v1, p1

    move v2, v0

    move-object/from16 v0, v25

    const-wide/16 v25, 0x0

    goto/16 :goto_f

    :cond_57
    move-object/from16 v25, v0

    move/from16 v21, v9

    move-object/from16 v42, v11

    move-object/from16 v32, v13

    move-object/from16 v18, v14

    move/from16 v31, v15

    move-object/from16 v5, v23

    const v0, 0x65647473

    move-object/from16 v2, v42

    .line 149
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzagc;->zza(I)Lcom/google/android/gms/internal/ads/zzagc;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 150
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagn;->zzh(Lcom/google/android/gms/internal/ads/zzagc;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 151
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, [J

    .line 152
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    goto :goto_3a

    :cond_58
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_3a
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzagi;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    if-nez v1, :cond_59

    move-object/from16 v0, p7

    goto/16 :goto_2

    :cond_59
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahc;

    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzagl;->zza(Lcom/google/android/gms/internal/ads/zzagl;)I

    move-result v17

    move-object/from16 v4, v18

    .line 153
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    .line 154
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzagi;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzagi;->zzd:I

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzagi;->zza:[Lcom/google/android/gms/internal/ads/zzahd;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzagi;->zzc:I

    move-object/from16 v16, v1

    move/from16 v18, v21

    move-wide/from16 v21, v29

    move-wide/from16 v23, v27

    move-object/from16 v25, v4

    move/from16 v26, v6

    move-object/from16 v27, v7

    move/from16 v28, v3

    move-object/from16 v29, v10

    move-object/from16 v30, v0

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzam;I[Lcom/google/android/gms/internal/ads/zzahd;I[J[J)V

    move-object/from16 v0, p7

    move-object v10, v1

    .line 155
    :goto_3b
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzfov;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzahc;

    if-eqz v7, :cond_9f

    const v1, 0x6d646961

    .line 156
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzagc;->zza(I)Lcom/google/android/gms/internal/ads/zzagc;

    move-result-object v1

    if-eqz v1, :cond_9e

    const v2, 0x6d696e66

    .line 157
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzagc;->zza(I)Lcom/google/android/gms/internal/ads/zzagc;

    move-result-object v1

    if-eqz v1, :cond_9d

    const v2, 0x7374626c

    .line 158
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzagc;->zza(I)Lcom/google/android/gms/internal/ads/zzagc;

    move-result-object v1

    if-eqz v1, :cond_9c

    const v2, 0x7374737a

    .line 159
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzagc;->zzb(I)Lcom/google/android/gms/internal/ads/zzagd;

    move-result-object v2

    if-eqz v2, :cond_5a

    new-instance v3, Lcom/google/android/gms/internal/ads/zzagj;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzahc;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 160
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzagj;-><init>(Lcom/google/android/gms/internal/ads/zzagd;Lcom/google/android/gms/internal/ads/zzam;)V

    goto :goto_3c

    :cond_5a
    const v2, 0x73747a32

    .line 161
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzagc;->zzb(I)Lcom/google/android/gms/internal/ads/zzagd;

    move-result-object v2

    if-eqz v2, :cond_9b

    .line 162
    new-instance v3, Lcom/google/android/gms/internal/ads/zzagk;

    .line 163
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzagk;-><init>(Lcom/google/android/gms/internal/ads/zzagd;)V

    .line 164
    :goto_3c
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzagh;->zzb()I

    move-result v2

    if-nez v2, :cond_5b

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahf;

    const/4 v2, 0x0

    new-array v8, v2, [J

    new-array v9, v2, [I

    const/4 v10, 0x0

    new-array v11, v2, [J

    new-array v12, v2, [I

    const-wide/16 v13, 0x0

    move-object v6, v1

    .line 165
    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/zzahf;-><init>(Lcom/google/android/gms/internal/ads/zzahc;[J[II[J[IJ)V

    move-object v2, v1

    :goto_3d
    move-object/from16 v0, v32

    const/4 v1, 0x0

    goto/16 :goto_69

    :cond_5b
    const v4, 0x7374636f

    .line 166
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzagc;->zzb(I)Lcom/google/android/gms/internal/ads/zzagd;

    move-result-object v4

    if-nez v4, :cond_5d

    const v4, 0x636f3634

    .line 167
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzagc;->zzb(I)Lcom/google/android/gms/internal/ads/zzagd;

    move-result-object v4

    if-eqz v4, :cond_5c

    const/4 v6, 0x1

    goto :goto_3e

    :cond_5c
    const/4 v4, 0x0

    .line 168
    throw v4

    :cond_5d
    const/4 v6, 0x0

    .line 169
    :goto_3e
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    const v8, 0x73747363

    .line 170
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzagc;->zzb(I)Lcom/google/android/gms/internal/ads/zzagd;

    move-result-object v8

    if-eqz v8, :cond_9a

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    const v9, 0x73747473

    .line 171
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzagc;->zzb(I)Lcom/google/android/gms/internal/ads/zzagd;

    move-result-object v9

    if-eqz v9, :cond_99

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    const v10, 0x73747373

    .line 172
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzagc;->zzb(I)Lcom/google/android/gms/internal/ads/zzagd;

    move-result-object v10

    if-eqz v10, :cond_5e

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    goto :goto_3f

    :cond_5e
    const/4 v10, 0x0

    :goto_3f
    const v11, 0x63747473

    .line 173
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzagc;->zzb(I)Lcom/google/android/gms/internal/ads/zzagd;

    move-result-object v1

    if-eqz v1, :cond_5f

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    goto :goto_40

    :cond_5f
    const/4 v1, 0x0

    :goto_40
    new-instance v11, Lcom/google/android/gms/internal/ads/zzagf;

    .line 174
    invoke-direct {v11, v8, v4, v6}, Lcom/google/android/gms/internal/ads/zzagf;-><init>(Lcom/google/android/gms/internal/ads/zzfa;Lcom/google/android/gms/internal/ads/zzfa;Z)V

    const/16 v4, 0xc

    .line 175
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 176
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfa;->zzn()I

    move-result v6

    const/4 v8, -0x1

    add-int/lit8 v14, v6, -0x1

    .line 177
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfa;->zzn()I

    move-result v6

    .line 178
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfa;->zzn()I

    move-result v8

    if-eqz v1, :cond_60

    .line 179
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzn()I

    move-result v12

    goto :goto_41

    :cond_60
    const/4 v12, 0x0

    :goto_41
    if-eqz v10, :cond_62

    .line 181
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 182
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfa;->zzn()I

    move-result v4

    if-lez v4, :cond_61

    .line 183
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfa;->zzn()I

    move-result v13

    const/4 v15, -0x1

    add-int/2addr v13, v15

    goto :goto_43

    :cond_61
    const/4 v15, -0x1

    const/4 v10, 0x0

    goto :goto_42

    :cond_62
    const/4 v15, -0x1

    const/4 v4, 0x0

    :goto_42
    const/4 v13, -0x1

    :goto_43
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzagh;->zza()I

    move-result v15

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahc;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 184
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    move/from16 v16, v6

    const/4 v6, -0x1

    if-eq v15, v6, :cond_69

    const-string v6, "audio/raw"

    .line 185
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_63

    const-string v6, "audio/g711-mlaw"

    .line 186
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_63

    const-string v6, "audio/g711-alaw"

    .line 187
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    :cond_63
    if-nez v14, :cond_69

    if-nez v12, :cond_68

    if-nez v4, :cond_68

    iget v0, v11, Lcom/google/android/gms/internal/ads/zzagf;->zza:I

    new-array v1, v0, [J

    new-array v0, v0, [I

    .line 188
    :goto_44
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzagf;->zza()Z

    move-result v3

    if-eqz v3, :cond_64

    iget v3, v11, Lcom/google/android/gms/internal/ads/zzagf;->zzb:I

    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/zzagf;->zzd:J

    .line 189
    aput-wide v4, v1, v3

    iget v4, v11, Lcom/google/android/gms/internal/ads/zzagf;->zzc:I

    .line 190
    aput v4, v0, v3

    goto :goto_44

    :cond_64
    int-to-long v3, v8

    const/16 v5, 0x2000

    .line 191
    div-int/2addr v5, v15

    array-length v6, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_45
    if-ge v8, v6, :cond_65

    .line 192
    aget v10, v0, v8

    .line 193
    sget v11, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    add-int/2addr v10, v5

    const/4 v11, -0x1

    add-int/2addr v10, v11

    .line 194
    div-int/2addr v10, v5

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_45

    .line 195
    :cond_65
    new-array v6, v9, [J

    .line 196
    new-array v8, v9, [I

    .line 197
    new-array v10, v9, [J

    .line 198
    new-array v9, v9, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_46
    array-length v13, v0

    if-ge v11, v13, :cond_67

    .line 199
    aget v13, v0, v11

    .line 200
    aget-wide v17, v1, v11

    move/from16 v57, v14

    move v14, v12

    move/from16 v12, v16

    move/from16 v16, v57

    :goto_47
    if-lez v13, :cond_66

    .line 201
    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    move-result v19

    .line 202
    aput-wide v17, v6, v16

    move-object/from16 v20, v0

    mul-int v0, v15, v19

    .line 203
    aput v0, v8, v16

    .line 204
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    move-object/from16 v21, v1

    int-to-long v0, v14

    mul-long v0, v0, v3

    .line 205
    aput-wide v0, v10, v16

    const/4 v0, 0x1

    .line 206
    aput v0, v9, v16

    .line 207
    aget v0, v8, v16

    int-to-long v0, v0

    add-long v17, v17, v0

    add-int v14, v14, v19

    sub-int v13, v13, v19

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    goto :goto_47

    :cond_66
    move-object/from16 v20, v0

    move-object/from16 v21, v1

    add-int/lit8 v11, v11, 0x1

    move/from16 v57, v16

    move/from16 v16, v12

    move v12, v14

    move/from16 v14, v57

    goto :goto_46

    :cond_67
    int-to-long v0, v12

    mul-long v3, v3, v0

    move-object v1, v7

    move-object v12, v9

    move-object v15, v10

    move/from16 v10, v16

    move-object v9, v8

    move-object v8, v6

    goto/16 :goto_58

    :cond_68
    const/4 v14, 0x0

    .line 208
    :cond_69
    new-array v0, v2, [J

    new-array v6, v2, [I

    new-array v15, v2, [J

    move/from16 v17, v4

    new-array v4, v2, [I

    move-object/from16 v25, v7

    move/from16 v18, v12

    move v7, v13

    move/from16 v22, v14

    move/from16 v21, v16

    move/from16 v20, v17

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    move v14, v8

    const/4 v8, 0x0

    :goto_48
    if-ge v8, v2, :cond_76

    move-wide/from16 v27, v23

    const/16 v23, 0x1

    :goto_49
    if-nez v19, :cond_6b

    .line 209
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzagf;->zza()Z

    move-result v23

    if-eqz v23, :cond_6a

    move-object/from16 v24, v9

    move-object/from16 v29, v10

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzagf;->zzd:J

    move/from16 v30, v2

    iget v2, v11, Lcom/google/android/gms/internal/ads/zzagf;->zzc:I

    move/from16 v19, v2

    move-wide/from16 v27, v9

    move-object/from16 v9, v24

    move-object/from16 v10, v29

    move/from16 v2, v30

    goto :goto_49

    :cond_6a
    move/from16 v30, v2

    move-object/from16 v24, v9

    move-object/from16 v29, v10

    const/4 v2, 0x0

    goto :goto_4a

    :cond_6b
    move/from16 v30, v2

    move-object/from16 v24, v9

    move-object/from16 v29, v10

    move/from16 v2, v19

    :goto_4a
    if-nez v23, :cond_6c

    const-string v2, "Unexpected end of chunk data"

    .line 210
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 212
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    .line 213
    invoke-static {v15, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v15

    .line 214
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    move v2, v8

    goto/16 :goto_51

    :cond_6c
    if-nez v1, :cond_6d

    goto :goto_4d

    :cond_6d
    :goto_4b
    if-nez v26, :cond_6f

    if-lez v18, :cond_6e

    add-int/lit8 v18, v18, -0x1

    .line 215
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzn()I

    move-result v26

    .line 216
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v12

    goto :goto_4b

    :cond_6e
    const/4 v9, -0x1

    const/16 v26, 0x0

    goto :goto_4c

    :cond_6f
    const/4 v9, -0x1

    :goto_4c
    add-int/lit8 v26, v26, -0x1

    .line 217
    :goto_4d
    aput-wide v27, v0, v8

    .line 218
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzagh;->zzc()I

    move-result v9

    aput v9, v6, v8

    if-le v9, v13, :cond_70

    move v13, v9

    :cond_70
    int-to-long v9, v12

    add-long v9, v16, v9

    .line 219
    aput-wide v9, v15, v8

    if-nez v29, :cond_71

    const/4 v9, 0x1

    goto :goto_4e

    :cond_71
    const/4 v9, 0x0

    .line 220
    :goto_4e
    aput v9, v4, v8

    if-ne v8, v7, :cond_73

    const/4 v9, 0x1

    .line 221
    aput v9, v4, v8

    add-int/lit8 v20, v20, -0x1

    if-lez v20, :cond_73

    if-eqz v29, :cond_72

    .line 222
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/zzfa;->zzn()I

    move-result v7

    const/4 v9, -0x1

    add-int/2addr v7, v9

    goto :goto_4f

    :cond_72
    const/4 v7, 0x0

    .line 223
    throw v7

    :cond_73
    :goto_4f
    int-to-long v9, v14

    add-long v16, v16, v9

    add-int/lit8 v9, v21, -0x1

    if-nez v9, :cond_75

    if-lez v22, :cond_74

    .line 224
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzfa;->zzn()I

    move-result v14

    .line 225
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v9

    add-int/lit8 v22, v22, -0x1

    move/from16 v21, v14

    move v14, v9

    goto :goto_50

    :cond_74
    const/16 v21, 0x0

    goto :goto_50

    :cond_75
    move/from16 v21, v9

    .line 226
    :goto_50
    aget v9, v6, v8

    int-to-long v9, v9

    add-long v9, v27, v9

    const/16 v23, -0x1

    add-int/lit8 v19, v2, -0x1

    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v30

    move-wide/from16 v57, v9

    move-object/from16 v9, v24

    move-wide/from16 v23, v57

    move-object/from16 v10, v29

    goto/16 :goto_48

    :cond_76
    move/from16 v30, v2

    :goto_51
    move/from16 v14, v19

    int-to-long v7, v12

    add-long v7, v16, v7

    if-eqz v1, :cond_78

    :goto_52
    if-lez v18, :cond_78

    .line 227
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzn()I

    move-result v3

    if-eqz v3, :cond_77

    const/4 v1, 0x0

    goto :goto_53

    .line 228
    :cond_77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    add-int/lit8 v18, v18, -0x1

    goto :goto_52

    :cond_78
    const/4 v1, 0x1

    :goto_53
    if-nez v20, :cond_7e

    if-nez v21, :cond_7d

    if-nez v14, :cond_7c

    if-nez v22, :cond_7b

    if-nez v26, :cond_7a

    if-nez v1, :cond_79

    move-object/from16 v16, v0

    move-object/from16 v1, v25

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_54

    :cond_79
    move-object/from16 v16, v0

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v1, v25

    goto/16 :goto_57

    :cond_7a
    move-object/from16 v16, v0

    move v12, v1

    move-object/from16 v1, v25

    move/from16 v11, v26

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_54

    :cond_7b
    move-object/from16 v16, v0

    move v12, v1

    move/from16 v10, v22

    move-object/from16 v1, v25

    move/from16 v11, v26

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_54
    const/4 v14, 0x0

    goto :goto_55

    :cond_7c
    move-object/from16 v16, v0

    move v12, v1

    move/from16 v10, v22

    move-object/from16 v1, v25

    move/from16 v11, v26

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto :goto_55

    :cond_7d
    move-object/from16 v16, v0

    move v12, v1

    move/from16 v9, v21

    move/from16 v10, v22

    move-object/from16 v1, v25

    move/from16 v11, v26

    const/4 v3, 0x0

    goto :goto_55

    :cond_7e
    move-object/from16 v16, v0

    move v12, v1

    move/from16 v3, v20

    move/from16 v9, v21

    move/from16 v10, v22

    move-object/from16 v1, v25

    move/from16 v11, v26

    .line 229
    :goto_55
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzahc;->zza:I

    move/from16 v17, v2

    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v4

    const-string v4, "Inconsistent stbl box for track "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": remainingSynchronizationSamples "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v0, v12, :cond_7f

    const-string v0, ", ctts invalid"

    goto :goto_56

    :cond_7f
    const-string v0, ""

    :goto_56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_57
    move-object v9, v6

    move-wide v3, v7

    move v10, v13

    move-object/from16 v8, v16

    move/from16 v2, v17

    move-object/from16 v12, v18

    :goto_58
    const-wide/32 v21, 0xf4240

    .line 232
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzc:J

    move-wide/from16 v19, v3

    move-wide/from16 v23, v5

    .line 233
    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(JJJ)J

    move-result-wide v13

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzh:[J

    if-nez v0, :cond_80

    const-wide/32 v2, 0xf4240

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzc:J

    .line 234
    invoke-static {v15, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzB([JJJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahf;

    move-object v6, v0

    move-object v7, v1

    move-object v11, v15

    .line 235
    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/zzahf;-><init>(Lcom/google/android/gms/internal/ads/zzahc;[J[II[J[IJ)V

    move-object v2, v0

    goto/16 :goto_3d

    :cond_80
    array-length v5, v0

    const/4 v6, 0x1

    if-ne v5, v6, :cond_85

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzb:I

    if-ne v5, v6, :cond_85

    .line 236
    array-length v5, v15

    const/4 v6, 0x2

    if-lt v5, v6, :cond_85

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzi:[J

    if-eqz v5, :cond_84

    const/4 v6, 0x0

    .line 237
    aget-wide v13, v5, v6

    .line 238
    aget-wide v16, v0, v6

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzc:J

    move-object v0, v12

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzd:J

    move-wide/from16 v18, v5

    move-wide/from16 v20, v11

    .line 239
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(JJJ)J

    move-result-wide v5

    add-long/2addr v5, v13

    move-object/from16 v19, v15

    move-wide/from16 v20, v3

    move-wide/from16 v22, v13

    move-wide/from16 v24, v5

    .line 240
    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzagn;->zzp([JJJJ)Z

    move-result v7

    if-eqz v7, :cond_83

    sub-long v16, v3, v5

    const/4 v5, 0x0

    .line 241
    aget-wide v6, v15, v5

    sub-long v18, v13, v6

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    int-to-long v5, v5

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzc:J

    move-wide/from16 v20, v5

    move-wide/from16 v22, v11

    .line 242
    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(JJJ)J

    move-result-wide v5

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 243
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    int-to-long v11, v7

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzc:J

    move-wide/from16 v18, v11

    move-wide/from16 v20, v13

    .line 244
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(JJJ)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v5, v13

    if-nez v7, :cond_82

    cmp-long v5, v11, v13

    if-eqz v5, :cond_81

    move-wide v5, v13

    goto :goto_59

    :cond_81
    move-object/from16 v5, p1

    goto :goto_5b

    :cond_82
    :goto_59
    const-wide/32 v16, 0x7fffffff

    cmp-long v7, v5, v16

    if-gtz v7, :cond_81

    const-wide/32 v16, 0x7fffffff

    cmp-long v7, v11, v16

    if-gtz v7, :cond_81

    long-to-int v2, v5

    move-object/from16 v5, p1

    iput v2, v5, Lcom/google/android/gms/internal/ads/zzabl;->zza:I

    long-to-int v2, v11

    iput v2, v5, Lcom/google/android/gms/internal/ads/zzabl;->zzb:I

    const-wide/32 v2, 0xf4240

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzc:J

    .line 245
    invoke-static {v15, v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzB([JJJ)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzh:[J

    const/4 v3, 0x0

    .line 246
    aget-wide v16, v2, v3

    const-wide/32 v18, 0xf4240

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzd:J

    move-wide/from16 v20, v2

    .line 247
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(JJJ)J

    move-result-wide v13

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahf;

    move-object v6, v2

    move-object v7, v1

    move-object v11, v15

    move-object v12, v0

    .line 248
    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/zzahf;-><init>(Lcom/google/android/gms/internal/ads/zzahc;[J[II[J[IJ)V

    goto/16 :goto_3d

    :cond_83
    move-object/from16 v5, p1

    goto :goto_5a

    :cond_84
    const/4 v6, 0x0

    .line 249
    throw v6

    :cond_85
    move-object/from16 v5, p1

    move-object v0, v12

    :goto_5a
    const-wide/16 v13, 0x0

    .line 250
    :goto_5b
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzh:[J

    .line 251
    array-length v7, v6

    const/4 v11, 0x1

    if-ne v7, v11, :cond_89

    const/4 v11, 0x0

    aget-wide v16, v6, v11

    cmp-long v6, v16, v13

    if-nez v6, :cond_88

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzi:[J

    if-eqz v2, :cond_87

    .line 252
    aget-wide v6, v2, v11

    const/4 v2, 0x0

    .line 253
    :goto_5c
    array-length v11, v15

    if-ge v2, v11, :cond_86

    .line 254
    aget-wide v11, v15, v2

    sub-long v16, v11, v6

    const-wide/32 v18, 0xf4240

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzc:J

    move-wide/from16 v20, v11

    .line 255
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(JJJ)J

    move-result-wide v11

    aput-wide v11, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5c

    :cond_86
    sub-long v16, v3, v6

    const-wide/32 v18, 0xf4240

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzc:J

    move-wide/from16 v20, v2

    .line 256
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(JJJ)J

    move-result-wide v13

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahf;

    move-object v6, v2

    move-object v7, v1

    move-object v11, v15

    move-object v12, v0

    .line 257
    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/zzahf;-><init>(Lcom/google/android/gms/internal/ads/zzahc;[J[II[J[IJ)V

    goto/16 :goto_3d

    :cond_87
    const/4 v0, 0x0

    .line 258
    throw v0

    :cond_88
    const/4 v7, 0x1

    .line 259
    :cond_89
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzb:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8a

    const/4 v3, 0x1

    goto :goto_5d

    :cond_8a
    const/4 v3, 0x0

    :goto_5d
    new-array v4, v7, [I

    new-array v6, v7, [I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzi:[J

    if-eqz v7, :cond_98

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_5e
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzh:[J

    .line 260
    array-length v5, v14

    if-ge v11, v5, :cond_8e

    move-object v5, v9

    move/from16 v17, v10

    .line 261
    aget-wide v9, v7, v11

    const-wide/16 v18, -0x1

    cmp-long v20, v9, v18

    if-eqz v20, :cond_8d

    .line 262
    aget-wide v21, v14, v11

    move-object/from16 v18, v7

    move-object v14, v8

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzc:J

    move/from16 v19, v13

    move-object/from16 v20, v14

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzd:J

    move-wide/from16 v23, v7

    move-wide/from16 v25, v13

    .line 263
    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(JJJ)J

    move-result-wide v7

    const/4 v13, 0x1

    .line 264
    invoke-static {v15, v9, v10, v13, v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzc([JJZZ)I

    move-result v14

    aput v14, v4, v11

    add-long/2addr v9, v7

    const/4 v14, 0x0

    .line 265
    invoke-static {v15, v9, v10, v3, v14}, Lcom/google/android/gms/internal/ads/zzfj;->zza([JJZZ)I

    move-result v7

    aput v7, v6, v11

    .line 266
    :goto_5f
    aget v7, v4, v11

    aget v8, v6, v11

    if-ge v7, v8, :cond_8b

    aget v9, v0, v7

    and-int/2addr v9, v13

    if-nez v9, :cond_8b

    add-int/lit8 v7, v7, 0x1

    .line 267
    aput v7, v4, v11

    const/4 v13, 0x1

    goto :goto_5f

    :cond_8b
    sub-int v9, v8, v7

    add-int/2addr v12, v9

    move/from16 v9, v19

    if-eq v9, v7, :cond_8c

    const/4 v7, 0x1

    goto :goto_60

    :cond_8c
    const/4 v7, 0x0

    :goto_60
    or-int v7, v16, v7

    move/from16 v16, v7

    move v13, v8

    goto :goto_61

    :cond_8d
    move-object/from16 v18, v7

    move-object/from16 v20, v8

    move v9, v13

    const/4 v14, 0x0

    :goto_61
    add-int/lit8 v11, v11, 0x1

    move-object v9, v5

    move/from16 v10, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v20

    move-object/from16 v5, p1

    goto :goto_5e

    :cond_8e
    move-object/from16 v20, v8

    move-object v5, v9

    move/from16 v17, v10

    const/4 v14, 0x0

    if-eq v12, v2, :cond_8f

    const/4 v2, 0x1

    goto :goto_62

    :cond_8f
    const/4 v2, 0x0

    :goto_62
    or-int v2, v16, v2

    if-eqz v2, :cond_90

    .line 268
    new-array v3, v12, [J

    move-object v8, v3

    goto :goto_63

    :cond_90
    move-object/from16 v8, v20

    :goto_63
    if-eqz v2, :cond_91

    .line 269
    new-array v3, v12, [I

    move-object v9, v3

    goto :goto_64

    :cond_91
    move-object v9, v5

    :goto_64
    const/4 v3, 0x1

    if-ne v3, v2, :cond_92

    const/16 v17, 0x0

    :cond_92
    if-eqz v2, :cond_93

    .line 270
    new-array v3, v12, [I

    goto :goto_65

    :cond_93
    move-object v3, v0

    .line 271
    :goto_65
    new-array v11, v12, [J

    move/from16 v16, v17

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    :goto_66
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzh:[J

    .line 272
    array-length v10, v10

    if-ge v7, v10, :cond_97

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzi:[J

    .line 273
    aget-wide v17, v10, v7

    .line 274
    aget v10, v4, v7

    move-object/from16 v19, v4

    .line 275
    aget v4, v6, v7

    if-eqz v2, :cond_94

    move-object/from16 v27, v6

    sub-int v6, v4, v10

    move/from16 v28, v7

    move-object/from16 v7, v20

    .line 276
    invoke-static {v7, v10, v8, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    invoke-static {v5, v10, v9, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    invoke-static {v0, v10, v3, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_67

    :cond_94
    move-object/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v7, v20

    :goto_67
    move/from16 v6, v16

    :goto_68
    if-ge v10, v4, :cond_96

    const-wide/32 v23, 0xf4240

    move-object/from16 v20, v3

    move/from16 v29, v4

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzd:J

    move-wide/from16 v21, v12

    move-wide/from16 v25, v3

    .line 279
    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(JJJ)J

    move-result-wide v3

    .line 280
    aget-wide v21, v15, v10

    move-object/from16 v23, v7

    move-object/from16 v30, v8

    sub-long v7, v21, v17

    move-wide/from16 v21, v12

    const-wide/16 v12, 0x0

    .line 281
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v33

    const-wide/32 v35, 0xf4240

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzc:J

    move-wide/from16 v37, v7

    .line 282
    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(JJJ)J

    move-result-wide v7

    add-long/2addr v3, v7

    .line 283
    aput-wide v3, v11, v14

    if-eqz v2, :cond_95

    .line 284
    aget v3, v9, v14

    if-le v3, v6, :cond_95

    .line 285
    aget v3, v5, v10

    move v6, v3

    :cond_95
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v20

    move-wide/from16 v12, v21

    move-object/from16 v7, v23

    move/from16 v4, v29

    move-object/from16 v8, v30

    goto :goto_68

    :cond_96
    move-object/from16 v20, v3

    move-object/from16 v23, v7

    move-object/from16 v30, v8

    move-wide/from16 v21, v12

    const-wide/16 v12, 0x0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzh:[J

    .line 286
    aget-wide v7, v3, v28

    add-long v3, v21, v7

    add-int/lit8 v7, v28, 0x1

    move-wide v12, v3

    move/from16 v16, v6

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    move-object/from16 v20, v23

    move-object/from16 v6, v27

    move-object/from16 v8, v30

    goto/16 :goto_66

    :cond_97
    move-object/from16 v20, v3

    move-object/from16 v30, v8

    move-wide/from16 v21, v12

    const-wide/32 v23, 0xf4240

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzd:J

    move-wide/from16 v25, v2

    .line 287
    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(JJJ)J

    move-result-wide v13

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahf;

    move-object v6, v0

    move-object v7, v1

    move/from16 v10, v16

    move-object/from16 v12, v20

    const/4 v1, 0x0

    .line 288
    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/zzahf;-><init>(Lcom/google/android/gms/internal/ads/zzahc;[J[II[J[IJ)V

    move-object v2, v0

    move-object/from16 v0, v32

    .line 289
    :goto_69
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    :cond_98
    const/4 v2, 0x0

    .line 290
    throw v2

    :cond_99
    const/4 v2, 0x0

    .line 291
    throw v2

    :cond_9a
    const/4 v2, 0x0

    .line 292
    throw v2

    :cond_9b
    const/4 v2, 0x0

    const-string v0, "Track has no sample table size information"

    .line 293
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v0

    throw v0

    :cond_9c
    const/4 v2, 0x0

    .line 294
    throw v2

    :cond_9d
    const/4 v2, 0x0

    .line 295
    throw v2

    :cond_9e
    const/4 v2, 0x0

    .line 296
    throw v2

    :cond_9f
    move-object/from16 v0, v32

    goto/16 :goto_1

    :goto_6a
    add-int/lit8 v15, v31, 0x1

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    move-object v13, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_a0
    const/4 v2, 0x0

    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 297
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v0

    throw v0

    :cond_a1
    const/4 v2, 0x0

    .line 298
    throw v2

    :cond_a2
    const/4 v2, 0x0

    .line 299
    throw v2

    :cond_a3
    const/4 v2, 0x0

    .line 300
    throw v2

    :cond_a4
    const/4 v2, 0x0

    .line 301
    throw v2

    :cond_a5
    const/4 v2, 0x0

    .line 302
    throw v2

    :cond_a6
    const/4 v2, 0x0

    .line 303
    throw v2

    :cond_a7
    const/4 v2, 0x0

    .line 304
    throw v2

    :cond_a8
    move-object v0, v13

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzfa;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzc()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    return-void
.end method

.method public static zze(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzfa;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzk()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzk()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzfa;)I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result p0

    return p0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzagc;)Landroid/util/Pair;
    .locals 8

    const v0, 0x656c7374

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzagc;->zzb(I)Lcom/google/android/gms/internal/ads/zzagd;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzage;->zze(I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzn()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzt()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzs()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzr()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzy()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    .line 8
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzfa;)Landroid/util/Pair;
    .locals 5

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzage;->zze(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzs()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzo()I

    move-result p0

    shr-int/lit8 v0, p0, 0xa

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 p0, p0, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v1, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzfa;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcd;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzc()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 3
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzaba;->zzb(ZLjava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    .line 5
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v12

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v15, v3

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    .line 9
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfot;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzfa;->zzx(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    .line 11
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    .line 12
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    .line 13
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    .line 14
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 15
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzaba;->zzb(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 16
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzaba;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v7

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzage;->zze(I)I

    move-result v3

    .line 21
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    if-nez v3, :cond_9

    .line 22
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_8

    .line 23
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzk()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    and-int/lit8 v3, v3, 0xf

    shr-int/2addr v7, v13

    move v14, v7

    .line 24
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzk()I

    move-result v7

    if-ne v7, v5, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    .line 25
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzk()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    .line 26
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzfa;->zzB([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzk()I

    move-result v7

    new-array v8, v7, [B

    .line 28
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzfa;->zzB([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzahd;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    .line 29
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(ZLjava/lang/String;I[BII[B)V

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_e

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    const-string v3, "tenc atom is mandatory"

    .line 30
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzaba;->zzb(ZLjava/lang/String;)V

    .line 31
    sget v3, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    invoke-static {v8, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    move-object/from16 v16, v3

    :goto_d
    if-nez v16, :cond_f

    goto :goto_e

    :cond_f
    return-object v16

    :cond_10
    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzfa;)Lcom/google/android/gms/internal/ads/zzbz;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzy()S

    move-result v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfot;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzx(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2b

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x2d

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 8
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbz;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzby;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfq;

    .line 9
    invoke-direct {v4, v2, p0}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(FF)V

    aput-object v4, v3, v1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(J[Lcom/google/android/gms/internal/ads/zzby;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzl(Lcom/google/android/gms/internal/ads/zzfa;I)Lcom/google/android/gms/internal/ads/zzagg;
    .locals 10

    add-int/lit8 p1, p1, 0xc

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzagn;->zzf(Lcom/google/android/gms/internal/ads/zzfa;)I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzk()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzk()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzagn;->zzf(Lcom/google/android/gms/internal/ads/zzfa;)I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzk()I

    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcc;->zzd(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzs()J

    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzs()J

    move-result-wide v3

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzagn;->zzf(Lcom/google/android/gms/internal/ads/zzfa;)I

    move-result p1

    .line 21
    new-array v5, p1, [B

    const/4 v6, 0x0

    .line 22
    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzB([BII)V

    const-wide/16 p0, -0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-gtz v8, :cond_4

    move-wide v8, p0

    goto :goto_0

    :cond_4
    move-wide v8, v3

    :goto_0
    cmp-long v3, v0, v6

    if-lez v3, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, p0

    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzagg;

    move-object v1, p0

    move-object v3, v5

    move-wide v4, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzagg;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    .line 23
    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzagg;

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-wide v4, v6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzagg;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method public static zzm()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static zzn(Lcom/google/android/gms/internal/ads/zzfa;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzagi;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcd;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    .line 1
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzo()I

    move-result v9

    .line 3
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    goto :goto_0

    :cond_0
    const/16 v9, 0x8

    .line 4
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x14

    const/16 v11, 0x10

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v9, :cond_3

    if-ne v9, v13, :cond_1

    goto :goto_1

    :cond_1
    if-ne v9, v12, :cond_2

    .line 5
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzr()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    .line 7
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v7, v14

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzn()I

    move-result v9

    .line 9
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    return-void

    .line 10
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzo()I

    move-result v14

    .line 11
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzl()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzc()I

    move-result v15

    add-int/lit8 v15, v15, -0x4

    .line 13
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v15

    if-ne v9, v13, :cond_4

    .line 15
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    :cond_4
    move v9, v14

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzc()I

    move-result v11

    const v14, 0x656e6361

    move/from16 v12, p1

    if-ne v12, v14, :cond_7

    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzagn;->zzj(Lcom/google/android/gms/internal/ads/zzfa;II)Landroid/util/Pair;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 17
    iget-object v14, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    .line 18
    :cond_5
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/ads/zzahd;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzahd;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v5

    .line 19
    :goto_3
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzagi;->zza:[Lcom/google/android/gms/internal/ads/zzahd;

    .line 20
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/zzahd;

    aput-object v12, v13, p9

    .line 21
    :cond_6
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    move v12, v14

    :cond_7
    const v13, 0x61632d33

    const v14, 0x616c6163

    const-string v19, "audio/raw"

    const-string v10, "audio/ac4"

    if-ne v12, v13, :cond_8

    const-string v12, "audio/ac3"

    :goto_4
    const/4 v13, -0x1

    goto/16 :goto_8

    :cond_8
    const v13, 0x65632d33

    if-ne v12, v13, :cond_9

    const-string v12, "audio/eac3"

    goto :goto_4

    :cond_9
    const v13, 0x61632d34

    if-ne v12, v13, :cond_a

    move-object v12, v10

    goto :goto_4

    :cond_a
    const v13, 0x64747363

    if-ne v12, v13, :cond_b

    const-string v12, "audio/vnd.dts"

    goto :goto_4

    :cond_b
    const v13, 0x64747368

    if-eq v12, v13, :cond_1e

    const v13, 0x6474736c

    if-ne v12, v13, :cond_c

    goto/16 :goto_7

    :cond_c
    const v13, 0x64747365

    if-ne v12, v13, :cond_d

    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_4

    :cond_d
    const v13, 0x64747378

    if-ne v12, v13, :cond_e

    const-string v12, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_4

    :cond_e
    const v13, 0x73616d72

    if-ne v12, v13, :cond_f

    const-string v12, "audio/3gpp"

    goto :goto_4

    :cond_f
    const v13, 0x73617762

    if-ne v12, v13, :cond_10

    const-string v12, "audio/amr-wb"

    goto :goto_4

    :cond_10
    const v13, 0x6c70636d

    if-eq v12, v13, :cond_1d

    const v13, 0x736f7774

    if-ne v12, v13, :cond_11

    goto/16 :goto_6

    :cond_11
    const v13, 0x74776f73

    if-ne v12, v13, :cond_12

    const/high16 v12, 0x10000000

    move-object/from16 v12, v19

    const/high16 v13, 0x10000000

    goto :goto_8

    :cond_12
    const v13, 0x2e6d7032

    if-eq v12, v13, :cond_1c

    const v13, 0x2e6d7033

    if-ne v12, v13, :cond_13

    goto :goto_5

    :cond_13
    const v13, 0x6d686131

    if-ne v12, v13, :cond_14

    const-string v12, "audio/mha1"

    goto :goto_4

    :cond_14
    const v13, 0x6d686d31

    if-ne v12, v13, :cond_15

    const-string v12, "audio/mhm1"

    goto :goto_4

    :cond_15
    if-ne v12, v14, :cond_16

    const-string v12, "audio/alac"

    goto :goto_4

    :cond_16
    const v13, 0x616c6177

    if-ne v12, v13, :cond_17

    const-string v12, "audio/g711-alaw"

    goto/16 :goto_4

    :cond_17
    const v13, 0x756c6177

    if-ne v12, v13, :cond_18

    const-string v12, "audio/g711-mlaw"

    goto/16 :goto_4

    :cond_18
    const v13, 0x4f707573

    if-ne v12, v13, :cond_19

    const-string v12, "audio/opus"

    goto/16 :goto_4

    :cond_19
    const v13, 0x664c6143

    if-ne v12, v13, :cond_1a

    const-string v12, "audio/flac"

    goto/16 :goto_4

    :cond_1a
    const v13, 0x6d6c7061

    if-ne v12, v13, :cond_1b

    const-string v12, "audio/true-hd"

    goto/16 :goto_4

    :cond_1b
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_1c
    :goto_5
    const-string v12, "audio/mpeg"

    goto/16 :goto_4

    :cond_1d
    :goto_6
    move-object/from16 v12, v19

    const/4 v13, 0x2

    goto :goto_8

    :cond_1e
    :goto_7
    const-string v12, "audio/vnd.dts.hd"

    goto/16 :goto_4

    :goto_8
    move v8, v7

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    :goto_9
    sub-int v14, v11, v1

    if-ge v14, v2, :cond_35

    .line 22
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v14

    if-lez v14, :cond_1f

    const/4 v1, 0x1

    goto :goto_a

    :cond_1f
    const/4 v1, 0x0

    :goto_a
    const-string v2, "childAtomSize must be positive"

    .line 24
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaba;->zzb(ZLjava/lang/String;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v1

    move/from16 p9, v13

    const v13, 0x6d686143

    if-ne v1, v13, :cond_20

    add-int/lit8 v1, v14, -0xd

    add-int/lit8 v2, v11, 0xd

    .line 26
    new-array v13, v1, [B

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzB([BII)V

    .line 29
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfsc;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfsc;

    move-result-object v1

    move-object/from16 v22, v1

    move-object/from16 v23, v7

    :goto_b
    const/4 v7, 0x0

    :goto_c
    const/16 v13, 0x14

    const/16 v17, 0x2

    const/16 v18, 0x1

    goto/16 :goto_13

    :cond_20
    const v13, 0x65736473

    if-eq v1, v13, :cond_31

    if-eqz p6, :cond_25

    const v13, 0x77617665

    if-ne v1, v13, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzc()I

    move-result v1

    if-lt v1, v11, :cond_21

    move/from16 v23, v1

    const/4 v1, 0x0

    const/4 v13, 0x1

    goto :goto_d

    :cond_21
    move/from16 v23, v1

    const/4 v1, 0x0

    const/4 v13, 0x0

    .line 30
    :goto_d
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/zzaba;->zzb(ZLjava/lang/String;)V

    move/from16 v1, v23

    :goto_e
    sub-int v13, v1, v11

    if-ge v13, v14, :cond_23

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v13

    if-lez v13, :cond_22

    move-object/from16 v23, v7

    const/4 v7, 0x1

    goto :goto_f

    :cond_22
    move-object/from16 v23, v7

    const/4 v7, 0x0

    .line 33
    :goto_f
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzaba;->zzb(ZLjava/lang/String;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v7

    move-object/from16 v24, v2

    const v2, 0x65736473

    if-eq v7, v2, :cond_24

    add-int/2addr v1, v13

    move-object/from16 v7, v23

    move-object/from16 v2, v24

    goto :goto_e

    :cond_23
    move-object/from16 v23, v7

    const/4 v1, -0x1

    :cond_24
    const/4 v2, -0x1

    const/4 v7, 0x0

    const/16 v13, 0x14

    const/16 v17, 0x2

    const/16 v18, 0x1

    goto/16 :goto_12

    :cond_25
    move-object/from16 v23, v7

    const v2, 0x64616333

    if-ne v1, v2, :cond_26

    add-int/lit8 v1, v11, 0x8

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 36
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzzx;->zzc(Lcom/google/android/gms/internal/ads/zzfa;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzagi;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    goto :goto_b

    :cond_26
    const v2, 0x64656333

    if-ne v1, v2, :cond_27

    add-int/lit8 v1, v11, 0x8

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 38
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzzx;->zzd(Lcom/google/android/gms/internal/ads/zzfa;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzagi;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    goto/16 :goto_b

    :cond_27
    const v2, 0x64616334

    if-ne v1, v2, :cond_29

    add-int/lit8 v1, v11, 0x8

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 40
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/zzaaa;->zza:I

    const/4 v7, 0x1

    .line 41
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzk()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    new-instance v13, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 43
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 44
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzak;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    const/4 v1, 0x2

    .line 45
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzw(I)Lcom/google/android/gms/internal/ads/zzak;

    shr-int/lit8 v1, v2, 0x5

    if-eq v7, v1, :cond_28

    const v1, 0xac44

    goto :goto_10

    :cond_28
    const v1, 0xbb80

    .line 46
    :goto_10
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzT(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 47
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzB(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzak;

    .line 48
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 49
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzak;->zzY()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzagi;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    goto/16 :goto_b

    :cond_29
    const v2, 0x646d6c70

    if-ne v1, v2, :cond_2b

    if-lez v15, :cond_2a

    move v8, v15

    const/4 v7, 0x0

    const/4 v9, 0x2

    goto/16 :goto_c

    .line 50
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v0

    throw v0

    :cond_2b
    const/4 v2, 0x0

    const v7, 0x64647473

    if-eq v1, v7, :cond_30

    const v7, 0x75647473

    if-ne v1, v7, :cond_2c

    goto/16 :goto_11

    :cond_2c
    const v7, 0x644f7073

    if-ne v1, v7, :cond_2d

    add-int/lit8 v1, v14, -0x8

    .line 52
    sget-object v7, Lcom/google/android/gms/internal/ads/zzagn;->zza:[B

    .line 53
    array-length v13, v7

    add-int/2addr v13, v1

    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    add-int/lit8 v13, v11, 0x8

    .line 54
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    sget-object v13, Lcom/google/android/gms/internal/ads/zzagn;->zza:[B

    .line 55
    array-length v13, v13

    invoke-virtual {v0, v7, v13, v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzB([BII)V

    .line 56
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzabr;->zzd([B)Ljava/util/List;

    move-result-object v1

    move-object/from16 v22, v1

    goto/16 :goto_b

    :cond_2d
    const v7, 0x64664c61

    if-ne v1, v7, :cond_2f

    const/4 v1, 0x4

    add-int/lit8 v7, v14, -0xc

    add-int/lit8 v13, v7, 0x4

    .line 57
    new-array v13, v13, [B

    const/16 v20, 0x66

    const/16 v21, 0x0

    .line 58
    aput-byte v20, v13, v21

    const/16 v20, 0x4c

    const/16 v18, 0x1

    .line 59
    aput-byte v20, v13, v18

    const/16 v20, 0x61

    const/16 v17, 0x2

    .line 60
    aput-byte v20, v13, v17

    const/16 v20, 0x3

    const/16 v22, 0x43

    .line 61
    aput-byte v22, v13, v20

    add-int/lit8 v2, v11, 0xc

    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 63
    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/ads/zzfa;->zzB([BII)V

    .line 64
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfsc;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfsc;

    move-result-object v1

    move-object/from16 v22, v1

    :cond_2e
    const/4 v7, 0x0

    const/16 v13, 0x14

    goto/16 :goto_13

    :cond_2f
    const v2, 0x616c6163

    const/16 v17, 0x2

    const/16 v18, 0x1

    if-ne v1, v2, :cond_2e

    add-int/lit8 v1, v14, -0xc

    add-int/lit8 v7, v11, 0xc

    .line 65
    new-array v8, v1, [B

    .line 66
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    const/4 v7, 0x0

    .line 67
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzB([BII)V

    .line 68
    sget v1, Lcom/google/android/gms/internal/ads/zzea;->zza:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfa;

    .line 69
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzfa;-><init>([B)V

    const/16 v9, 0x9

    .line 70
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzk()I

    move-result v9

    const/16 v13, 0x14

    .line 72
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzn()I

    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 75
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 76
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 77
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfsc;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfsc;

    move-result-object v8

    move-object/from16 v22, v8

    move v8, v9

    move v9, v1

    goto :goto_13

    :cond_30
    :goto_11
    const v2, 0x616c6163

    const/4 v7, 0x0

    const/16 v13, 0x14

    const/16 v17, 0x2

    const/16 v18, 0x1

    .line 78
    new-instance v1, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 79
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzG(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 80
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzak;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 81
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzw(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 82
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzT(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 83
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzB(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzak;

    .line 84
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzak;->zzY()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzagi;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    goto :goto_13

    :cond_31
    move-object/from16 v23, v7

    const/4 v7, 0x0

    const/16 v13, 0x14

    const/16 v17, 0x2

    const/16 v18, 0x1

    move v1, v11

    const/4 v2, -0x1

    :goto_12
    if-eq v1, v2, :cond_34

    .line 86
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzagn;->zzl(Lcom/google/android/gms/internal/ads/zzfa;I)Lcom/google/android/gms/internal/ads/zzagg;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzagg;->zzc(Lcom/google/android/gms/internal/ads/zzagg;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzagg;->zzd(Lcom/google/android/gms/internal/ads/zzagg;)[B

    move-result-object v16

    if-eqz v16, :cond_33

    const-string v2, "audio/mp4a-latm"

    .line 87
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 88
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzzu;->zza([B)Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v2

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzzt;->zza:I

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzzt;->zzb:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzzt;->zzc:Ljava/lang/String;

    move-object/from16 v23, v2

    .line 89
    :cond_32
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzfsc;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfsc;

    move-result-object v2

    move-object/from16 v19, v1

    move-object/from16 v22, v2

    goto :goto_13

    :cond_33
    move-object/from16 v19, v1

    :cond_34
    :goto_13
    add-int/2addr v11, v14

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v13, p9

    move-object/from16 v7, v23

    goto/16 :goto_9

    :cond_35
    move-object/from16 v23, v7

    move/from16 p9, v13

    .line 90
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzagi;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    if-nez v0, :cond_37

    if-eqz v12, :cond_37

    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 91
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzG(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 92
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzak;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v1, v23

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 94
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzw(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 95
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzT(I)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v8, p9

    .line 96
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzN(I)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v1, v22

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 98
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzB(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzak;

    .line 99
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    if-eqz v19, :cond_36

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzagg;->zza(Lcom/google/android/gms/internal/ads/zzagg;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfuk;->zzc(J)I

    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzv(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzagg;->zzb(Lcom/google/android/gms/internal/ads/zzagg;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfuk;->zzc(J)I

    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzO(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 102
    :cond_36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzY()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzagi;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    :cond_37
    return-void
.end method

.method public static zzo(Lcom/google/android/gms/internal/ads/zzfa;IIILcom/google/android/gms/internal/ads/zzagi;)V
    .locals 0

    add-int/lit8 p2, p2, 0x10

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzv(C)Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzv(C)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzak;->zzG(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzak;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzak;->zzY()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p0

    iput-object p0, p4, Lcom/google/android/gms/internal/ads/zzagi;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    :cond_0
    return-void
.end method

.method public static zzp([JJJJ)Z
    .locals 6

    .line 1
    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    .line 2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, -0x4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    aget-wide v4, p0, v3

    cmp-long v1, v4, p3

    if-gtz v1, :cond_0

    aget-wide v1, p0, v2

    cmp-long v4, p3, v1

    if-gez v4, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v3
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzfa;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v2

    const v3, 0x70726f6a

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object p0

    add-int/2addr v1, v0

    .line 4
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
