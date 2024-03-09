.class public final Lcom/google/android/gms/internal/ads/zzafq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfa;

.field public zzb:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfa;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfa;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzaax;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaam;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaam;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v0

    .line 2
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_2

    const/16 v3, 0x80

    const/4 v4, 0x0

    :goto_0
    and-int v5, v0, v3

    if-nez v5, :cond_0

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzafq;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v3

    .line 3
    invoke-virtual {p1, v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzaam;->zzm([BIIZ)Z

    :goto_1
    if-ge v2, v4, :cond_1

    shl-int/lit8 p1, v0, 0x8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    .line 4
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzb:I

    add-int/2addr v4, v1

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzb:I

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaax;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzd()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x400

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :cond_1
    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzafq;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaam;

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 1
    invoke-virtual {v7, v6, v9, v8, v9}, Lcom/google/android/gms/internal/ads/zzaam;->zzm([BIIZ)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzafq;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfa;->zzs()J

    move-result-wide v10

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzb:I

    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    const/4 v6, 0x1

    cmp-long v8, v10, v12

    if-eqz v8, :cond_3

    long-to-int v8, v4

    iget v12, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzb:I

    add-int/2addr v12, v6

    iput v12, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzb:I

    if-ne v12, v8, :cond_2

    return v9

    :cond_2
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzafq;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v8

    .line 3
    invoke-virtual {v7, v8, v9, v6, v9}, Lcom/google/android/gms/internal/ads/zzaam;->zzm([BIIZ)Z

    const/16 v6, 0x8

    shl-long/2addr v10, v6

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzafq;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v6

    .line 4
    aget-byte v6, v6, v9

    and-int/lit16 v6, v6, 0xff

    const-wide/16 v12, -0x100

    and-long/2addr v10, v12

    int-to-long v12, v6

    or-long/2addr v10, v12

    goto :goto_1

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzb(Lcom/google/android/gms/internal/ads/zzaax;)J

    move-result-wide v4

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzb:I

    int-to-long v10, v8

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v8, v4, v12

    if-eqz v8, :cond_9

    cmp-long v8, v0, v2

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    add-long v2, v10, v4

    cmp-long v8, v2, v0

    if-ltz v8, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzb:I

    int-to-long v0, v0

    add-long v2, v10, v4

    cmp-long v8, v0, v2

    if-gez v8, :cond_8

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzb(Lcom/google/android/gms/internal/ads/zzaax;)J

    move-result-wide v0

    cmp-long v2, v0, v12

    if-nez v2, :cond_6

    return v9

    .line 7
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzb(Lcom/google/android/gms/internal/ads/zzaax;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v8, v0, v2

    if-ltz v8, :cond_7

    cmp-long v8, v0, v2

    if-eqz v8, :cond_5

    long-to-int v1, v0

    .line 8
    invoke-virtual {v7, v1, v9}, Lcom/google/android/gms/internal/ads/zzaam;->zzl(IZ)Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzb:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzb:I

    goto :goto_2

    :cond_7
    return v9

    :cond_8
    cmp-long p1, v0, v2

    if-nez p1, :cond_9

    return v6

    :cond_9
    :goto_3
    return v9
.end method
