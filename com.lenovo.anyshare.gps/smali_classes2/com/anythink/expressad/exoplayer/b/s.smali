.class public final Lcom/anythink/expressad/exoplayer/b/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x41

.field public static final b:I = 0x190

.field public static final c:I = 0xfa0


# instance fields
.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:[S

.field public m:[S

.field public n:I

.field public o:[S

.field public p:I

.field public q:[S

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/anythink/expressad/exoplayer/b/s;->d:I

    .line 3
    iput p2, p0, Lcom/anythink/expressad/exoplayer/b/s;->e:I

    .line 4
    iput p3, p0, Lcom/anythink/expressad/exoplayer/b/s;->f:F

    .line 5
    iput p4, p0, Lcom/anythink/expressad/exoplayer/b/s;->g:F

    int-to-float p3, p1

    int-to-float p4, p5

    div-float/2addr p3, p4

    .line 6
    iput p3, p0, Lcom/anythink/expressad/exoplayer/b/s;->h:F

    .line 7
    div-int/lit16 p3, p1, 0x190

    iput p3, p0, Lcom/anythink/expressad/exoplayer/b/s;->i:I

    .line 8
    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lcom/anythink/expressad/exoplayer/b/s;->j:I

    .line 9
    iget p1, p0, Lcom/anythink/expressad/exoplayer/b/s;->j:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/anythink/expressad/exoplayer/b/s;->k:I

    .line 10
    iget p1, p0, Lcom/anythink/expressad/exoplayer/b/s;->k:I

    new-array p3, p1, [S

    iput-object p3, p0, Lcom/anythink/expressad/exoplayer/b/s;->l:[S

    mul-int p3, p1, p2

    .line 11
    new-array p3, p3, [S

    iput-object p3, p0, Lcom/anythink/expressad/exoplayer/b/s;->m:[S

    mul-int p3, p1, p2

    .line 12
    new-array p3, p3, [S

    iput-object p3, p0, Lcom/anythink/expressad/exoplayer/b/s;->o:[S

    mul-int p1, p1, p2

    .line 13
    new-array p1, p1, [S

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/b/s;->q:[S

    return-void
.end method

.method private a([SI)I
    .locals 6

    .line 35
    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->d:I

    const/16 v1, 0xfa0

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 36
    :goto_0
    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/s;->e:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    if-ne v0, v2, :cond_1

    .line 37
    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->i:I

    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/s;->j:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/anythink/expressad/exoplayer/b/s;->a([SIII)I

    move-result p1

    goto :goto_2

    .line 38
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/expressad/exoplayer/b/s;->c([SII)V

    .line 39
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/s;->l:[S

    iget v4, p0, Lcom/anythink/expressad/exoplayer/b/s;->i:I

    div-int/2addr v4, v0

    iget v5, p0, Lcom/anythink/expressad/exoplayer/b/s;->j:I

    div-int/2addr v5, v0

    invoke-direct {p0, v1, v3, v4, v5}, Lcom/anythink/expressad/exoplayer/b/s;->a([SIII)I

    move-result v1

    if-eq v0, v2, :cond_5

    mul-int v1, v1, v0

    mul-int/lit8 v0, v0, 0x4

    sub-int v4, v1, v0

    add-int/2addr v1, v0

    .line 40
    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->i:I

    if-ge v4, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v4

    .line 41
    :goto_1
    iget v4, p0, Lcom/anythink/expressad/exoplayer/b/s;->j:I

    if-le v1, v4, :cond_3

    move v1, v4

    .line 42
    :cond_3
    iget v4, p0, Lcom/anythink/expressad/exoplayer/b/s;->e:I

    if-ne v4, v2, :cond_4

    .line 43
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/anythink/expressad/exoplayer/b/s;->a([SIII)I

    move-result p1

    goto :goto_2

    .line 44
    :cond_4
    invoke-direct {p0, p1, p2, v2}, Lcom/anythink/expressad/exoplayer/b/s;->c([SII)V

    .line 45
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/b/s;->l:[S

    invoke-direct {p0, p1, v3, v0, v1}, Lcom/anythink/expressad/exoplayer/b/s;->a([SIII)I

    move-result p1

    goto :goto_2

    :cond_5
    move p1, v1

    .line 46
    :goto_2
    iget p2, p0, Lcom/anythink/expressad/exoplayer/b/s;->x:I

    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->y:I

    if-eqz p2, :cond_9

    .line 47
    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/s;->v:I

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    mul-int/lit8 v1, p2, 0x3

    if-le v0, v1, :cond_7

    goto :goto_3

    :cond_7
    mul-int/lit8 p2, p2, 0x2

    .line 48
    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->w:I

    mul-int/lit8 v0, v0, 0x3

    if-gt p2, v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x1

    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    .line 49
    iget p2, p0, Lcom/anythink/expressad/exoplayer/b/s;->v:I

    goto :goto_4

    :cond_a
    move p2, p1

    .line 50
    :goto_4
    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->x:I

    iput v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->w:I

    .line 51
    iput p1, p0, Lcom/anythink/expressad/exoplayer/b/s;->v:I

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

    .line 82
    iput p3, p0, Lcom/anythink/expressad/exoplayer/b/s;->u:I

    move p3, p4

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->o:[S

    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/s;->p:I

    invoke-direct {p0, v0, v1, p3}, Lcom/anythink/expressad/exoplayer/b/s;->a([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->o:[S

    .line 84
    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/s;->e:I

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->o:[S

    iget v3, p0, Lcom/anythink/expressad/exoplayer/b/s;->p:I

    add-int v7, p2, p4

    move v0, p3

    move-object v4, p1

    move v5, p2

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/anythink/expressad/exoplayer/b/s;->a(II[SI[SI[SI)V

    .line 85
    iget p1, p0, Lcom/anythink/expressad/exoplayer/b/s;->p:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/anythink/expressad/exoplayer/b/s;->p:I

    return p3
.end method

.method private a([SIII)I
    .locals 9

    .line 27
    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->e:I

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

    .line 28
    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    .line 29
    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    .line 30
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

    .line 31
    :cond_3
    div-int/2addr v0, v2

    iput v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->x:I

    .line 32
    div-int/2addr v3, v4

    iput v3, p0, Lcom/anythink/expressad/exoplayer/b/s;->y:I

    return v2
.end method

.method private a(F)V
    .locals 14

    .line 86
    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->n:I

    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/s;->k:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 87
    :cond_1
    iget v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->u:I

    if-lez v2, :cond_2

    .line 88
    iget v3, p0, Lcom/anythink/expressad/exoplayer/b/s;->k:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 89
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/b/s;->m:[S

    invoke-direct {p0, v3, v10, v2}, Lcom/anythink/expressad/exoplayer/b/s;->b([SII)V

    .line 90
    iget v3, p0, Lcom/anythink/expressad/exoplayer/b/s;->u:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/anythink/expressad/exoplayer/b/s;->u:I

    add-int/2addr v10, v2

    goto/16 :goto_7

    .line 91
    :cond_2
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->m:[S

    .line 92
    iget v3, p0, Lcom/anythink/expressad/exoplayer/b/s;->d:I

    const/16 v4, 0xfa0

    const/4 v5, 0x1

    if-le v3, v4, :cond_3

    div-int/lit16 v3, v3, 0xfa0

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    .line 93
    :goto_0
    iget v4, p0, Lcom/anythink/expressad/exoplayer/b/s;->e:I

    if-ne v4, v5, :cond_4

    if-ne v3, v5, :cond_4

    .line 94
    iget v3, p0, Lcom/anythink/expressad/exoplayer/b/s;->i:I

    iget v4, p0, Lcom/anythink/expressad/exoplayer/b/s;->j:I

    invoke-direct {p0, v2, v10, v3, v4}, Lcom/anythink/expressad/exoplayer/b/s;->a([SIII)I

    move-result v2

    goto :goto_2

    .line 95
    :cond_4
    invoke-direct {p0, v2, v10, v3}, Lcom/anythink/expressad/exoplayer/b/s;->c([SII)V

    .line 96
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/b/s;->l:[S

    iget v6, p0, Lcom/anythink/expressad/exoplayer/b/s;->i:I

    div-int/2addr v6, v3

    iget v7, p0, Lcom/anythink/expressad/exoplayer/b/s;->j:I

    div-int/2addr v7, v3

    invoke-direct {p0, v4, v1, v6, v7}, Lcom/anythink/expressad/exoplayer/b/s;->a([SIII)I

    move-result v4

    if-eq v3, v5, :cond_8

    mul-int v4, v4, v3

    mul-int/lit8 v3, v3, 0x4

    sub-int v6, v4, v3

    add-int/2addr v4, v3

    .line 97
    iget v3, p0, Lcom/anythink/expressad/exoplayer/b/s;->i:I

    if-ge v6, v3, :cond_5

    goto :goto_1

    :cond_5
    move v3, v6

    .line 98
    :goto_1
    iget v6, p0, Lcom/anythink/expressad/exoplayer/b/s;->j:I

    if-le v4, v6, :cond_6

    move v4, v6

    .line 99
    :cond_6
    iget v6, p0, Lcom/anythink/expressad/exoplayer/b/s;->e:I

    if-ne v6, v5, :cond_7

    .line 100
    invoke-direct {p0, v2, v10, v3, v4}, Lcom/anythink/expressad/exoplayer/b/s;->a([SIII)I

    move-result v2

    goto :goto_2

    .line 101
    :cond_7
    invoke-direct {p0, v2, v10, v5}, Lcom/anythink/expressad/exoplayer/b/s;->c([SII)V

    .line 102
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->l:[S

    invoke-direct {p0, v2, v1, v3, v4}, Lcom/anythink/expressad/exoplayer/b/s;->a([SIII)I

    move-result v2

    goto :goto_2

    :cond_8
    move v2, v4

    .line 103
    :goto_2
    iget v3, p0, Lcom/anythink/expressad/exoplayer/b/s;->x:I

    iget v4, p0, Lcom/anythink/expressad/exoplayer/b/s;->y:I

    if-eqz v3, :cond_b

    .line 104
    iget v6, p0, Lcom/anythink/expressad/exoplayer/b/s;->v:I

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    mul-int/lit8 v6, v3, 0x3

    if-le v4, v6, :cond_a

    goto :goto_3

    :cond_a
    mul-int/lit8 v3, v3, 0x2

    .line 105
    iget v4, p0, Lcom/anythink/expressad/exoplayer/b/s;->w:I

    mul-int/lit8 v4, v4, 0x3

    if-gt v3, v4, :cond_c

    :cond_b
    :goto_3
    const/4 v5, 0x0

    :cond_c
    if-eqz v5, :cond_d

    .line 106
    iget v3, p0, Lcom/anythink/expressad/exoplayer/b/s;->v:I

    move v11, v3

    goto :goto_4

    :cond_d
    move v11, v2

    .line 107
    :goto_4
    iget v3, p0, Lcom/anythink/expressad/exoplayer/b/s;->x:I

    iput v3, p0, Lcom/anythink/expressad/exoplayer/b/s;->w:I

    .line 108
    iput v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->v:I

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-double v8, v2, v4

    if-lez v8, :cond_f

    .line 109
    iget-object v8, p0, Lcom/anythink/expressad/exoplayer/b/s;->m:[S

    cmpl-float v2, p1, v6

    if-ltz v2, :cond_e

    int-to-float v2, v11

    sub-float v3, p1, v7

    div-float/2addr v2, v3

    float-to-int v2, v2

    move v12, v2

    goto :goto_5

    :cond_e
    int-to-float v2, v11

    sub-float/2addr v6, p1

    mul-float v2, v2, v6

    sub-float v3, p1, v7

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 110
    iput v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->u:I

    move v12, v11

    .line 111
    :goto_5
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->o:[S

    iget v3, p0, Lcom/anythink/expressad/exoplayer/b/s;->p:I

    invoke-direct {p0, v2, v3, v12}, Lcom/anythink/expressad/exoplayer/b/s;->a([SII)[S

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->o:[S

    .line 112
    iget v3, p0, Lcom/anythink/expressad/exoplayer/b/s;->e:I

    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/b/s;->o:[S

    iget v5, p0, Lcom/anythink/expressad/exoplayer/b/s;->p:I

    add-int v9, v10, v11

    move v2, v12

    move-object v6, v8

    move v7, v10

    invoke-static/range {v2 .. v9}, Lcom/anythink/expressad/exoplayer/b/s;->a(II[SI[SI[SI)V

    .line 113
    iget v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->p:I

    add-int/2addr v2, v12

    iput v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->p:I

    add-int/2addr v11, v12

    add-int/2addr v10, v11

    goto :goto_7

    .line 114
    :cond_f
    iget-object v8, p0, Lcom/anythink/expressad/exoplayer/b/s;->m:[S

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_10

    int-to-float v2, v11

    mul-float v2, v2, p1

    sub-float/2addr v7, p1

    div-float/2addr v2, v7

    float-to-int v2, v2

    move v12, v2

    goto :goto_6

    :cond_10
    int-to-float v2, v11

    mul-float v6, v6, p1

    sub-float/2addr v6, v7

    mul-float v2, v2, v6

    sub-float/2addr v7, p1

    div-float/2addr v2, v7

    float-to-int v2, v2

    .line 115
    iput v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->u:I

    move v12, v11

    .line 116
    :goto_6
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->o:[S

    iget v3, p0, Lcom/anythink/expressad/exoplayer/b/s;->p:I

    add-int v13, v11, v12

    .line 117
    invoke-direct {p0, v2, v3, v13}, Lcom/anythink/expressad/exoplayer/b/s;->a([SII)[S

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->o:[S

    .line 118
    iget v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->e:I

    mul-int v3, v10, v2

    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/b/s;->o:[S

    iget v5, p0, Lcom/anythink/expressad/exoplayer/b/s;->p:I

    mul-int v5, v5, v2

    mul-int v2, v2, v11

    invoke-static {v8, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    iget v3, p0, Lcom/anythink/expressad/exoplayer/b/s;->e:I

    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/b/s;->o:[S

    iget v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->p:I

    add-int v5, v2, v11

    add-int v7, v10, v11

    move v2, v12

    move-object v6, v8

    move v9, v10

    invoke-static/range {v2 .. v9}, Lcom/anythink/expressad/exoplayer/b/s;->a(II[SI[SI[SI)V

    .line 120
    iget v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->p:I

    add-int/2addr v2, v13

    iput v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->p:I

    add-int/2addr v10, v12

    .line 121
    :goto_7
    iget v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->k:I

    add-int/2addr v2, v10

    if-le v2, v0, :cond_1

    .line 122
    iget p1, p0, Lcom/anythink/expressad/exoplayer/b/s;->n:I

    sub-int/2addr p1, v10

    .line 123
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->m:[S

    iget v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->e:I

    mul-int v10, v10, v2

    mul-int v2, v2, p1

    invoke-static {v0, v10, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    iput p1, p0, Lcom/anythink/expressad/exoplayer/b/s;->n:I

    return-void
.end method

.method private a(FI)V
    .locals 11

    .line 52
    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->p:I

    if-ne v0, p2, :cond_0

    return-void

    .line 53
    :cond_0
    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->d:I

    int-to-float v1, v0

    div-float/2addr v1, p1

    float-to-int p1, v1

    :goto_0
    const/16 v1, 0x4000

    if-gt p1, v1, :cond_8

    if-le v0, v1, :cond_1

    goto/16 :goto_5

    .line 54
    :cond_1
    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/s;->p:I

    sub-int/2addr v1, p2

    .line 55
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->q:[S

    iget v3, p0, Lcom/anythink/expressad/exoplayer/b/s;->r:I

    invoke-direct {p0, v2, v3, v1}, Lcom/anythink/expressad/exoplayer/b/s;->a([SII)[S

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->q:[S

    .line 56
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->o:[S

    iget v3, p0, Lcom/anythink/expressad/exoplayer/b/s;->e:I

    mul-int v4, p2, v3

    iget-object v5, p0, Lcom/anythink/expressad/exoplayer/b/s;->q:[S

    iget v6, p0, Lcom/anythink/expressad/exoplayer/b/s;->r:I

    mul-int v6, v6, v3

    mul-int v3, v3, v1

    invoke-static {v2, v4, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iput p2, p0, Lcom/anythink/expressad/exoplayer/b/s;->p:I

    .line 58
    iget p2, p0, Lcom/anythink/expressad/exoplayer/b/s;->r:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/anythink/expressad/exoplayer/b/s;->r:I

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 59
    :goto_1
    iget v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->r:I

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_6

    .line 60
    :goto_2
    iget v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->s:I

    add-int/lit8 v3, v2, 0x1

    mul-int v3, v3, p1

    iget v4, p0, Lcom/anythink/expressad/exoplayer/b/s;->t:I

    mul-int v5, v4, v0

    const/4 v6, 0x1

    if-le v3, v5, :cond_3

    .line 61
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->o:[S

    iget v3, p0, Lcom/anythink/expressad/exoplayer/b/s;->p:I

    .line 62
    invoke-direct {p0, v2, v3, v6}, Lcom/anythink/expressad/exoplayer/b/s;->a([SII)[S

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->o:[S

    const/4 v2, 0x0

    .line 63
    :goto_3
    iget v3, p0, Lcom/anythink/expressad/exoplayer/b/s;->e:I

    if-ge v2, v3, :cond_2

    .line 64
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/b/s;->o:[S

    iget v5, p0, Lcom/anythink/expressad/exoplayer/b/s;->p:I

    mul-int v5, v5, v3

    add-int/2addr v5, v2

    iget-object v7, p0, Lcom/anythink/expressad/exoplayer/b/s;->q:[S

    mul-int v8, v1, v3

    add-int/2addr v8, v2

    .line 65
    aget-short v9, v7, v8

    add-int/2addr v8, v3

    .line 66
    aget-short v3, v7, v8

    .line 67
    iget v7, p0, Lcom/anythink/expressad/exoplayer/b/s;->t:I

    mul-int v7, v7, v0

    .line 68
    iget v8, p0, Lcom/anythink/expressad/exoplayer/b/s;->s:I

    mul-int v10, v8, p1

    add-int/2addr v8, v6

    mul-int v8, v8, p1

    sub-int v7, v8, v7

    sub-int/2addr v8, v10

    mul-int v9, v9, v7

    sub-int v7, v8, v7

    mul-int v7, v7, v3

    add-int/2addr v9, v7

    .line 69
    div-int/2addr v9, v8

    int-to-short v3, v9

    .line 70
    aput-short v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 71
    :cond_2
    iget v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->t:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->t:I

    .line 72
    iget v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->p:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->p:I

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 73
    iput v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->s:I

    .line 74
    iget v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->s:I

    if-ne v2, v0, :cond_5

    .line 75
    iput p2, p0, Lcom/anythink/expressad/exoplayer/b/s;->s:I

    if-ne v4, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 76
    :goto_4
    invoke-static {v6}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    .line 77
    iput p2, p0, Lcom/anythink/expressad/exoplayer/b/s;->t:I

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 p1, v2, -0x1

    if-eqz p1, :cond_7

    .line 78
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->q:[S

    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/s;->e:I

    mul-int v3, p1, v1

    sub-int/2addr v2, p1

    mul-int v2, v2, v1

    invoke-static {v0, v3, v0, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    iget p2, p0, Lcom/anythink/expressad/exoplayer/b/s;->r:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/anythink/expressad/exoplayer/b/s;->r:I

    :cond_7
    return-void

    .line 80
    :cond_8
    :goto_5
    div-int/lit8 p1, p1, 0x2

    .line 81
    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_0
.end method

.method private a(I)V
    .locals 4

    .line 24
    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->n:I

    sub-int/2addr v0, p1

    .line 25
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/s;->m:[S

    iget v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->e:I

    mul-int p1, p1, v2

    mul-int v2, v2, v0

    const/4 v3, 0x0

    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iput v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->n:I

    return-void
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

    .line 125
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

.method private a(II)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 33
    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/s;->v:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, p1, 0x3

    if-le p2, v1, :cond_1

    return v0

    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 34
    iget p2, p0, Lcom/anythink/expressad/exoplayer/b/s;->w:I

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

.method private a([SII)[S
    .locals 2

    .line 21
    array-length v0, p1

    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/s;->e:I

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 22
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int v0, v0, v1

    .line 23
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    return-object p1
.end method

.method private b(I)I
    .locals 2

    .line 18
    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->k:I

    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/s;->u:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/s;->m:[S

    invoke-direct {p0, v1, p1, v0}, Lcom/anythink/expressad/exoplayer/b/s;->b([SII)V

    .line 20
    iget p1, p0, Lcom/anythink/expressad/exoplayer/b/s;->u:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/anythink/expressad/exoplayer/b/s;->u:I

    return v0
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

    .line 26
    iput p3, p0, Lcom/anythink/expressad/exoplayer/b/s;->u:I

    move p3, p4

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->o:[S

    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/s;->p:I

    add-int v8, p4, p3

    .line 28
    invoke-direct {p0, v0, v1, v8}, Lcom/anythink/expressad/exoplayer/b/s;->a([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->o:[S

    .line 29
    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->e:I

    mul-int v1, p2, v0

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->o:[S

    iget v3, p0, Lcom/anythink/expressad/exoplayer/b/s;->p:I

    mul-int v3, v3, v0

    mul-int v0, v0, p4

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/s;->e:I

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->o:[S

    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->p:I

    add-int v3, v0, p4

    add-int v5, p2, p4

    move v0, p3

    move-object v4, p1

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/anythink/expressad/exoplayer/b/s;->a(II[SI[SI[SI)V

    .line 31
    iget p1, p0, Lcom/anythink/expressad/exoplayer/b/s;->p:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/anythink/expressad/exoplayer/b/s;->p:I

    return p3
.end method

.method private b([SIII)S
    .locals 2

    .line 21
    aget-short v0, p1, p2

    .line 22
    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/s;->e:I

    add-int/2addr p2, v1

    aget-short p1, p1, p2

    .line 23
    iget p2, p0, Lcom/anythink/expressad/exoplayer/b/s;->t:I

    mul-int p2, p2, p3

    .line 24
    iget p3, p0, Lcom/anythink/expressad/exoplayer/b/s;->s:I

    mul-int v1, p3, p4

    add-int/lit8 p3, p3, 0x1

    mul-int p3, p3, p4

    sub-int p2, p3, p2

    sub-int/2addr p3, v1

    mul-int v0, v0, p2

    sub-int p2, p3, p2

    mul-int p2, p2, p1

    add-int/2addr v0, p2

    .line 25
    div-int/2addr v0, p3

    int-to-short p1, v0

    return p1
.end method

.method private b([SII)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->o:[S

    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/s;->p:I

    invoke-direct {p0, v0, v1, p3}, Lcom/anythink/expressad/exoplayer/b/s;->a([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->o:[S

    .line 16
    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->e:I

    mul-int p2, p2, v0

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/s;->o:[S

    iget v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->p:I

    mul-int v2, v2, v0

    mul-int v0, v0, p3

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget p1, p0, Lcom/anythink/expressad/exoplayer/b/s;->p:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/anythink/expressad/exoplayer/b/s;->p:I

    return-void
.end method

.method private c(I)V
    .locals 6

    .line 7
    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->p:I

    sub-int/2addr v0, p1

    .line 8
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/s;->q:[S

    iget v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->r:I

    invoke-direct {p0, v1, v2, v0}, Lcom/anythink/expressad/exoplayer/b/s;->a([SII)[S

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/b/s;->q:[S

    .line 9
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/s;->o:[S

    iget v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->e:I

    mul-int v3, p1, v2

    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/b/s;->q:[S

    iget v5, p0, Lcom/anythink/expressad/exoplayer/b/s;->r:I

    mul-int v5, v5, v2

    mul-int v2, v2, v0

    invoke-static {v1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput p1, p0, Lcom/anythink/expressad/exoplayer/b/s;->p:I

    .line 11
    iget p1, p0, Lcom/anythink/expressad/exoplayer/b/s;->r:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/anythink/expressad/exoplayer/b/s;->r:I

    return-void
.end method

.method private c([SII)V
    .locals 6

    .line 2
    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->k:I

    div-int/2addr v0, p3

    .line 3
    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/s;->e:I

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

    .line 4
    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_0
    div-int/2addr v4, p3

    .line 6
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/b/s;->l:[S

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d()V
    .locals 8

    .line 3
    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->p:I

    .line 4
    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/s;->f:F

    iget v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->g:F

    div-float/2addr v1, v2

    .line 5
    iget v3, p0, Lcom/anythink/expressad/exoplayer/b/s;->h:F

    mul-float v3, v3, v2

    float-to-double v4, v1

    const-wide v6, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v2, v4, v6

    if-gtz v2, :cond_1

    const-wide v6, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v2, v4, v6

    if-gez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/s;->m:[S

    iget v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->n:I

    const/4 v4, 0x0

    invoke-direct {p0, v1, v4, v2}, Lcom/anythink/expressad/exoplayer/b/s;->b([SII)V

    .line 7
    iput v4, p0, Lcom/anythink/expressad/exoplayer/b/s;->n:I

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/anythink/expressad/exoplayer/b/s;->a(F)V

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_2

    .line 9
    invoke-direct {p0, v3, v0}, Lcom/anythink/expressad/exoplayer/b/s;->a(FI)V

    :cond_2
    return-void
.end method

.method private d(I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->q:[S

    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/s;->e:I

    mul-int v2, p1, v1

    const/4 v3, 0x0

    iget v4, p0, Lcom/anythink/expressad/exoplayer/b/s;->r:I

    sub-int/2addr v4, p1

    mul-int v4, v4, v1

    invoke-static {v0, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->r:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->r:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 6
    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->n:I

    .line 7
    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/s;->f:F

    iget v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->g:F

    div-float/2addr v1, v2

    .line 8
    iget v3, p0, Lcom/anythink/expressad/exoplayer/b/s;->h:F

    mul-float v3, v3, v2

    .line 9
    iget v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->p:I

    int-to-float v4, v0

    div-float/2addr v4, v1

    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/s;->r:I

    int-to-float v1, v1

    add-float/2addr v4, v1

    div-float/2addr v4, v3

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v4, v1

    float-to-int v1, v4

    add-int/2addr v2, v1

    .line 10
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/s;->m:[S

    iget v3, p0, Lcom/anythink/expressad/exoplayer/b/s;->k:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    .line 11
    invoke-direct {p0, v1, v0, v3}, Lcom/anythink/expressad/exoplayer/b/s;->a([SII)[S

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/b/s;->m:[S

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 12
    :goto_0
    iget v4, p0, Lcom/anythink/expressad/exoplayer/b/s;->k:I

    mul-int/lit8 v5, v4, 0x2

    iget v6, p0, Lcom/anythink/expressad/exoplayer/b/s;->e:I

    mul-int v5, v5, v6

    if-ge v3, v5, :cond_0

    .line 13
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/b/s;->m:[S

    mul-int v6, v6, v0

    add-int/2addr v6, v3

    aput-short v1, v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->n:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    iput v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->n:I

    .line 15
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/s;->d()V

    .line 16
    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->p:I

    if-le v0, v2, :cond_1

    .line 17
    iput v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->p:I

    .line 18
    :cond_1
    iput v1, p0, Lcom/anythink/expressad/exoplayer/b/s;->n:I

    .line 19
    iput v1, p0, Lcom/anythink/expressad/exoplayer/b/s;->u:I

    .line 20
    iput v1, p0, Lcom/anythink/expressad/exoplayer/b/s;->r:I

    return-void
.end method

.method public final a(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/s;->e:I

    div-int/2addr v0, v1

    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->m:[S

    iget v3, p0, Lcom/anythink/expressad/exoplayer/b/s;->n:I

    invoke-direct {p0, v2, v3, v0}, Lcom/anythink/expressad/exoplayer/b/s;->a([SII)[S

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->m:[S

    .line 3
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->m:[S

    iget v3, p0, Lcom/anythink/expressad/exoplayer/b/s;->n:I

    iget v4, p0, Lcom/anythink/expressad/exoplayer/b/s;->e:I

    mul-int v3, v3, v4

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 4
    iget p1, p0, Lcom/anythink/expressad/exoplayer/b/s;->n:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/anythink/expressad/exoplayer/b/s;->n:I

    .line 5
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/s;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->n:I

    .line 6
    iput v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->p:I

    .line 7
    iput v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->r:I

    .line 8
    iput v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->s:I

    .line 9
    iput v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->t:I

    .line 10
    iput v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->u:I

    .line 11
    iput v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->v:I

    .line 12
    iput v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->w:I

    .line 13
    iput v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->x:I

    .line 14
    iput v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->y:I

    return-void
.end method

.method public final b(Ljava/nio/ShortBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/s;->e:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/s;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/s;->o:[S

    iget v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->e:I

    mul-int v2, v2, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 3
    iget p1, p0, Lcom/anythink/expressad/exoplayer/b/s;->p:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/anythink/expressad/exoplayer/b/s;->p:I

    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/b/s;->o:[S

    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/s;->e:I

    mul-int v0, v0, v1

    iget v2, p0, Lcom/anythink/expressad/exoplayer/b/s;->p:I

    mul-int v2, v2, v1

    invoke-static {p1, v0, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/s;->p:I

    return v0
.end method
