.class public Lcom/lenovo/anyshare/rEc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xEc;


# static fields
.field public static final a:I = 0x18


# instance fields
.field public b:Lcom/lenovo/anyshare/xEc;

.field public c:D

.field public d:I

.field public e:[D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:I

.field public k:I

.field public l:I

.field public m:[I

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xEc;D)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/rEc;-><init>(Lcom/lenovo/anyshare/xEc;DI)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/xEc;DI)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 3
    new-array v0, v0, [D

    iput-object v0, p0, Lcom/lenovo/anyshare/rEc;->e:[D

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-ltz v2, :cond_1

    if-ltz p4, :cond_0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/rEc;->b:Lcom/lenovo/anyshare/xEc;

    mul-double p2, p2, p2

    .line 5
    iput-wide p2, p0, Lcom/lenovo/anyshare/rEc;->c:D

    .line 6
    iput p4, p0, Lcom/lenovo/anyshare/rEc;->d:I

    add-int/lit8 p4, p4, 0x1

    .line 7
    new-array p1, p4, [I

    iput-object p1, p0, Lcom/lenovo/anyshare/rEc;->m:[I

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/rEc;->a(Z)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "limit must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "flatness must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Z)V
    .locals 13

    .line 10
    iget v0, p0, Lcom/lenovo/anyshare/rEc;->l:I

    iget v1, p0, Lcom/lenovo/anyshare/rEc;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_2

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/rEc;->b:Lcom/lenovo/anyshare/xEc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/xEc;->next()V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/rEc;->b:Lcom/lenovo/anyshare/xEc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/xEc;->isDone()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iput-boolean v3, p0, Lcom/lenovo/anyshare/rEc;->o:Z

    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/rEc;->b:Lcom/lenovo/anyshare/xEc;

    iget-object v0, p0, Lcom/lenovo/anyshare/rEc;->e:[D

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xEc;->a([D)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/rEc;->j:I

    .line 15
    iput v2, p0, Lcom/lenovo/anyshare/rEc;->n:I

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/rEc;->m:[I

    aput v2, p1, v2

    .line 17
    :cond_2
    iget p1, p0, Lcom/lenovo/anyshare/rEc;->j:I

    if-eqz p1, :cond_c

    if-eq p1, v3, :cond_c

    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eq p1, v5, :cond_8

    if-eq p1, v1, :cond_4

    if-eq p1, v6, :cond_3

    goto/16 :goto_4

    .line 18
    :cond_3
    iget-wide v0, p0, Lcom/lenovo/anyshare/rEc;->h:D

    iput-wide v0, p0, Lcom/lenovo/anyshare/rEc;->f:D

    .line 19
    iget-wide v0, p0, Lcom/lenovo/anyshare/rEc;->i:D

    iput-wide v0, p0, Lcom/lenovo/anyshare/rEc;->g:D

    .line 20
    iput v2, p0, Lcom/lenovo/anyshare/rEc;->l:I

    .line 21
    iput v2, p0, Lcom/lenovo/anyshare/rEc;->k:I

    goto/16 :goto_4

    .line 22
    :cond_4
    iget p1, p0, Lcom/lenovo/anyshare/rEc;->l:I

    iget v7, p0, Lcom/lenovo/anyshare/rEc;->k:I

    if-lt p1, v7, :cond_5

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/rEc;->e:[D

    array-length v7, p1

    add-int/lit8 v7, v7, -0x8

    iput v7, p0, Lcom/lenovo/anyshare/rEc;->l:I

    .line 24
    array-length v7, p1

    sub-int/2addr v7, v5

    iput v7, p0, Lcom/lenovo/anyshare/rEc;->k:I

    .line 25
    iget v7, p0, Lcom/lenovo/anyshare/rEc;->l:I

    add-int/lit8 v8, v7, 0x0

    iget-wide v9, p0, Lcom/lenovo/anyshare/rEc;->f:D

    aput-wide v9, p1, v8

    add-int/lit8 v8, v7, 0x1

    .line 26
    iget-wide v9, p0, Lcom/lenovo/anyshare/rEc;->g:D

    aput-wide v9, p1, v8

    add-int/lit8 v8, v7, 0x2

    .line 27
    aget-wide v9, p1, v2

    aput-wide v9, p1, v8

    add-int/lit8 v2, v7, 0x3

    .line 28
    aget-wide v8, p1, v3

    aput-wide v8, p1, v2

    add-int/lit8 v2, v7, 0x4

    .line 29
    aget-wide v8, p1, v5

    aput-wide v8, p1, v2

    add-int/lit8 v2, v7, 0x5

    .line 30
    aget-wide v8, p1, v1

    aput-wide v8, p1, v2

    add-int/lit8 v1, v7, 0x6

    .line 31
    aget-wide v5, p1, v6

    iput-wide v5, p0, Lcom/lenovo/anyshare/rEc;->f:D

    aput-wide v5, p1, v1

    add-int/lit8 v7, v7, 0x7

    .line 32
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/rEc;->g:D

    aput-wide v0, p1, v7

    .line 33
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/rEc;->m:[I

    iget v0, p0, Lcom/lenovo/anyshare/rEc;->n:I

    aget p1, p1, v0

    .line 34
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/rEc;->d:I

    if-ge p1, v0, :cond_7

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/rEc;->e:[D

    iget v1, p0, Lcom/lenovo/anyshare/rEc;->l:I

    invoke-static {v0, v1}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getFlatnessSq([DI)D

    move-result-wide v0

    iget-wide v5, p0, Lcom/lenovo/anyshare/rEc;->c:D

    cmpg-double v2, v0, v5

    if-gez v2, :cond_6

    goto :goto_1

    .line 36
    :cond_6
    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/rEc;->a(I)V

    .line 37
    iget-object v9, p0, Lcom/lenovo/anyshare/rEc;->e:[D

    iget v10, p0, Lcom/lenovo/anyshare/rEc;->l:I

    add-int/lit8 v8, v10, -0x6

    move-object v5, v9

    move v6, v10

    move-object v7, v9

    invoke-static/range {v5 .. v10}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->subdivide([DI[DI[DI)V

    .line 38
    iget v0, p0, Lcom/lenovo/anyshare/rEc;->l:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/lenovo/anyshare/rEc;->l:I

    add-int/lit8 p1, p1, 0x1

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/rEc;->m:[I

    iget v1, p0, Lcom/lenovo/anyshare/rEc;->n:I

    aput p1, v0, v1

    add-int/2addr v1, v3

    .line 40
    iput v1, p0, Lcom/lenovo/anyshare/rEc;->n:I

    .line 41
    iget v1, p0, Lcom/lenovo/anyshare/rEc;->n:I

    aput p1, v0, v1

    goto :goto_0

    .line 42
    :cond_7
    :goto_1
    iget p1, p0, Lcom/lenovo/anyshare/rEc;->l:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/lenovo/anyshare/rEc;->l:I

    .line 43
    iget p1, p0, Lcom/lenovo/anyshare/rEc;->n:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/lenovo/anyshare/rEc;->n:I

    goto/16 :goto_4

    .line 44
    :cond_8
    iget p1, p0, Lcom/lenovo/anyshare/rEc;->l:I

    iget v7, p0, Lcom/lenovo/anyshare/rEc;->k:I

    if-lt p1, v7, :cond_9

    .line 45
    iget-object p1, p0, Lcom/lenovo/anyshare/rEc;->e:[D

    array-length v7, p1

    sub-int/2addr v7, v4

    iput v7, p0, Lcom/lenovo/anyshare/rEc;->l:I

    .line 46
    array-length v4, p1

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/lenovo/anyshare/rEc;->k:I

    .line 47
    iget v4, p0, Lcom/lenovo/anyshare/rEc;->l:I

    add-int/lit8 v7, v4, 0x0

    iget-wide v8, p0, Lcom/lenovo/anyshare/rEc;->f:D

    aput-wide v8, p1, v7

    add-int/lit8 v7, v4, 0x1

    .line 48
    iget-wide v8, p0, Lcom/lenovo/anyshare/rEc;->g:D

    aput-wide v8, p1, v7

    add-int/lit8 v7, v4, 0x2

    .line 49
    aget-wide v8, p1, v2

    aput-wide v8, p1, v7

    add-int/lit8 v2, v4, 0x3

    .line 50
    aget-wide v7, p1, v3

    aput-wide v7, p1, v2

    add-int/lit8 v2, v4, 0x4

    .line 51
    aget-wide v7, p1, v5

    iput-wide v7, p0, Lcom/lenovo/anyshare/rEc;->f:D

    aput-wide v7, p1, v2

    add-int/2addr v4, v0

    .line 52
    aget-wide v0, p1, v1

    iput-wide v0, p0, Lcom/lenovo/anyshare/rEc;->g:D

    aput-wide v0, p1, v4

    .line 53
    :cond_9
    iget-object p1, p0, Lcom/lenovo/anyshare/rEc;->m:[I

    iget v0, p0, Lcom/lenovo/anyshare/rEc;->n:I

    aget p1, p1, v0

    .line 54
    :goto_2
    iget v0, p0, Lcom/lenovo/anyshare/rEc;->d:I

    if-ge p1, v0, :cond_b

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/rEc;->e:[D

    iget v1, p0, Lcom/lenovo/anyshare/rEc;->l:I

    invoke-static {v0, v1}, Lcom/reader/office/java/awt/geom/QuadCurve2D;->getFlatnessSq([DI)D

    move-result-wide v0

    iget-wide v4, p0, Lcom/lenovo/anyshare/rEc;->c:D

    cmpg-double v2, v0, v4

    if-gez v2, :cond_a

    goto :goto_3

    .line 56
    :cond_a
    invoke-virtual {p0, v6}, Lcom/lenovo/anyshare/rEc;->a(I)V

    .line 57
    iget-object v11, p0, Lcom/lenovo/anyshare/rEc;->e:[D

    iget v12, p0, Lcom/lenovo/anyshare/rEc;->l:I

    add-int/lit8 v10, v12, -0x4

    move-object v7, v11

    move v8, v12

    move-object v9, v11

    invoke-static/range {v7 .. v12}, Lcom/reader/office/java/awt/geom/QuadCurve2D;->subdivide([DI[DI[DI)V

    .line 58
    iget v0, p0, Lcom/lenovo/anyshare/rEc;->l:I

    sub-int/2addr v0, v6

    iput v0, p0, Lcom/lenovo/anyshare/rEc;->l:I

    add-int/lit8 p1, p1, 0x1

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/rEc;->m:[I

    iget v1, p0, Lcom/lenovo/anyshare/rEc;->n:I

    aput p1, v0, v1

    add-int/2addr v1, v3

    .line 60
    iput v1, p0, Lcom/lenovo/anyshare/rEc;->n:I

    .line 61
    iget v1, p0, Lcom/lenovo/anyshare/rEc;->n:I

    aput p1, v0, v1

    goto :goto_2

    .line 62
    :cond_b
    :goto_3
    iget p1, p0, Lcom/lenovo/anyshare/rEc;->l:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/lenovo/anyshare/rEc;->l:I

    .line 63
    iget p1, p0, Lcom/lenovo/anyshare/rEc;->n:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/lenovo/anyshare/rEc;->n:I

    goto :goto_4

    .line 64
    :cond_c
    iget-object p1, p0, Lcom/lenovo/anyshare/rEc;->e:[D

    aget-wide v0, p1, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/rEc;->f:D

    .line 65
    aget-wide v0, p1, v3

    iput-wide v0, p0, Lcom/lenovo/anyshare/rEc;->g:D

    .line 66
    iget p1, p0, Lcom/lenovo/anyshare/rEc;->j:I

    if-nez p1, :cond_d

    .line 67
    iget-wide v0, p0, Lcom/lenovo/anyshare/rEc;->f:D

    iput-wide v0, p0, Lcom/lenovo/anyshare/rEc;->h:D

    .line 68
    iget-wide v0, p0, Lcom/lenovo/anyshare/rEc;->g:D

    iput-wide v0, p0, Lcom/lenovo/anyshare/rEc;->i:D

    .line 69
    :cond_d
    iput v2, p0, Lcom/lenovo/anyshare/rEc;->l:I

    .line 70
    iput v2, p0, Lcom/lenovo/anyshare/rEc;->k:I

    :goto_4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rEc;->b:Lcom/lenovo/anyshare/xEc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xEc;->a()I

    move-result v0

    return v0
.end method

.method public a([D)I
    .locals 7

    .line 76
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rEc;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    iget v0, p0, Lcom/lenovo/anyshare/rEc;->j:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/lenovo/anyshare/rEc;->e:[D

    iget v3, p0, Lcom/lenovo/anyshare/rEc;->l:I

    add-int/lit8 v4, v3, 0x0

    aget-wide v4, v1, v4

    const/4 v6, 0x0

    aput-wide v4, p1, v6

    add-int/2addr v3, v2

    .line 79
    aget-wide v3, v1, v3

    aput-wide v3, p1, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 80
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "flattening iterator out of bounds"

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([F)I
    .locals 6

    .line 71
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rEc;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    iget v0, p0, Lcom/lenovo/anyshare/rEc;->j:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/lenovo/anyshare/rEc;->e:[D

    iget v3, p0, Lcom/lenovo/anyshare/rEc;->l:I

    add-int/lit8 v4, v3, 0x0

    aget-wide v4, v1, v4

    double-to-float v4, v4

    const/4 v5, 0x0

    aput v4, p1, v5

    add-int/2addr v3, v2

    .line 74
    aget-wide v3, v1, v3

    double-to-float v1, v3

    aput v1, p1, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 75
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "flattening iterator out of bounds"

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)V
    .locals 4

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/rEc;->l:I

    sub-int p1, v0, p1

    if-gez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/rEc;->e:[D

    array-length v1, p1

    sub-int/2addr v1, v0

    .line 4
    array-length v2, p1

    add-int/lit8 v2, v2, 0x18

    .line 5
    new-array v2, v2, [D

    add-int/lit8 v3, v0, 0x18

    .line 6
    invoke-static {p1, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v2, p0, Lcom/lenovo/anyshare/rEc;->e:[D

    .line 8
    iget p1, p0, Lcom/lenovo/anyshare/rEc;->l:I

    add-int/lit8 p1, p1, 0x18

    iput p1, p0, Lcom/lenovo/anyshare/rEc;->l:I

    .line 9
    iget p1, p0, Lcom/lenovo/anyshare/rEc;->k:I

    add-int/lit8 p1, p1, 0x18

    iput p1, p0, Lcom/lenovo/anyshare/rEc;->k:I

    :cond_0
    return-void
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/rEc;->c:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/rEc;->o:Z

    return v0
.end method

.method public next()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/rEc;->a(Z)V

    return-void
.end method
