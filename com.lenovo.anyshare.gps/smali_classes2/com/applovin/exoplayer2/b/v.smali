.class public final Lcom/applovin/exoplayer2/b/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dL:I

.field public final gD:F

.field public final gE:F

.field public final mT:I

.field public final mU:F

.field public final mV:I

.field public final mW:I

.field public final mX:I

.field public final mY:[S

.field public mZ:[S

.field public na:I

.field public nb:[S

.field public nc:I

.field public nd:[S

.field public ne:I

.field public nf:I

.field public ng:I

.field public nh:I

.field public ni:I

.field public nj:I

.field public nk:I

.field public nl:I


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/b/v;->mT:I

    .line 3
    iput p2, p0, Lcom/applovin/exoplayer2/b/v;->dL:I

    .line 4
    iput p3, p0, Lcom/applovin/exoplayer2/b/v;->gD:F

    .line 5
    iput p4, p0, Lcom/applovin/exoplayer2/b/v;->gE:F

    int-to-float p3, p1

    int-to-float p4, p5

    div-float/2addr p3, p4

    .line 6
    iput p3, p0, Lcom/applovin/exoplayer2/b/v;->mU:F

    .line 7
    div-int/lit16 p3, p1, 0x190

    iput p3, p0, Lcom/applovin/exoplayer2/b/v;->mV:I

    .line 8
    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lcom/applovin/exoplayer2/b/v;->mW:I

    .line 9
    iget p1, p0, Lcom/applovin/exoplayer2/b/v;->mW:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/b/v;->mX:I

    .line 10
    iget p1, p0, Lcom/applovin/exoplayer2/b/v;->mX:I

    new-array p3, p1, [S

    iput-object p3, p0, Lcom/applovin/exoplayer2/b/v;->mY:[S

    mul-int p3, p1, p2

    .line 11
    new-array p3, p3, [S

    iput-object p3, p0, Lcom/applovin/exoplayer2/b/v;->mZ:[S

    mul-int p3, p1, p2

    .line 12
    new-array p3, p3, [S

    iput-object p3, p0, Lcom/applovin/exoplayer2/b/v;->nb:[S

    mul-int p1, p1, p2

    .line 13
    new-array p1, p1, [S

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/v;->nd:[S

    return-void
.end method

.method private a([SI)I
    .locals 6

    .line 15
    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->mT:I

    const/16 v1, 0xfa0

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->dL:I

    if-ne v1, v2, :cond_1

    if-ne v0, v2, :cond_1

    .line 17
    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->mV:I

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->mW:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/applovin/exoplayer2/b/v;->a([SIII)I

    move-result p1

    goto :goto_2

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/b/v;->c([SII)V

    .line 19
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/v;->mY:[S

    iget v3, p0, Lcom/applovin/exoplayer2/b/v;->mV:I

    div-int/2addr v3, v0

    iget v4, p0, Lcom/applovin/exoplayer2/b/v;->mW:I

    div-int/2addr v4, v0

    const/4 v5, 0x0

    invoke-direct {p0, v1, v5, v3, v4}, Lcom/applovin/exoplayer2/b/v;->a([SIII)I

    move-result v1

    if-eq v0, v2, :cond_5

    mul-int v1, v1, v0

    mul-int/lit8 v0, v0, 0x4

    sub-int v3, v1, v0

    add-int/2addr v1, v0

    .line 20
    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->mV:I

    if-ge v3, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    .line 21
    :goto_1
    iget v3, p0, Lcom/applovin/exoplayer2/b/v;->mW:I

    if-le v1, v3, :cond_3

    move v1, v3

    .line 22
    :cond_3
    iget v3, p0, Lcom/applovin/exoplayer2/b/v;->dL:I

    if-ne v3, v2, :cond_4

    .line 23
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/applovin/exoplayer2/b/v;->a([SIII)I

    move-result p1

    goto :goto_2

    .line 24
    :cond_4
    invoke-direct {p0, p1, p2, v2}, Lcom/applovin/exoplayer2/b/v;->c([SII)V

    .line 25
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/v;->mY:[S

    invoke-direct {p0, p1, v5, v0, v1}, Lcom/applovin/exoplayer2/b/v;->a([SIII)I

    move-result p1

    goto :goto_2

    :cond_5
    move p1, v1

    .line 26
    :goto_2
    iget p2, p0, Lcom/applovin/exoplayer2/b/v;->nk:I

    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->nl:I

    invoke-direct {p0, p2, v0}, Lcom/applovin/exoplayer2/b/v;->n(II)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 27
    iget p2, p0, Lcom/applovin/exoplayer2/b/v;->ni:I

    goto :goto_3

    :cond_6
    move p2, p1

    .line 28
    :goto_3
    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->nk:I

    iput v0, p0, Lcom/applovin/exoplayer2/b/v;->nj:I

    .line 29
    iput p1, p0, Lcom/applovin/exoplayer2/b/v;->ni:I

    return p2
.end method

.method private a([SIFI)I
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v2, p3, v1

    if-ltz v2, :cond_0

    int-to-float v1, p4

    sub-float/2addr p3, v0

    div-float/2addr v1, p3

    float-to-int p3, v1

    goto :goto_0

    :cond_0
    int-to-float v2, p4

    sub-float/2addr v1, p3

    mul-float v2, v2, v1

    sub-float/2addr p3, v0

    div-float/2addr v2, p3

    float-to-int p3, v2

    .line 50
    iput p3, p0, Lcom/applovin/exoplayer2/b/v;->nh:I

    move p3, p4

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/v;->nb:[S

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->nc:I

    invoke-direct {p0, v0, v1, p3}, Lcom/applovin/exoplayer2/b/v;->a([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/v;->nb:[S

    .line 52
    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->dL:I

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/v;->nb:[S

    iget v3, p0, Lcom/applovin/exoplayer2/b/v;->nc:I

    add-int v7, p2, p4

    move v0, p3

    move-object v4, p1

    move v5, p2

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/applovin/exoplayer2/b/v;->a(II[SI[SI[SI)V

    .line 53
    iget p1, p0, Lcom/applovin/exoplayer2/b/v;->nc:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/exoplayer2/b/v;->nc:I

    return p3
.end method

.method private a([SIII)I
    .locals 9

    .line 9
    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->dL:I

    mul-int p2, p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xff

    :goto_0
    if-gt p3, p4, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v7, p2, v5

    .line 10
    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    .line 11
    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    .line 12
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v2

    mul-int v7, v0, p3

    if-ge v5, v7, :cond_1

    move v2, p3

    move v0, v6

    :cond_1
    mul-int v5, v6, v4

    mul-int v7, v3, p3

    if-le v5, v7, :cond_2

    move v4, p3

    move v3, v6

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 13
    :cond_3
    div-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/exoplayer2/b/v;->nk:I

    .line 14
    div-int/2addr v3, v4

    iput v3, p0, Lcom/applovin/exoplayer2/b/v;->nl:I

    return v2
.end method

.method private a(FI)V
    .locals 8

    .line 30
    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->nc:I

    if-ne v0, p2, :cond_0

    return-void

    .line 31
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->mT:I

    int-to-float v1, v0

    div-float/2addr v1, p1

    float-to-int p1, v1

    :goto_0
    const/16 v1, 0x4000

    if-gt p1, v1, :cond_7

    if-le v0, v1, :cond_1

    goto :goto_5

    .line 32
    :cond_1
    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/b/v;->aN(I)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 33
    :goto_1
    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->ne:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x1

    if-ge v1, v3, :cond_6

    .line 34
    :goto_2
    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->nf:I

    add-int/lit8 v3, v2, 0x1

    mul-int v3, v3, p1

    iget v5, p0, Lcom/applovin/exoplayer2/b/v;->ng:I

    mul-int v6, v5, v0

    if-le v3, v6, :cond_3

    .line 35
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/v;->nb:[S

    iget v3, p0, Lcom/applovin/exoplayer2/b/v;->nc:I

    .line 36
    invoke-direct {p0, v2, v3, v4}, Lcom/applovin/exoplayer2/b/v;->a([SII)[S

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/exoplayer2/b/v;->nb:[S

    const/4 v2, 0x0

    .line 37
    :goto_3
    iget v3, p0, Lcom/applovin/exoplayer2/b/v;->dL:I

    if-ge v2, v3, :cond_2

    .line 38
    iget-object v5, p0, Lcom/applovin/exoplayer2/b/v;->nb:[S

    iget v6, p0, Lcom/applovin/exoplayer2/b/v;->nc:I

    mul-int v6, v6, v3

    add-int/2addr v6, v2

    iget-object v7, p0, Lcom/applovin/exoplayer2/b/v;->nd:[S

    mul-int v3, v3, v1

    add-int/2addr v3, v2

    .line 39
    invoke-direct {p0, v7, v3, v0, p1}, Lcom/applovin/exoplayer2/b/v;->b([SIII)S

    move-result v3

    aput-short v3, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 40
    :cond_2
    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->ng:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/applovin/exoplayer2/b/v;->ng:I

    .line 41
    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->nc:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/applovin/exoplayer2/b/v;->nc:I

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 42
    iput v2, p0, Lcom/applovin/exoplayer2/b/v;->nf:I

    .line 43
    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->nf:I

    if-ne v2, v0, :cond_5

    .line 44
    iput p2, p0, Lcom/applovin/exoplayer2/b/v;->nf:I

    if-ne v5, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    .line 45
    :goto_4
    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 46
    iput p2, p0, Lcom/applovin/exoplayer2/b/v;->ng:I

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    sub-int/2addr v2, v4

    .line 47
    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/b/v;->aO(I)V

    return-void

    .line 48
    :cond_7
    :goto_5
    div-int/lit8 p1, p1, 0x2

    .line 49
    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public static a(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    move v5, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p0, :cond_0

    .line 54
    aget-short v6, p4, v4

    sub-int v7, p0, v2

    mul-int v6, v6, v7

    aget-short v7, p6, v5

    mul-int v7, v7, v2

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v3

    add-int/2addr v3, p1

    add-int/2addr v4, p1

    add-int/2addr v5, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a([SII)[S
    .locals 2

    .line 6
    array-length v0, p1

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->dL:I

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 7
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int v0, v0, v1

    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    return-object p1
.end method

.method private aL(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->na:I

    sub-int/2addr v0, p1

    .line 2
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/v;->mZ:[S

    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->dL:I

    mul-int p1, p1, v2

    mul-int v2, v2, v0

    const/4 v3, 0x0

    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iput v0, p0, Lcom/applovin/exoplayer2/b/v;->na:I

    return-void
.end method

.method private aM(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->mX:I

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->nh:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/v;->mZ:[S

    invoke-direct {p0, v1, p1, v0}, Lcom/applovin/exoplayer2/b/v;->b([SII)V

    .line 3
    iget p1, p0, Lcom/applovin/exoplayer2/b/v;->nh:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/exoplayer2/b/v;->nh:I

    return v0
.end method

.method private aN(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->nc:I

    sub-int/2addr v0, p1

    .line 2
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/v;->nd:[S

    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->ne:I

    invoke-direct {p0, v1, v2, v0}, Lcom/applovin/exoplayer2/b/v;->a([SII)[S

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/exoplayer2/b/v;->nd:[S

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/v;->nb:[S

    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->dL:I

    mul-int v3, p1, v2

    iget-object v4, p0, Lcom/applovin/exoplayer2/b/v;->nd:[S

    iget v5, p0, Lcom/applovin/exoplayer2/b/v;->ne:I

    mul-int v5, v5, v2

    mul-int v2, v2, v0

    invoke-static {v1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput p1, p0, Lcom/applovin/exoplayer2/b/v;->nc:I

    .line 5
    iget p1, p0, Lcom/applovin/exoplayer2/b/v;->ne:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/exoplayer2/b/v;->ne:I

    return-void
.end method

.method private aO(I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/v;->nd:[S

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->dL:I

    mul-int v2, p1, v1

    const/4 v3, 0x0

    iget v4, p0, Lcom/applovin/exoplayer2/b/v;->ne:I

    sub-int/2addr v4, p1

    mul-int v4, v4, v1

    invoke-static {v0, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->ne:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/exoplayer2/b/v;->ne:I

    return-void
.end method

.method private b([SIFI)I
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, p3, v1

    if-gez v1, :cond_0

    int-to-float v1, p4

    mul-float v1, v1, p3

    sub-float/2addr v0, p3

    div-float/2addr v1, v0

    float-to-int p3, v1

    goto :goto_0

    :cond_0
    int-to-float v1, p4

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, p3

    sub-float/2addr v2, v0

    mul-float v1, v1, v2

    sub-float/2addr v0, p3

    div-float/2addr v1, v0

    float-to-int p3, v1

    .line 13
    iput p3, p0, Lcom/applovin/exoplayer2/b/v;->nh:I

    move p3, p4

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/v;->nb:[S

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->nc:I

    add-int v8, p4, p3

    .line 15
    invoke-direct {p0, v0, v1, v8}, Lcom/applovin/exoplayer2/b/v;->a([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/v;->nb:[S

    .line 16
    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->dL:I

    mul-int v1, p2, v0

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/v;->nb:[S

    iget v3, p0, Lcom/applovin/exoplayer2/b/v;->nc:I

    mul-int v3, v3, v0

    mul-int v0, v0, p4

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->dL:I

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/v;->nb:[S

    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->nc:I

    add-int v3, v0, p4

    add-int v5, p2, p4

    move v0, p3

    move-object v4, p1

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/applovin/exoplayer2/b/v;->a(II[SI[SI[SI)V

    .line 18
    iget p1, p0, Lcom/applovin/exoplayer2/b/v;->nc:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/applovin/exoplayer2/b/v;->nc:I

    return p3
.end method

.method private b([SIII)S
    .locals 2

    .line 8
    aget-short v0, p1, p2

    .line 9
    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->dL:I

    add-int/2addr p2, v1

    aget-short p1, p1, p2

    .line 10
    iget p2, p0, Lcom/applovin/exoplayer2/b/v;->ng:I

    mul-int p2, p2, p3

    .line 11
    iget p3, p0, Lcom/applovin/exoplayer2/b/v;->nf:I

    mul-int v1, p3, p4

    add-int/lit8 p3, p3, 0x1

    mul-int p3, p3, p4

    sub-int p2, p3, p2

    sub-int/2addr p3, v1

    mul-int v0, v0, p2

    sub-int p2, p3, p2

    mul-int p2, p2, p1

    add-int/2addr v0, p2

    .line 12
    div-int/2addr v0, p3

    int-to-short p1, v0

    return p1
.end method

.method private b([SII)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/v;->nb:[S

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->nc:I

    invoke-direct {p0, v0, v1, p3}, Lcom/applovin/exoplayer2/b/v;->a([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/v;->nb:[S

    .line 6
    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->dL:I

    mul-int p2, p2, v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/v;->nb:[S

    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->nc:I

    mul-int v2, v2, v0

    mul-int v0, v0, p3

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lcom/applovin/exoplayer2/b/v;->nc:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/exoplayer2/b/v;->nc:I

    return-void
.end method

.method private c([SII)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->mX:I

    div-int/2addr v0, p3

    .line 2
    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->dL:I

    mul-int p3, p3, v1

    mul-int p2, p2, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, p3, :cond_0

    mul-int v5, v2, p3

    add-int/2addr v5, p2

    add-int/2addr v5, v3

    .line 3
    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_0
    div-int/2addr v4, p3

    .line 5
    iget-object v3, p0, Lcom/applovin/exoplayer2/b/v;->mY:[S

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private eP()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->nc:I

    .line 2
    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->gD:F

    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->gE:F

    div-float/2addr v1, v2

    .line 3
    iget v3, p0, Lcom/applovin/exoplayer2/b/v;->mU:F

    mul-float v3, v3, v2

    float-to-double v4, v1

    const-wide v6, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v2, v4, v6

    if-gtz v2, :cond_1

    const-wide v6, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v2, v4, v6

    if-gez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/v;->mZ:[S

    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->na:I

    const/4 v4, 0x0

    invoke-direct {p0, v1, v4, v2}, Lcom/applovin/exoplayer2/b/v;->b([SII)V

    .line 5
    iput v4, p0, Lcom/applovin/exoplayer2/b/v;->na:I

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/b/v;->k(F)V

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0, v3, v0}, Lcom/applovin/exoplayer2/b/v;->a(FI)V

    :cond_2
    return-void
.end method

.method private k(F)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->na:I

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->mX:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :cond_1
    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->nh:I

    if-lez v2, :cond_2

    .line 3
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/b/v;->aM(I)I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/v;->mZ:[S

    invoke-direct {p0, v2, v1}, Lcom/applovin/exoplayer2/b/v;->a([SI)I

    move-result v2

    float-to-double v3, p1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_3

    .line 5
    iget-object v3, p0, Lcom/applovin/exoplayer2/b/v;->mZ:[S

    invoke-direct {p0, v3, v1, p1, v2}, Lcom/applovin/exoplayer2/b/v;->a([SIFI)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v3, p0, Lcom/applovin/exoplayer2/b/v;->mZ:[S

    invoke-direct {p0, v3, v1, p1, v2}, Lcom/applovin/exoplayer2/b/v;->b([SIFI)I

    move-result v2

    goto :goto_0

    .line 7
    :goto_1
    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->mX:I

    add-int/2addr v2, v1

    if-le v2, v0, :cond_1

    .line 8
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/b/v;->aL(I)V

    return-void
.end method

.method private n(II)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->ni:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, p1, 0x3

    if-le p2, v1, :cond_1

    return v0

    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    iget p2, p0, Lcom/applovin/exoplayer2/b/v;->nj:I

    mul-int/lit8 p2, p2, 0x3

    if-gt p1, p2, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->dL:I

    div-int/2addr v0, v1

    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/v;->mZ:[S

    iget v3, p0, Lcom/applovin/exoplayer2/b/v;->na:I

    invoke-direct {p0, v2, v3, v0}, Lcom/applovin/exoplayer2/b/v;->a([SII)[S

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/exoplayer2/b/v;->mZ:[S

    .line 3
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/v;->mZ:[S

    iget v3, p0, Lcom/applovin/exoplayer2/b/v;->na:I

    iget v4, p0, Lcom/applovin/exoplayer2/b/v;->dL:I

    mul-int v3, v3, v4

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 4
    iget p1, p0, Lcom/applovin/exoplayer2/b/v;->na:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/exoplayer2/b/v;->na:I

    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/v;->eP()V

    return-void
.end method

.method public b(Ljava/nio/ShortBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->dL:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->nc:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/v;->nb:[S

    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->dL:I

    mul-int v2, v2, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 3
    iget p1, p0, Lcom/applovin/exoplayer2/b/v;->nc:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/exoplayer2/b/v;->nc:I

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/v;->nb:[S

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->dL:I

    mul-int v0, v0, v1

    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->nc:I

    mul-int v2, v2, v1

    invoke-static {p1, v0, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public dG()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->na:I

    .line 2
    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->gD:F

    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->gE:F

    div-float/2addr v1, v2

    .line 3
    iget v3, p0, Lcom/applovin/exoplayer2/b/v;->mU:F

    mul-float v3, v3, v2

    .line 4
    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->nc:I

    int-to-float v4, v0

    div-float/2addr v4, v1

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->ne:I

    int-to-float v1, v1

    add-float/2addr v4, v1

    div-float/2addr v4, v3

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v4, v1

    float-to-int v1, v4

    add-int/2addr v2, v1

    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/v;->mZ:[S

    iget v3, p0, Lcom/applovin/exoplayer2/b/v;->mX:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    .line 6
    invoke-direct {p0, v1, v0, v3}, Lcom/applovin/exoplayer2/b/v;->a([SII)[S

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/exoplayer2/b/v;->mZ:[S

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v4, p0, Lcom/applovin/exoplayer2/b/v;->mX:I

    mul-int/lit8 v5, v4, 0x2

    iget v6, p0, Lcom/applovin/exoplayer2/b/v;->dL:I

    mul-int v5, v5, v6

    if-ge v3, v5, :cond_0

    .line 8
    iget-object v4, p0, Lcom/applovin/exoplayer2/b/v;->mZ:[S

    mul-int v6, v6, v0

    add-int/2addr v6, v3

    aput-short v1, v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->na:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    iput v0, p0, Lcom/applovin/exoplayer2/b/v;->na:I

    .line 10
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/v;->eP()V

    .line 11
    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->nc:I

    if-le v0, v2, :cond_1

    .line 12
    iput v2, p0, Lcom/applovin/exoplayer2/b/v;->nc:I

    .line 13
    :cond_1
    iput v1, p0, Lcom/applovin/exoplayer2/b/v;->na:I

    .line 14
    iput v1, p0, Lcom/applovin/exoplayer2/b/v;->nh:I

    .line 15
    iput v1, p0, Lcom/applovin/exoplayer2/b/v;->ne:I

    return-void
.end method

.method public dI()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/applovin/exoplayer2/b/v;->na:I

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/b/v;->nc:I

    .line 3
    iput v0, p0, Lcom/applovin/exoplayer2/b/v;->ne:I

    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/b/v;->nf:I

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/b/v;->ng:I

    .line 6
    iput v0, p0, Lcom/applovin/exoplayer2/b/v;->nh:I

    .line 7
    iput v0, p0, Lcom/applovin/exoplayer2/b/v;->ni:I

    .line 8
    iput v0, p0, Lcom/applovin/exoplayer2/b/v;->nj:I

    .line 9
    iput v0, p0, Lcom/applovin/exoplayer2/b/v;->nk:I

    .line 10
    iput v0, p0, Lcom/applovin/exoplayer2/b/v;->nl:I

    return-void
.end method

.method public eN()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->na:I

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->dL:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public eO()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->nc:I

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->dL:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method
