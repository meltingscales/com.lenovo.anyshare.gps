.class public final Lcom/google/android/gms/internal/ads/zzftr;
.super Lcom/google/android/gms/internal/ads/zzfsf;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzfsf;


# instance fields
.field public final transient zzb:[Ljava/lang/Object;

.field public final transient zzc:Ljava/lang/Object;
    .annotation runtime Lcom/lenovo/anyshare/Jdk;
    .end annotation
.end field

.field public final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzftr;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzftr;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzftr;->zza:Lcom/google/android/gms/internal/ads/zzfsf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/lenovo/anyshare/Jdk;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftr;->zzc:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftr;->zzb:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzftr;->zzd:I

    return-void
.end method

.method public static zzj(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfse;)Lcom/google/android/gms/internal/ads/zzftr;
    .locals 16

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzftr;->zza:Lcom/google/android/gms/internal/ads/zzfsf;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzftr;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 1
    aget-object v0, v1, v4

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v2, v1, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfqz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzftr;

    invoke-direct {v0, v3, v1, v5}, Lcom/google/android/gms/internal/ads/zzftr;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0

    .line 4
    :cond_1
    array-length v6, v1

    shr-int/2addr v6, v5

    const-string v7, "index"

    .line 5
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzfph;->zzb(IILjava/lang/String;)I

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfsh;->zzh(I)I

    move-result v6

    if-ne v0, v5, :cond_2

    .line 7
    aget-object v6, v1, v4

    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v8, v1, v5

    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzfqz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const/4 v5, 0x2

    :goto_1
    const/4 v6, 0x1

    goto/16 :goto_c

    :cond_2
    add-int/lit8 v8, v6, -0x1

    const/16 v9, 0x80

    const/4 v10, 0x3

    const/4 v11, -0x1

    if-gt v6, v9, :cond_8

    .line 11
    new-array v6, v6, [B

    .line 12
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    move-object v11, v3

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v3, v0, :cond_6

    add-int v12, v9, v9

    add-int v13, v3, v3

    .line 13
    aget-object v14, v1, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v13, v5

    .line 14
    aget-object v13, v1, v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/ads/zzfqz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzfru;->zza(I)I

    move-result v15

    :goto_3
    and-int/2addr v15, v8

    .line 17
    aget-byte v7, v6, v15

    const/16 v5, 0xff

    and-int/2addr v7, v5

    if-ne v7, v5, :cond_4

    int-to-byte v5, v12

    .line 18
    aput-byte v5, v6, v15

    if-ge v9, v3, :cond_3

    .line 19
    aput-object v14, v1, v12

    xor-int/lit8 v5, v12, 0x1

    .line 20
    aput-object v13, v1, v5

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 21
    :cond_4
    aget-object v5, v1, v7

    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    xor-int/lit8 v5, v7, 0x1

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfsd;

    .line 22
    aget-object v11, v1, v5

    .line 23
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v14, v13, v11}, Lcom/google/android/gms/internal/ads/zzfsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    aput-object v13, v1, v5

    move-object v11, v7

    :goto_4
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    if-ne v9, v0, :cond_7

    move-object v3, v6

    goto :goto_0

    :cond_7
    new-array v3, v10, [Ljava/lang/Object;

    aput-object v6, v3, v4

    .line 25
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/4 v5, 0x2

    aput-object v11, v3, v5

    goto :goto_1

    :cond_8
    const v5, 0x8000

    if-gt v6, v5, :cond_e

    new-array v5, v6, [S

    .line 26
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([SS)V

    move-object v7, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_5
    if-ge v3, v0, :cond_c

    add-int v9, v6, v6

    add-int v11, v3, v3

    .line 27
    aget-object v12, v1, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x1

    xor-int/2addr v11, v13

    .line 28
    aget-object v11, v1, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/ads/zzfqz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfru;->zza(I)I

    move-result v13

    :goto_6
    and-int/2addr v13, v8

    .line 31
    aget-short v14, v5, v13

    int-to-char v14, v14

    const v15, 0xffff

    if-ne v14, v15, :cond_a

    int-to-short v14, v9

    .line 32
    aput-short v14, v5, v13

    if-ge v6, v3, :cond_9

    .line 33
    aput-object v12, v1, v9

    xor-int/lit8 v9, v9, 0x1

    .line 34
    aput-object v11, v1, v9

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 35
    :cond_a
    aget-object v15, v1, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    xor-int/lit8 v7, v14, 0x1

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfsd;

    .line 36
    aget-object v13, v1, v7

    .line 37
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v12, v11, v13}, Lcom/google/android/gms/internal/ads/zzfsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    aput-object v11, v1, v7

    move-object v7, v9

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_c
    if-ne v6, v0, :cond_d

    goto :goto_b

    :cond_d
    new-array v3, v10, [Ljava/lang/Object;

    aput-object v5, v3, v4

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v3, v9

    const/4 v5, 0x2

    aput-object v7, v3, v5

    goto/16 :goto_1

    :cond_e
    const/4 v9, 0x1

    new-array v5, v6, [I

    .line 40
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([II)V

    move-object v7, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_8
    if-ge v3, v0, :cond_12

    add-int v12, v6, v6

    add-int v13, v3, v3

    .line 41
    aget-object v14, v1, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v13, v9

    .line 42
    aget-object v9, v1, v13

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/zzfqz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfru;->zza(I)I

    move-result v13

    :goto_9
    and-int/2addr v13, v8

    .line 45
    aget v15, v5, v13

    if-ne v15, v11, :cond_10

    .line 46
    aput v12, v5, v13

    if-ge v6, v3, :cond_f

    .line 47
    aput-object v14, v1, v12

    xor-int/lit8 v12, v12, 0x1

    .line 48
    aput-object v9, v1, v12

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 49
    :cond_10
    aget-object v11, v1, v15

    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    xor-int/lit8 v7, v15, 0x1

    new-instance v11, Lcom/google/android/gms/internal/ads/zzfsd;

    .line 50
    aget-object v12, v1, v7

    .line 51
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v14, v9, v12}, Lcom/google/android/gms/internal/ads/zzfsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    aput-object v9, v1, v7

    move-object v7, v11

    :goto_a
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    const/4 v11, -0x1

    goto :goto_8

    :cond_11
    add-int/lit8 v13, v13, 0x1

    const/4 v11, -0x1

    goto :goto_9

    :cond_12
    if-ne v6, v0, :cond_13

    :goto_b
    move-object v3, v5

    goto/16 :goto_0

    :cond_13
    new-array v3, v10, [Ljava/lang/Object;

    aput-object v5, v3, v4

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/4 v5, 0x2

    aput-object v7, v3, v5

    .line 54
    :goto_c
    instance-of v7, v3, [Ljava/lang/Object;

    if-eqz v7, :cond_15

    .line 55
    check-cast v3, [Ljava/lang/Object;

    .line 56
    aget-object v0, v3, v5

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfsd;

    if-eqz v2, :cond_14

    .line 57
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzfse;->zzc:Lcom/google/android/gms/internal/ads/zzfsd;

    .line 58
    aget-object v0, v3, v4

    .line 59
    aget-object v2, v3, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int v3, v2, v2

    .line 60
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_d

    .line 61
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsd;->zza()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    move v2, v0

    move-object v0, v3

    .line 62
    :goto_d
    new-instance v3, Lcom/google/android/gms/internal/ads/zzftr;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzftr;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v3
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/lenovo/anyshare/Jdk;
        .end annotation
    .end param
    .annotation runtime Lcom/lenovo/anyshare/Jdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftr;->zzc:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftr;->zzb:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzftr;->zzd:I

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move-object p1, v3

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    aget-object p1, v1, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    instance-of v2, v0, [B

    const/4 v5, -0x1

    if-eqz v2, :cond_6

    .line 4
    move-object v2, v0

    check-cast v2, [B

    array-length v0, v2

    add-int/lit8 v6, v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfru;->zza(I)I

    move-result v0

    :goto_1
    and-int/2addr v0, v6

    .line 6
    aget-byte v5, v2, v0

    const/16 v7, 0xff

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    aget-object v7, v1, v5

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    xor-int/lit8 p1, v5, 0x1

    .line 8
    aget-object p1, v1, p1

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_6
    instance-of v2, v0, [S

    if-eqz v2, :cond_9

    .line 10
    move-object v2, v0

    check-cast v2, [S

    array-length v0, v2

    add-int/lit8 v6, v0, -0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfru;->zza(I)I

    move-result v0

    :goto_2
    and-int/2addr v0, v6

    .line 12
    aget-short v5, v2, v0

    int-to-char v5, v5

    const v7, 0xffff

    if-ne v5, v7, :cond_7

    goto :goto_0

    .line 13
    :cond_7
    aget-object v7, v1, v5

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    xor-int/lit8 p1, v5, 0x1

    .line 14
    aget-object p1, v1, p1

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_9
    check-cast v0, [I

    array-length v2, v0

    add-int/2addr v2, v5

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfru;->zza(I)I

    move-result v6

    :goto_3
    and-int/2addr v6, v2

    .line 17
    aget v7, v0, v6

    if-ne v7, v5, :cond_a

    goto/16 :goto_0

    .line 18
    :cond_a
    aget-object v8, v1, v7

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    xor-int/lit8 p1, v7, 0x1

    .line 19
    aget-object p1, v1, p1

    :goto_4
    if-nez p1, :cond_b

    return-object v3

    :cond_b
    return-object p1

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_3
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzftr;->zzd:I

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzfrx;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftr;->zzb:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzftr;->zzd:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzftq;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfsh;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfto;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftr;->zzb:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzftr;->zzd:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfto;-><init>(Lcom/google/android/gms/internal/ads/zzfsf;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfsh;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftr;->zzb:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzftr;->zzd:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzftq;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzftp;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzftp;-><init>(Lcom/google/android/gms/internal/ads/zzfsf;Lcom/google/android/gms/internal/ads/zzfsc;)V

    return-object v1
.end method
