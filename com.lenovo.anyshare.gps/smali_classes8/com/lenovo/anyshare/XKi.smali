.class public final Lcom/lenovo/anyshare/XKi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x8

.field public static final b:I = 0x10

.field public static final c:I = 0x100

.field public static final d:I = 0x2c0

.field public static final e:I = 0x1a

.field public static final f:I = 0x6

.field public static final g:I = 0x2

.field public static final h:I = 0x8

.field public static final i:I = 0xff

.field public static final j:I = 0x12

.field public static final k:[I

.field public static final l:I = 0x10

.field public static final m:[I

.field public static final n:[I

.field public static final o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/XKi;->k:[I

    const/16 v0, 0x10

    .line 2
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/lenovo/anyshare/XKi;->m:[I

    .line 3
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/lenovo/anyshare/XKi;->n:[I

    .line 4
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/lenovo/anyshare/XKi;->o:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x0
        0x5
        0x11
        0x6
        0x10
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x2
        0x1
        0x0
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        -0x1
        0x1
        -0x2
        0x2
        -0x3
        0x3
        -0x1
        0x1
        -0x2
        0x2
        -0x3
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x20000
        0x20004
        0x20003
        0x30002
        0x20000
        0x20004
        0x20003
        0x40001
        0x20000
        0x20004
        0x20003
        0x30002
        0x20000
        0x20004
        0x20003
        0x40005
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I[BLcom/lenovo/anyshare/TKi;)I
    .locals 8

    .line 76
    invoke-static {p2}, Lcom/lenovo/anyshare/TKi;->f(Lcom/lenovo/anyshare/TKi;)V

    .line 77
    invoke-static {p2}, Lcom/lenovo/anyshare/XKi;->a(Lcom/lenovo/anyshare/TKi;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 78
    invoke-static {p1, v2, p0}, Lcom/lenovo/anyshare/eLi;->a([BII)V

    return v0

    .line 79
    :cond_0
    invoke-static {p2, v1}, Lcom/lenovo/anyshare/TKi;->a(Lcom/lenovo/anyshare/TKi;I)I

    move-result v3

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    const/4 v3, 0x4

    .line 80
    invoke-static {p2, v3}, Lcom/lenovo/anyshare/TKi;->a(Lcom/lenovo/anyshare/TKi;I)I

    move-result v3

    add-int/2addr v3, v1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x438

    .line 81
    new-array v4, v4, [I

    add-int v5, v0, v3

    .line 82
    invoke-static {v5, v4, v2, p2}, Lcom/lenovo/anyshare/XKi;->a(I[IILcom/lenovo/anyshare/TKi;)V

    const/4 v5, 0x0

    :cond_3
    :goto_2
    if-ge v5, p0, :cond_7

    .line 83
    invoke-static {p2}, Lcom/lenovo/anyshare/TKi;->f(Lcom/lenovo/anyshare/TKi;)V

    .line 84
    invoke-static {p2}, Lcom/lenovo/anyshare/TKi;->b(Lcom/lenovo/anyshare/TKi;)V

    .line 85
    invoke-static {v4, v2, p2}, Lcom/lenovo/anyshare/XKi;->b([IILcom/lenovo/anyshare/TKi;)I

    move-result v6

    if-nez v6, :cond_4

    .line 86
    aput-byte v2, p1, v5

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    if-gt v6, v3, :cond_6

    shl-int v7, v1, v6

    .line 87
    invoke-static {p2, v6}, Lcom/lenovo/anyshare/TKi;->a(Lcom/lenovo/anyshare/TKi;I)I

    move-result v6

    add-int/2addr v7, v6

    :goto_4
    if-eqz v7, :cond_3

    if-ge v5, p0, :cond_5

    .line 88
    aput-byte v2, p1, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    .line 89
    :cond_5
    new-instance p0, Lcom/lenovo/anyshare/VKi;

    const-string p1, "Corrupted context map"

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/VKi;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sub-int/2addr v6, v3

    int-to-byte v6, v6

    .line 90
    aput-byte v6, p1, v5

    goto :goto_3

    .line 91
    :cond_7
    invoke-static {p2, v1}, Lcom/lenovo/anyshare/TKi;->a(Lcom/lenovo/anyshare/TKi;I)I

    move-result p2

    if-ne p2, v1, :cond_8

    .line 92
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/XKi;->a([BI)V

    :cond_8
    return v0
.end method

.method public static a(I[II)I
    .locals 1

    const/16 v0, 0x10

    if-ge p0, v0, :cond_0

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/XKi;->m:[I

    aget v0, v0, p0

    add-int/2addr p2, v0

    and-int/lit8 p2, p2, 0x3

    .line 28
    aget p1, p1, p2

    sget-object p2, Lcom/lenovo/anyshare/XKi;->n:[I

    aget p0, p2, p0

    add-int/2addr p1, p0

    return p1

    :cond_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static a(Lcom/lenovo/anyshare/TKi;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/TKi;->a(Lcom/lenovo/anyshare/TKi;I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 2
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/TKi;->a(Lcom/lenovo/anyshare/TKi;I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/TKi;->a(Lcom/lenovo/anyshare/TKi;I)I

    move-result p0

    shl-int/2addr v0, v1

    add-int/2addr v0, p0

    :goto_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a([IILcom/lenovo/anyshare/TKi;)I
    .locals 1

    .line 23
    invoke-static {p2}, Lcom/lenovo/anyshare/TKi;->b(Lcom/lenovo/anyshare/TKi;)V

    .line 24
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/XKi;->b([IILcom/lenovo/anyshare/TKi;)I

    move-result p0

    .line 25
    sget-object p1, Lcom/lenovo/anyshare/bLi;->b:[I

    aget p1, p1, p0

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/bLi;->a:[I

    aget p0, v0, p0

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/TKi;->a(Lcom/lenovo/anyshare/TKi;I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(I[IILcom/lenovo/anyshare/TKi;)V
    .locals 16

    move/from16 v0, p0

    move-object/from16 v1, p3

    .line 50
    invoke-static/range {p3 .. p3}, Lcom/lenovo/anyshare/TKi;->f(Lcom/lenovo/anyshare/TKi;)V

    .line 51
    new-array v2, v0, [I

    const/4 v3, 0x2

    .line 52
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/TKi;->a(Lcom/lenovo/anyshare/TKi;I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_8

    add-int/lit8 v4, v0, -0x1

    const/4 v7, 0x4

    .line 53
    new-array v7, v7, [I

    .line 54
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/TKi;->a(Lcom/lenovo/anyshare/TKi;I)I

    move-result v8

    add-int/2addr v8, v6

    const/4 v9, 0x0

    :goto_0
    if-eqz v4, :cond_0

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_1

    .line 55
    invoke-static {v1, v9}, Lcom/lenovo/anyshare/TKi;->a(Lcom/lenovo/anyshare/TKi;I)I

    move-result v10

    rem-int/2addr v10, v0

    aput v10, v7, v4

    .line 56
    aget v10, v7, v4

    aput v3, v2, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 57
    :cond_1
    aget v4, v7, v5

    aput v6, v2, v4

    if-eq v8, v6, :cond_d

    if-eq v8, v3, :cond_6

    const/4 v4, 0x3

    if-eq v8, v4, :cond_4

    .line 58
    aget v8, v7, v5

    aget v9, v7, v6

    if-eq v8, v9, :cond_2

    aget v8, v7, v5

    aget v9, v7, v3

    if-eq v8, v9, :cond_2

    aget v8, v7, v5

    aget v9, v7, v4

    if-eq v8, v9, :cond_2

    aget v8, v7, v6

    aget v9, v7, v3

    if-eq v8, v9, :cond_2

    aget v8, v7, v6

    aget v9, v7, v4

    if-eq v8, v9, :cond_2

    aget v8, v7, v3

    aget v9, v7, v4

    if-eq v8, v9, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 59
    :goto_2
    invoke-static {v1, v6}, Lcom/lenovo/anyshare/TKi;->a(Lcom/lenovo/anyshare/TKi;I)I

    move-result v1

    if-ne v1, v6, :cond_3

    .line 60
    aget v1, v7, v3

    aput v4, v2, v1

    .line 61
    aget v1, v7, v4

    aput v4, v2, v1

    goto :goto_3

    .line 62
    :cond_3
    aget v1, v7, v5

    aput v3, v2, v1

    :goto_3
    move v6, v8

    goto :goto_6

    .line 63
    :cond_4
    aget v1, v7, v5

    aget v4, v7, v6

    if-eq v1, v4, :cond_5

    aget v1, v7, v5

    aget v4, v7, v3

    if-eq v1, v4, :cond_5

    aget v1, v7, v6

    aget v3, v7, v3

    if-eq v1, v3, :cond_5

    goto :goto_6

    :cond_5
    const/4 v6, 0x0

    goto :goto_6

    .line 64
    :cond_6
    aget v1, v7, v5

    aget v3, v7, v6

    if-eq v1, v3, :cond_7

    const/4 v5, 0x1

    .line 65
    :cond_7
    aget v1, v7, v6

    aput v6, v2, v1

    move v6, v5

    goto :goto_6

    :cond_8
    const/16 v3, 0x12

    .line 66
    new-array v7, v3, [I

    const/16 v8, 0x20

    const/16 v9, 0x20

    const/4 v10, 0x0

    :goto_4
    if-ge v4, v3, :cond_a

    if-lez v9, :cond_a

    .line 67
    sget-object v11, Lcom/lenovo/anyshare/XKi;->k:[I

    aget v11, v11, v4

    .line 68
    invoke-static/range {p3 .. p3}, Lcom/lenovo/anyshare/TKi;->b(Lcom/lenovo/anyshare/TKi;)V

    .line 69
    iget-wide v12, v1, Lcom/lenovo/anyshare/TKi;->i:J

    iget v14, v1, Lcom/lenovo/anyshare/TKi;->j:I

    ushr-long/2addr v12, v14

    long-to-int v13, v12

    and-int/lit8 v12, v13, 0xf

    .line 70
    sget-object v13, Lcom/lenovo/anyshare/XKi;->o:[I

    aget v15, v13, v12

    shr-int/lit8 v15, v15, 0x10

    add-int/2addr v14, v15

    iput v14, v1, Lcom/lenovo/anyshare/TKi;->j:I

    .line 71
    aget v12, v13, v12

    const v13, 0xffff

    and-int/2addr v12, v13

    .line 72
    aput v12, v7, v11

    if-eqz v12, :cond_9

    shr-int v11, v8, v12

    sub-int/2addr v9, v11

    add-int/lit8 v10, v10, 0x1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    if-eq v10, v6, :cond_c

    if-nez v9, :cond_b

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    .line 73
    :cond_c
    :goto_5
    invoke-static {v7, v0, v2, v1}, Lcom/lenovo/anyshare/XKi;->a([II[ILcom/lenovo/anyshare/TKi;)V

    :cond_d
    :goto_6
    if-eqz v6, :cond_e

    const/16 v1, 0x8

    move-object/from16 v3, p1

    move/from16 v4, p2

    .line 74
    invoke-static {v3, v4, v1, v2, v0}, Lcom/lenovo/anyshare/ZKi;->a([III[II)V

    return-void

    .line 75
    :cond_e
    new-instance v0, Lcom/lenovo/anyshare/VKi;

    const-string v1, "Can\'t readHuffmanCode"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/VKi;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public static a(Lcom/lenovo/anyshare/TKi;Lcom/lenovo/anyshare/cLi;)V
    .locals 9

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/TKi;->a(Lcom/lenovo/anyshare/TKi;I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p1, Lcom/lenovo/anyshare/cLi;->o:Z

    .line 5
    iput v2, p1, Lcom/lenovo/anyshare/cLi;->n:I

    .line 6
    iput-boolean v2, p1, Lcom/lenovo/anyshare/cLi;->p:Z

    .line 7
    iput-boolean v2, p1, Lcom/lenovo/anyshare/cLi;->q:Z

    .line 8
    iget-boolean v1, p1, Lcom/lenovo/anyshare/cLi;->o:Z

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/TKi;->a(Lcom/lenovo/anyshare/TKi;I)I

    move-result v1

    if-nez v1, :cond_b

    :cond_1
    const/4 v1, 0x2

    .line 9
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/TKi;->a(Lcom/lenovo/anyshare/TKi;I)I

    move-result v3

    const/4 v4, 0x4

    add-int/2addr v3, v4

    const/4 v5, 0x7

    const-string v6, "Exuberant nibble"

    if-ne v3, v5, :cond_6

    .line 10
    iput-boolean v0, p1, Lcom/lenovo/anyshare/cLi;->q:Z

    .line 11
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/TKi;->a(Lcom/lenovo/anyshare/TKi;I)I

    move-result v3

    if-nez v3, :cond_5

    .line 12
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/TKi;->a(Lcom/lenovo/anyshare/TKi;I)I

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_9

    const/16 v4, 0x8

    .line 13
    invoke-static {p0, v4}, Lcom/lenovo/anyshare/TKi;->a(Lcom/lenovo/anyshare/TKi;I)I

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v5, v3, 0x1

    if-ne v5, v1, :cond_4

    if-gt v1, v0, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    new-instance p0, Lcom/lenovo/anyshare/VKi;

    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/VKi;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_4
    :goto_2
    iget v5, p1, Lcom/lenovo/anyshare/cLi;->n:I

    mul-int/lit8 v7, v3, 0x8

    shl-int/2addr v4, v7

    or-int/2addr v4, v5

    iput v4, p1, Lcom/lenovo/anyshare/cLi;->n:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_5
    new-instance p0, Lcom/lenovo/anyshare/VKi;

    const-string p1, "Corrupted reserved bit"

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/VKi;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_9

    .line 17
    invoke-static {p0, v4}, Lcom/lenovo/anyshare/TKi;->a(Lcom/lenovo/anyshare/TKi;I)I

    move-result v5

    if-nez v5, :cond_8

    add-int/lit8 v7, v1, 0x1

    if-ne v7, v3, :cond_8

    if-gt v3, v4, :cond_7

    goto :goto_4

    .line 18
    :cond_7
    new-instance p0, Lcom/lenovo/anyshare/VKi;

    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/VKi;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_8
    :goto_4
    iget v7, p1, Lcom/lenovo/anyshare/cLi;->n:I

    mul-int/lit8 v8, v1, 0x4

    shl-int/2addr v5, v8

    or-int/2addr v5, v7

    iput v5, p1, Lcom/lenovo/anyshare/cLi;->n:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 20
    :cond_9
    iget v1, p1, Lcom/lenovo/anyshare/cLi;->n:I

    add-int/2addr v1, v0

    iput v1, p1, Lcom/lenovo/anyshare/cLi;->n:I

    .line 21
    iget-boolean v1, p1, Lcom/lenovo/anyshare/cLi;->o:Z

    if-nez v1, :cond_b

    .line 22
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/TKi;->a(Lcom/lenovo/anyshare/TKi;I)I

    move-result p0

    if-ne p0, v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p1, Lcom/lenovo/anyshare/cLi;->p:Z

    :cond_b
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/cLi;)V
    .locals 6

    .line 104
    iget-object v0, p0, Lcom/lenovo/anyshare/cLi;->a:Lcom/lenovo/anyshare/TKi;

    .line 105
    iget-object v1, p0, Lcom/lenovo/anyshare/cLi;->m:[B

    .line 106
    iget v2, p0, Lcom/lenovo/anyshare/cLi;->n:I

    const/4 v3, 0x1

    if-gtz v2, :cond_0

    .line 107
    invoke-static {v0}, Lcom/lenovo/anyshare/TKi;->g(Lcom/lenovo/anyshare/TKi;)V

    .line 108
    iput v3, p0, Lcom/lenovo/anyshare/cLi;->k:I

    goto :goto_0

    .line 109
    :cond_0
    iget v4, p0, Lcom/lenovo/anyshare/cLi;->Q:I

    iget v5, p0, Lcom/lenovo/anyshare/cLi;->r:I

    sub-int/2addr v4, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 110
    iget v4, p0, Lcom/lenovo/anyshare/cLi;->r:I

    invoke-static {v0, v1, v4, v2}, Lcom/lenovo/anyshare/TKi;->a(Lcom/lenovo/anyshare/TKi;[BII)V

    .line 111
    iget v1, p0, Lcom/lenovo/anyshare/cLi;->n:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/lenovo/anyshare/cLi;->n:I

    .line 112
    iget v1, p0, Lcom/lenovo/anyshare/cLi;->r:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/lenovo/anyshare/cLi;->r:I

    .line 113
    iget v1, p0, Lcom/lenovo/anyshare/cLi;->r:I

    iget v2, p0, Lcom/lenovo/anyshare/cLi;->Q:I

    if-ne v1, v2, :cond_1

    const/4 v0, 0x5

    .line 114
    iput v0, p0, Lcom/lenovo/anyshare/cLi;->l:I

    .line 115
    iput v2, p0, Lcom/lenovo/anyshare/cLi;->Y:I

    const/4 v0, 0x0

    .line 116
    iput v0, p0, Lcom/lenovo/anyshare/cLi;->X:I

    const/16 v0, 0xc

    .line 117
    iput v0, p0, Lcom/lenovo/anyshare/cLi;->k:I

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/TKi;->g(Lcom/lenovo/anyshare/TKi;)V

    .line 119
    iput v3, p0, Lcom/lenovo/anyshare/cLi;->k:I

    :goto_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/cLi;I)V
    .locals 7

    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/cLi;->a:Lcom/lenovo/anyshare/TKi;

    .line 94
    iget-object v1, p0, Lcom/lenovo/anyshare/cLi;->i:[I

    mul-int/lit8 v2, p1, 0x2

    .line 95
    invoke-static {v0}, Lcom/lenovo/anyshare/TKi;->b(Lcom/lenovo/anyshare/TKi;)V

    .line 96
    iget-object v3, p0, Lcom/lenovo/anyshare/cLi;->b:[I

    mul-int/lit16 v4, p1, 0x438

    invoke-static {v3, v4, v0}, Lcom/lenovo/anyshare/XKi;->b([IILcom/lenovo/anyshare/TKi;)I

    move-result v3

    .line 97
    iget-object v5, p0, Lcom/lenovo/anyshare/cLi;->g:[I

    iget-object v6, p0, Lcom/lenovo/anyshare/cLi;->c:[I

    invoke-static {v6, v4, v0}, Lcom/lenovo/anyshare/XKi;->a([IILcom/lenovo/anyshare/TKi;)I

    move-result v0

    aput v0, v5, p1

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 98
    aget v3, v1, v3

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    .line 99
    aget v3, v1, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, -0x2

    .line 100
    :goto_0
    iget-object p0, p0, Lcom/lenovo/anyshare/cLi;->h:[I

    aget v0, p0, p1

    if-lt v3, v0, :cond_2

    .line 101
    aget p0, p0, p1

    sub-int/2addr v3, p0

    :cond_2
    add-int/lit8 p0, v2, 0x1

    .line 102
    aget p1, v1, p0

    aput p1, v1, v2

    .line 103
    aput v3, v1, p0

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/cLi;[B)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 120
    new-array p1, p1, [B

    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/cLi;->S:[B

    return-void
.end method

.method public static a([BI)V
    .locals 5

    const/16 v0, 0x100

    .line 32
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 33
    aput v3, v1, v3

    move v3, v4

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, p1, :cond_2

    .line 34
    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    .line 35
    aget v3, v1, v0

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    if-eqz v0, :cond_1

    .line 36
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/XKi;->a([II)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static a([II)V
    .locals 2

    .line 29
    aget v0, p0, p1

    :goto_0
    if-lez p1, :cond_0

    add-int/lit8 v1, p1, -0x1

    .line 30
    aget v1, p0, v1

    aput v1, p0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 31
    aput v0, p0, p1

    return-void
.end method

.method public static a([II[ILcom/lenovo/anyshare/TKi;)V
    .locals 11

    const/16 v0, 0x20

    .line 37
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/16 v3, 0x12

    .line 38
    invoke-static {v0, v1, v2, p0, v3}, Lcom/lenovo/anyshare/ZKi;->a([III[II)V

    const p0, 0x8000

    const/16 v2, 0x8

    const/4 v2, 0x0

    const v3, 0x8000

    const/16 v4, 0x8

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v2, p1, :cond_8

    if-lez v3, :cond_8

    .line 39
    invoke-static {p3}, Lcom/lenovo/anyshare/TKi;->f(Lcom/lenovo/anyshare/TKi;)V

    .line 40
    invoke-static {p3}, Lcom/lenovo/anyshare/TKi;->b(Lcom/lenovo/anyshare/TKi;)V

    .line 41
    iget-wide v7, p3, Lcom/lenovo/anyshare/TKi;->i:J

    iget v9, p3, Lcom/lenovo/anyshare/TKi;->j:I

    ushr-long/2addr v7, v9

    long-to-int v8, v7

    and-int/lit8 v7, v8, 0x1f

    .line 42
    aget v8, v0, v7

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/2addr v9, v8

    iput v9, p3, Lcom/lenovo/anyshare/TKi;->j:I

    .line 43
    aget v7, v0, v7

    const v8, 0xffff

    and-int/2addr v7, v8

    if-ge v7, v10, :cond_1

    add-int/lit8 v6, v2, 0x1

    .line 44
    aput v7, p2, v2

    if-eqz v7, :cond_0

    shr-int v2, p0, v7

    sub-int/2addr v3, v2

    move v2, v6

    move v4, v7

    goto :goto_0

    :cond_0
    move v2, v6

    goto :goto_0

    :cond_1
    add-int/lit8 v8, v7, -0xe

    if-ne v7, v10, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eq v5, v7, :cond_3

    move v5, v7

    const/4 v6, 0x0

    :cond_3
    if-lez v6, :cond_4

    add-int/lit8 v7, v6, -0x2

    shl-int/2addr v7, v8

    goto :goto_3

    :cond_4
    move v7, v6

    .line 45
    :goto_3
    invoke-static {p3, v8}, Lcom/lenovo/anyshare/TKi;->a(Lcom/lenovo/anyshare/TKi;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x3

    add-int/2addr v7, v8

    sub-int v6, v7, v6

    add-int v8, v2, v6

    if-gt v8, p1, :cond_7

    move v8, v2

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_5

    add-int/lit8 v9, v8, 0x1

    .line 46
    aput v5, p2, v8

    add-int/lit8 v2, v2, 0x1

    move v8, v9

    goto :goto_4

    :cond_5
    if-eqz v5, :cond_6

    rsub-int/lit8 v2, v5, 0xf

    shl-int v2, v6, v2

    sub-int/2addr v3, v2

    :cond_6
    move v6, v7

    move v2, v8

    goto :goto_1

    .line 47
    :cond_7
    new-instance p0, Lcom/lenovo/anyshare/VKi;

    const-string p1, "symbol + repeatDelta > numSymbols"

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/VKi;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-nez v3, :cond_9

    sub-int/2addr p1, v2

    .line 48
    invoke-static {p2, v2, p1}, Lcom/lenovo/anyshare/eLi;->a([III)V

    return-void

    .line 49
    :cond_9
    new-instance p0, Lcom/lenovo/anyshare/VKi;

    const-string p1, "Unused space"

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/VKi;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static b([IILcom/lenovo/anyshare/TKi;)I
    .locals 6

    .line 1
    iget-wide v0, p2, Lcom/lenovo/anyshare/TKi;->i:J

    iget v2, p2, Lcom/lenovo/anyshare/TKi;->j:I

    ushr-long/2addr v0, v2

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    add-int/2addr p1, v0

    .line 2
    aget v0, p0, p1

    shr-int/lit8 v0, v0, 0x10

    .line 3
    aget v3, p0, p1

    const v4, 0xffff

    and-int/2addr v3, v4

    const/16 v5, 0x8

    if-gt v0, v5, :cond_0

    add-int/2addr v2, v0

    .line 4
    iput v2, p2, Lcom/lenovo/anyshare/TKi;->j:I

    return v3

    :cond_0
    add-int/2addr p1, v3

    const/4 v3, 0x1

    shl-int v0, v3, v0

    sub-int/2addr v0, v3

    and-int/2addr v0, v1

    ushr-int/2addr v0, v5

    add-int/2addr p1, v0

    .line 5
    aget v0, p0, p1

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v5

    add-int/2addr v2, v0

    iput v2, p2, Lcom/lenovo/anyshare/TKi;->j:I

    .line 6
    aget p0, p0, p1

    and-int/2addr p0, v4

    return p0
.end method

.method public static b(Lcom/lenovo/anyshare/cLi;)V
    .locals 3

    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/XKi;->a(Lcom/lenovo/anyshare/cLi;I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/cLi;->e:Lcom/lenovo/anyshare/_Ki;

    iget-object v0, v0, Lcom/lenovo/anyshare/_Ki;->b:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/cLi;->i:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    aget v0, v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/cLi;->F:I

    return-void
.end method

.method public static c(Lcom/lenovo/anyshare/cLi;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/XKi;->a(Lcom/lenovo/anyshare/cLi;I)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/cLi;->i:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    shl-int/lit8 v0, v1, 0x2

    iput v0, p0, Lcom/lenovo/anyshare/cLi;->C:I

    return-void
.end method

.method public static d(Lcom/lenovo/anyshare/cLi;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/XKi;->a(Lcom/lenovo/anyshare/cLi;I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cLi;->i:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    shl-int/lit8 v2, v0, 0x6

    .line 3
    iput v2, p0, Lcom/lenovo/anyshare/cLi;->B:I

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/cLi;->A:[B

    iget v3, p0, Lcom/lenovo/anyshare/cLi;->B:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lcom/lenovo/anyshare/cLi;->v:I

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/cLi;->d:Lcom/lenovo/anyshare/_Ki;

    iget-object v2, v2, Lcom/lenovo/anyshare/_Ki;->b:[I

    iget v3, p0, Lcom/lenovo/anyshare/cLi;->v:I

    aget v2, v2, v3

    iput v2, p0, Lcom/lenovo/anyshare/cLi;->w:I

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/cLi;->z:[B

    aget-byte v0, v2, v0

    .line 7
    sget-object v2, Lcom/lenovo/anyshare/WKi;->b:[I

    aget v3, v2, v0

    iput v3, p0, Lcom/lenovo/anyshare/cLi;->D:I

    add-int/2addr v0, v1

    .line 8
    aget v0, v2, v0

    iput v0, p0, Lcom/lenovo/anyshare/cLi;->E:I

    return-void
.end method

.method public static e(Lcom/lenovo/anyshare/cLi;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/lenovo/anyshare/cLi;->k:I

    if-eqz v1, :cond_22

    const/16 v2, 0xb

    if-eq v1, v2, :cond_21

    .line 2
    iget-object v1, v0, Lcom/lenovo/anyshare/cLi;->a:Lcom/lenovo/anyshare/TKi;

    .line 3
    iget v2, v0, Lcom/lenovo/anyshare/cLi;->Q:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 4
    iget-object v4, v0, Lcom/lenovo/anyshare/cLi;->m:[B

    .line 5
    :cond_0
    :goto_0
    iget v5, v0, Lcom/lenovo/anyshare/cLi;->k:I

    const-string v6, "Invalid metablock length"

    const/16 v7, 0xa

    if-eq v5, v7, :cond_1e

    const/16 v11, 0xc

    if-eq v5, v11, :cond_1b

    const/16 v12, 0x8

    const-string v7, "Invalid backward reference"

    const/4 v8, 0x4

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v13, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x0

    packed-switch v5, :pswitch_data_0

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/VKi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/lenovo/anyshare/cLi;->k:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/VKi;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :pswitch_0
    iget v5, v0, Lcom/lenovo/anyshare/cLi;->M:I

    if-lt v5, v8, :cond_3

    const/16 v6, 0x18

    if-gt v5, v6, :cond_3

    .line 8
    sget-object v6, Lcom/lenovo/anyshare/YKi;->a:[I

    aget v6, v6, v5

    .line 9
    iget v8, v0, Lcom/lenovo/anyshare/cLi;->L:I

    iget v9, v0, Lcom/lenovo/anyshare/cLi;->s:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v3

    .line 10
    sget-object v9, Lcom/lenovo/anyshare/YKi;->b:[I

    aget v9, v9, v5

    shl-int v10, v3, v9

    sub-int/2addr v10, v3

    and-int/2addr v10, v8

    ushr-int/2addr v8, v9

    mul-int v10, v10, v5

    add-int v9, v6, v10

    .line 11
    sget-object v5, Lcom/lenovo/anyshare/dLi;->a:[Lcom/lenovo/anyshare/dLi;

    array-length v5, v5

    if-ge v8, v5, :cond_2

    .line 12
    iget v6, v0, Lcom/lenovo/anyshare/cLi;->N:I

    invoke-static {}, Lcom/lenovo/anyshare/YKi;->a()[B

    move-result-object v7

    iget v10, v0, Lcom/lenovo/anyshare/cLi;->M:I

    sget-object v5, Lcom/lenovo/anyshare/dLi;->a:[Lcom/lenovo/anyshare/dLi;

    aget-object v13, v5, v8

    move-object v5, v4

    move v8, v9

    move v9, v10

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lcom/lenovo/anyshare/dLi;->a([BI[BIILcom/lenovo/anyshare/dLi;)I

    move-result v5

    .line 13
    iget v6, v0, Lcom/lenovo/anyshare/cLi;->N:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/lenovo/anyshare/cLi;->N:I

    .line 14
    iget v6, v0, Lcom/lenovo/anyshare/cLi;->r:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/lenovo/anyshare/cLi;->r:I

    .line 15
    iget v6, v0, Lcom/lenovo/anyshare/cLi;->n:I

    sub-int/2addr v6, v5

    iput v6, v0, Lcom/lenovo/anyshare/cLi;->n:I

    .line 16
    iget v5, v0, Lcom/lenovo/anyshare/cLi;->N:I

    iget v6, v0, Lcom/lenovo/anyshare/cLi;->Q:I

    if-lt v5, v6, :cond_1

    .line 17
    iput v12, v0, Lcom/lenovo/anyshare/cLi;->l:I

    .line 18
    iput v6, v0, Lcom/lenovo/anyshare/cLi;->Y:I

    .line 19
    iput v15, v0, Lcom/lenovo/anyshare/cLi;->X:I

    .line 20
    iput v11, v0, Lcom/lenovo/anyshare/cLi;->k:I

    goto/16 :goto_0

    .line 21
    :cond_1
    iput v14, v0, Lcom/lenovo/anyshare/cLi;->k:I

    goto/16 :goto_0

    .line 22
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/VKi;

    invoke-direct {v0, v7}, Lcom/lenovo/anyshare/VKi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/VKi;

    invoke-direct {v0, v7}, Lcom/lenovo/anyshare/VKi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :pswitch_1
    iget v5, v0, Lcom/lenovo/anyshare/cLi;->Q:I

    iget v6, v0, Lcom/lenovo/anyshare/cLi;->N:I

    sub-int/2addr v6, v5

    invoke-static {v4, v5, v4, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iput v14, v0, Lcom/lenovo/anyshare/cLi;->k:I

    goto/16 :goto_0

    .line 26
    :pswitch_2
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/XKi;->a(Lcom/lenovo/anyshare/cLi;)V

    goto/16 :goto_0

    .line 27
    :goto_1
    :pswitch_3
    iget v5, v0, Lcom/lenovo/anyshare/cLi;->n:I

    if-lez v5, :cond_4

    .line 28
    invoke-static {v1}, Lcom/lenovo/anyshare/TKi;->f(Lcom/lenovo/anyshare/TKi;)V

    .line 29
    invoke-static {v1, v12}, Lcom/lenovo/anyshare/TKi;->a(Lcom/lenovo/anyshare/TKi;I)I

    .line 30
    iget v5, v0, Lcom/lenovo/anyshare/cLi;->n:I

    sub-int/2addr v5, v3

    iput v5, v0, Lcom/lenovo/anyshare/cLi;->n:I

    goto :goto_1

    .line 31
    :cond_4
    iput v3, v0, Lcom/lenovo/anyshare/cLi;->k:I

    goto/16 :goto_0

    .line 32
    :pswitch_4
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/XKi;->g(Lcom/lenovo/anyshare/cLi;)V

    .line 33
    iput v14, v0, Lcom/lenovo/anyshare/cLi;->k:I

    .line 34
    :pswitch_5
    iget v5, v0, Lcom/lenovo/anyshare/cLi;->n:I

    if-gtz v5, :cond_5

    .line 35
    iput v3, v0, Lcom/lenovo/anyshare/cLi;->k:I

    goto/16 :goto_0

    .line 36
    :cond_5
    invoke-static {v1}, Lcom/lenovo/anyshare/TKi;->f(Lcom/lenovo/anyshare/TKi;)V

    .line 37
    iget-object v5, v0, Lcom/lenovo/anyshare/cLi;->g:[I

    aget v5, v5, v3

    if-nez v5, :cond_6

    .line 38
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/XKi;->b(Lcom/lenovo/anyshare/cLi;)V

    .line 39
    :cond_6
    iget-object v5, v0, Lcom/lenovo/anyshare/cLi;->g:[I

    aget v6, v5, v3

    sub-int/2addr v6, v3

    aput v6, v5, v3

    .line 40
    invoke-static {v1}, Lcom/lenovo/anyshare/TKi;->b(Lcom/lenovo/anyshare/TKi;)V

    .line 41
    iget-object v5, v0, Lcom/lenovo/anyshare/cLi;->e:Lcom/lenovo/anyshare/_Ki;

    iget-object v5, v5, Lcom/lenovo/anyshare/_Ki;->a:[I

    iget v6, v0, Lcom/lenovo/anyshare/cLi;->F:I

    invoke-static {v5, v6, v1}, Lcom/lenovo/anyshare/XKi;->b([IILcom/lenovo/anyshare/TKi;)I

    move-result v5

    ushr-int/lit8 v6, v5, 0x6

    .line 42
    iput v15, v0, Lcom/lenovo/anyshare/cLi;->G:I

    if-lt v6, v13, :cond_7

    add-int/lit8 v6, v6, -0x2

    const/4 v12, -0x1

    .line 43
    iput v12, v0, Lcom/lenovo/anyshare/cLi;->G:I

    .line 44
    :cond_7
    sget-object v12, Lcom/lenovo/anyshare/bLi;->g:[I

    aget v12, v12, v6

    ushr-int/lit8 v16, v5, 0x3

    and-int/lit8 v16, v16, 0x7

    add-int v12, v12, v16

    .line 45
    sget-object v16, Lcom/lenovo/anyshare/bLi;->h:[I

    aget v6, v16, v6

    and-int/lit8 v5, v5, 0x7

    add-int/2addr v6, v5

    .line 46
    sget-object v5, Lcom/lenovo/anyshare/bLi;->c:[I

    aget v5, v5, v12

    sget-object v16, Lcom/lenovo/anyshare/bLi;->d:[I

    aget v12, v16, v12

    invoke-static {v1, v12}, Lcom/lenovo/anyshare/TKi;->a(Lcom/lenovo/anyshare/TKi;I)I

    move-result v12

    add-int/2addr v5, v12

    iput v5, v0, Lcom/lenovo/anyshare/cLi;->y:I

    .line 47
    sget-object v5, Lcom/lenovo/anyshare/bLi;->e:[I

    aget v5, v5, v6

    sget-object v12, Lcom/lenovo/anyshare/bLi;->f:[I

    aget v6, v12, v6

    invoke-static {v1, v6}, Lcom/lenovo/anyshare/TKi;->a(Lcom/lenovo/anyshare/TKi;I)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v0, Lcom/lenovo/anyshare/cLi;->M:I

    .line 48
    iput v15, v0, Lcom/lenovo/anyshare/cLi;->x:I

    .line 49
    iput v10, v0, Lcom/lenovo/anyshare/cLi;->k:I

    .line 50
    :pswitch_6
    iget-boolean v5, v0, Lcom/lenovo/anyshare/cLi;->u:Z

    if-eqz v5, :cond_a

    .line 51
    :cond_8
    iget v5, v0, Lcom/lenovo/anyshare/cLi;->x:I

    iget v6, v0, Lcom/lenovo/anyshare/cLi;->y:I

    if-ge v5, v6, :cond_d

    .line 52
    invoke-static {v1}, Lcom/lenovo/anyshare/TKi;->f(Lcom/lenovo/anyshare/TKi;)V

    .line 53
    iget-object v5, v0, Lcom/lenovo/anyshare/cLi;->g:[I

    aget v5, v5, v15

    if-nez v5, :cond_9

    .line 54
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/XKi;->d(Lcom/lenovo/anyshare/cLi;)V

    .line 55
    :cond_9
    iget-object v5, v0, Lcom/lenovo/anyshare/cLi;->g:[I

    aget v6, v5, v15

    sub-int/2addr v6, v3

    aput v6, v5, v15

    .line 56
    invoke-static {v1}, Lcom/lenovo/anyshare/TKi;->b(Lcom/lenovo/anyshare/TKi;)V

    .line 57
    iget v5, v0, Lcom/lenovo/anyshare/cLi;->r:I

    iget-object v6, v0, Lcom/lenovo/anyshare/cLi;->d:Lcom/lenovo/anyshare/_Ki;

    iget-object v6, v6, Lcom/lenovo/anyshare/_Ki;->a:[I

    iget v12, v0, Lcom/lenovo/anyshare/cLi;->w:I

    invoke-static {v6, v12, v1}, Lcom/lenovo/anyshare/XKi;->b([IILcom/lenovo/anyshare/TKi;)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 58
    iget v5, v0, Lcom/lenovo/anyshare/cLi;->x:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/lenovo/anyshare/cLi;->x:I

    .line 59
    iget v5, v0, Lcom/lenovo/anyshare/cLi;->r:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lcom/lenovo/anyshare/cLi;->r:I

    if-ne v5, v2, :cond_8

    .line 60
    iput v10, v0, Lcom/lenovo/anyshare/cLi;->l:I

    .line 61
    iget v5, v0, Lcom/lenovo/anyshare/cLi;->Q:I

    iput v5, v0, Lcom/lenovo/anyshare/cLi;->Y:I

    .line 62
    iput v15, v0, Lcom/lenovo/anyshare/cLi;->X:I

    .line 63
    iput v11, v0, Lcom/lenovo/anyshare/cLi;->k:I

    goto :goto_3

    .line 64
    :cond_a
    iget v5, v0, Lcom/lenovo/anyshare/cLi;->r:I

    add-int/lit8 v6, v5, -0x1

    and-int/2addr v6, v2

    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    sub-int/2addr v5, v13

    and-int/2addr v5, v2

    .line 65
    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    :goto_2
    move/from16 v18, v6

    move v6, v5

    move/from16 v5, v18

    .line 66
    iget v12, v0, Lcom/lenovo/anyshare/cLi;->x:I

    iget v9, v0, Lcom/lenovo/anyshare/cLi;->y:I

    if-ge v12, v9, :cond_d

    .line 67
    invoke-static {v1}, Lcom/lenovo/anyshare/TKi;->f(Lcom/lenovo/anyshare/TKi;)V

    .line 68
    iget-object v9, v0, Lcom/lenovo/anyshare/cLi;->g:[I

    aget v9, v9, v15

    if-nez v9, :cond_b

    .line 69
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/XKi;->d(Lcom/lenovo/anyshare/cLi;)V

    .line 70
    :cond_b
    iget-object v9, v0, Lcom/lenovo/anyshare/cLi;->A:[B

    iget v12, v0, Lcom/lenovo/anyshare/cLi;->B:I

    sget-object v17, Lcom/lenovo/anyshare/WKi;->a:[I

    iget v8, v0, Lcom/lenovo/anyshare/cLi;->D:I

    add-int/2addr v8, v5

    aget v8, v17, v8

    iget v13, v0, Lcom/lenovo/anyshare/cLi;->E:I

    add-int/2addr v13, v6

    aget v6, v17, v13

    or-int/2addr v6, v8

    add-int/2addr v12, v6

    aget-byte v6, v9, v12

    and-int/lit16 v6, v6, 0xff

    .line 71
    iget-object v8, v0, Lcom/lenovo/anyshare/cLi;->g:[I

    aget v9, v8, v15

    sub-int/2addr v9, v3

    aput v9, v8, v15

    .line 72
    invoke-static {v1}, Lcom/lenovo/anyshare/TKi;->b(Lcom/lenovo/anyshare/TKi;)V

    .line 73
    iget-object v8, v0, Lcom/lenovo/anyshare/cLi;->d:Lcom/lenovo/anyshare/_Ki;

    iget-object v9, v8, Lcom/lenovo/anyshare/_Ki;->a:[I

    iget-object v8, v8, Lcom/lenovo/anyshare/_Ki;->b:[I

    aget v6, v8, v6

    invoke-static {v9, v6, v1}, Lcom/lenovo/anyshare/XKi;->b([IILcom/lenovo/anyshare/TKi;)I

    move-result v6

    .line 74
    iget v8, v0, Lcom/lenovo/anyshare/cLi;->r:I

    int-to-byte v9, v6

    aput-byte v9, v4, v8

    .line 75
    iget v9, v0, Lcom/lenovo/anyshare/cLi;->x:I

    add-int/2addr v9, v3

    iput v9, v0, Lcom/lenovo/anyshare/cLi;->x:I

    add-int/lit8 v9, v8, 0x1

    .line 76
    iput v9, v0, Lcom/lenovo/anyshare/cLi;->r:I

    if-ne v8, v2, :cond_c

    .line 77
    iput v10, v0, Lcom/lenovo/anyshare/cLi;->l:I

    .line 78
    iget v5, v0, Lcom/lenovo/anyshare/cLi;->Q:I

    iput v5, v0, Lcom/lenovo/anyshare/cLi;->Y:I

    .line 79
    iput v15, v0, Lcom/lenovo/anyshare/cLi;->X:I

    .line 80
    iput v11, v0, Lcom/lenovo/anyshare/cLi;->k:I

    goto :goto_3

    :cond_c
    const/4 v8, 0x4

    const/4 v9, 0x7

    const/4 v13, 0x2

    goto :goto_2

    .line 81
    :cond_d
    :goto_3
    iget v5, v0, Lcom/lenovo/anyshare/cLi;->k:I

    if-eq v5, v10, :cond_e

    goto/16 :goto_0

    .line 82
    :cond_e
    iget v5, v0, Lcom/lenovo/anyshare/cLi;->n:I

    iget v6, v0, Lcom/lenovo/anyshare/cLi;->y:I

    sub-int/2addr v5, v6

    iput v5, v0, Lcom/lenovo/anyshare/cLi;->n:I

    .line 83
    iget v5, v0, Lcom/lenovo/anyshare/cLi;->n:I

    if-gtz v5, :cond_f

    .line 84
    iput v14, v0, Lcom/lenovo/anyshare/cLi;->k:I

    goto/16 :goto_0

    .line 85
    :cond_f
    iget v5, v0, Lcom/lenovo/anyshare/cLi;->G:I

    if-gez v5, :cond_12

    .line 86
    invoke-static {v1}, Lcom/lenovo/anyshare/TKi;->f(Lcom/lenovo/anyshare/TKi;)V

    .line 87
    iget-object v5, v0, Lcom/lenovo/anyshare/cLi;->g:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    if-nez v5, :cond_10

    .line 88
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/XKi;->c(Lcom/lenovo/anyshare/cLi;)V

    .line 89
    :cond_10
    iget-object v5, v0, Lcom/lenovo/anyshare/cLi;->g:[I

    aget v8, v5, v6

    sub-int/2addr v8, v3

    aput v8, v5, v6

    .line 90
    invoke-static {v1}, Lcom/lenovo/anyshare/TKi;->b(Lcom/lenovo/anyshare/TKi;)V

    .line 91
    iget-object v5, v0, Lcom/lenovo/anyshare/cLi;->f:Lcom/lenovo/anyshare/_Ki;

    iget-object v6, v5, Lcom/lenovo/anyshare/_Ki;->a:[I

    iget-object v5, v5, Lcom/lenovo/anyshare/_Ki;->b:[I

    iget-object v8, v0, Lcom/lenovo/anyshare/cLi;->H:[B

    iget v9, v0, Lcom/lenovo/anyshare/cLi;->C:I

    iget v10, v0, Lcom/lenovo/anyshare/cLi;->M:I

    const/4 v12, 0x4

    if-le v10, v12, :cond_11

    const/4 v10, 0x3

    goto :goto_4

    :cond_11
    add-int/lit8 v10, v10, -0x2

    :goto_4
    add-int/2addr v9, v10

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    aget v5, v5, v8

    invoke-static {v6, v5, v1}, Lcom/lenovo/anyshare/XKi;->b([IILcom/lenovo/anyshare/TKi;)I

    move-result v5

    iput v5, v0, Lcom/lenovo/anyshare/cLi;->G:I

    .line 92
    iget v5, v0, Lcom/lenovo/anyshare/cLi;->G:I

    iget v6, v0, Lcom/lenovo/anyshare/cLi;->I:I

    if-lt v5, v6, :cond_12

    sub-int/2addr v5, v6

    .line 93
    iput v5, v0, Lcom/lenovo/anyshare/cLi;->G:I

    .line 94
    iget v5, v0, Lcom/lenovo/anyshare/cLi;->G:I

    iget v8, v0, Lcom/lenovo/anyshare/cLi;->J:I

    and-int/2addr v8, v5

    .line 95
    iget v9, v0, Lcom/lenovo/anyshare/cLi;->K:I

    ushr-int/2addr v5, v9

    iput v5, v0, Lcom/lenovo/anyshare/cLi;->G:I

    .line 96
    iget v5, v0, Lcom/lenovo/anyshare/cLi;->G:I

    ushr-int/lit8 v9, v5, 0x1

    add-int/2addr v9, v3

    and-int/2addr v5, v3

    const/4 v10, 0x2

    add-int/2addr v5, v10

    shl-int/2addr v5, v9

    const/4 v10, 0x4

    sub-int/2addr v5, v10

    add-int/2addr v6, v8

    .line 97
    invoke-static {v1, v9}, Lcom/lenovo/anyshare/TKi;->a(Lcom/lenovo/anyshare/TKi;I)I

    move-result v8

    add-int/2addr v5, v8

    iget v8, v0, Lcom/lenovo/anyshare/cLi;->K:I

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    iput v6, v0, Lcom/lenovo/anyshare/cLi;->G:I

    .line 98
    :cond_12
    iget v5, v0, Lcom/lenovo/anyshare/cLi;->G:I

    iget-object v6, v0, Lcom/lenovo/anyshare/cLi;->j:[I

    iget v8, v0, Lcom/lenovo/anyshare/cLi;->t:I

    invoke-static {v5, v6, v8}, Lcom/lenovo/anyshare/XKi;->a(I[II)I

    move-result v5

    iput v5, v0, Lcom/lenovo/anyshare/cLi;->L:I

    .line 99
    iget v5, v0, Lcom/lenovo/anyshare/cLi;->L:I

    if-ltz v5, :cond_19

    .line 100
    iget v5, v0, Lcom/lenovo/anyshare/cLi;->s:I

    iget v6, v0, Lcom/lenovo/anyshare/cLi;->O:I

    if-eq v5, v6, :cond_13

    iget v5, v0, Lcom/lenovo/anyshare/cLi;->r:I

    if-ge v5, v6, :cond_13

    .line 101
    iput v5, v0, Lcom/lenovo/anyshare/cLi;->s:I

    goto :goto_5

    .line 102
    :cond_13
    iget v5, v0, Lcom/lenovo/anyshare/cLi;->O:I

    iput v5, v0, Lcom/lenovo/anyshare/cLi;->s:I

    .line 103
    :goto_5
    iget v5, v0, Lcom/lenovo/anyshare/cLi;->r:I

    iput v5, v0, Lcom/lenovo/anyshare/cLi;->N:I

    .line 104
    iget v5, v0, Lcom/lenovo/anyshare/cLi;->L:I

    iget v6, v0, Lcom/lenovo/anyshare/cLi;->s:I

    if-le v5, v6, :cond_14

    const/16 v5, 0x9

    .line 105
    iput v5, v0, Lcom/lenovo/anyshare/cLi;->k:I

    goto/16 :goto_0

    .line 106
    :cond_14
    iget v6, v0, Lcom/lenovo/anyshare/cLi;->G:I

    if-lez v6, :cond_15

    .line 107
    iget-object v6, v0, Lcom/lenovo/anyshare/cLi;->j:[I

    iget v8, v0, Lcom/lenovo/anyshare/cLi;->t:I

    and-int/lit8 v9, v8, 0x3

    aput v5, v6, v9

    add-int/2addr v8, v3

    .line 108
    iput v8, v0, Lcom/lenovo/anyshare/cLi;->t:I

    .line 109
    :cond_15
    iget v5, v0, Lcom/lenovo/anyshare/cLi;->M:I

    iget v6, v0, Lcom/lenovo/anyshare/cLi;->n:I

    if-gt v5, v6, :cond_18

    .line 110
    iput v15, v0, Lcom/lenovo/anyshare/cLi;->x:I

    const/4 v5, 0x7

    .line 111
    iput v5, v0, Lcom/lenovo/anyshare/cLi;->k:I

    .line 112
    :pswitch_7
    iget v5, v0, Lcom/lenovo/anyshare/cLi;->r:I

    iget v6, v0, Lcom/lenovo/anyshare/cLi;->L:I

    sub-int v6, v5, v6

    and-int/2addr v6, v2

    .line 113
    iget v7, v0, Lcom/lenovo/anyshare/cLi;->M:I

    iget v8, v0, Lcom/lenovo/anyshare/cLi;->x:I

    sub-int/2addr v7, v8

    add-int/2addr v6, v7

    if-ge v6, v2, :cond_16

    add-int/2addr v7, v5

    if-ge v7, v2, :cond_16

    add-int/lit8 v8, v8, 0x0

    .line 114
    iput v8, v0, Lcom/lenovo/anyshare/cLi;->x:I

    .line 115
    iget v6, v0, Lcom/lenovo/anyshare/cLi;->n:I

    sub-int/2addr v6, v15

    iput v6, v0, Lcom/lenovo/anyshare/cLi;->n:I

    add-int/lit8 v5, v5, 0x0

    .line 116
    iput v5, v0, Lcom/lenovo/anyshare/cLi;->r:I

    goto :goto_6

    .line 117
    :cond_16
    iget v5, v0, Lcom/lenovo/anyshare/cLi;->x:I

    iget v6, v0, Lcom/lenovo/anyshare/cLi;->M:I

    if-ge v5, v6, :cond_17

    .line 118
    iget v6, v0, Lcom/lenovo/anyshare/cLi;->r:I

    iget v7, v0, Lcom/lenovo/anyshare/cLi;->L:I

    sub-int v7, v6, v7

    and-int/2addr v7, v2

    aget-byte v7, v4, v7

    aput-byte v7, v4, v6

    .line 119
    iget v7, v0, Lcom/lenovo/anyshare/cLi;->n:I

    sub-int/2addr v7, v3

    iput v7, v0, Lcom/lenovo/anyshare/cLi;->n:I

    add-int/lit8 v5, v5, 0x1

    .line 120
    iput v5, v0, Lcom/lenovo/anyshare/cLi;->x:I

    add-int/lit8 v5, v6, 0x1

    .line 121
    iput v5, v0, Lcom/lenovo/anyshare/cLi;->r:I

    if-ne v6, v2, :cond_16

    const/4 v5, 0x7

    .line 122
    iput v5, v0, Lcom/lenovo/anyshare/cLi;->l:I

    .line 123
    iget v6, v0, Lcom/lenovo/anyshare/cLi;->Q:I

    iput v6, v0, Lcom/lenovo/anyshare/cLi;->Y:I

    .line 124
    iput v15, v0, Lcom/lenovo/anyshare/cLi;->X:I

    .line 125
    iput v11, v0, Lcom/lenovo/anyshare/cLi;->k:I

    goto :goto_7

    :cond_17
    :goto_6
    const/4 v5, 0x7

    .line 126
    :goto_7
    iget v6, v0, Lcom/lenovo/anyshare/cLi;->k:I

    if-ne v6, v5, :cond_0

    .line 127
    iput v14, v0, Lcom/lenovo/anyshare/cLi;->k:I

    goto/16 :goto_0

    .line 128
    :cond_18
    new-instance v0, Lcom/lenovo/anyshare/VKi;

    invoke-direct {v0, v7}, Lcom/lenovo/anyshare/VKi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_19
    new-instance v0, Lcom/lenovo/anyshare/VKi;

    const-string v1, "Negative distance"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/VKi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :pswitch_8
    iget v2, v0, Lcom/lenovo/anyshare/cLi;->n:I

    if-ltz v2, :cond_1a

    .line 131
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/XKi;->h(Lcom/lenovo/anyshare/cLi;)V

    .line 132
    iget v2, v0, Lcom/lenovo/anyshare/cLi;->Q:I

    sub-int/2addr v2, v3

    .line 133
    iget-object v4, v0, Lcom/lenovo/anyshare/cLi;->m:[B

    goto/16 :goto_0

    .line 134
    :cond_1a
    new-instance v0, Lcom/lenovo/anyshare/VKi;

    invoke-direct {v0, v6}, Lcom/lenovo/anyshare/VKi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1b
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/XKi;->i(Lcom/lenovo/anyshare/cLi;)Z

    move-result v5

    if-nez v5, :cond_1c

    return-void

    .line 136
    :cond_1c
    iget v5, v0, Lcom/lenovo/anyshare/cLi;->r:I

    iget v6, v0, Lcom/lenovo/anyshare/cLi;->O:I

    if-lt v5, v6, :cond_1d

    .line 137
    iput v6, v0, Lcom/lenovo/anyshare/cLi;->s:I

    .line 138
    :cond_1d
    iget v5, v0, Lcom/lenovo/anyshare/cLi;->r:I

    and-int/2addr v5, v2

    iput v5, v0, Lcom/lenovo/anyshare/cLi;->r:I

    .line 139
    iget v5, v0, Lcom/lenovo/anyshare/cLi;->l:I

    iput v5, v0, Lcom/lenovo/anyshare/cLi;->k:I

    goto/16 :goto_0

    :cond_1e
    if-ne v5, v7, :cond_20

    .line 140
    iget v2, v0, Lcom/lenovo/anyshare/cLi;->n:I

    if-ltz v2, :cond_1f

    .line 141
    invoke-static {v1}, Lcom/lenovo/anyshare/TKi;->d(Lcom/lenovo/anyshare/TKi;)V

    .line 142
    iget-object v0, v0, Lcom/lenovo/anyshare/cLi;->a:Lcom/lenovo/anyshare/TKi;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/TKi;->a(Lcom/lenovo/anyshare/TKi;Z)V

    goto :goto_8

    .line 143
    :cond_1f
    new-instance v0, Lcom/lenovo/anyshare/VKi;

    invoke-direct {v0, v6}, Lcom/lenovo/anyshare/VKi;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_8
    return-void

    .line 144
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t decompress after close"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t decompress until initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lcom/lenovo/anyshare/cLi;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/cLi;->P:I

    int-to-long v1, v0

    .line 2
    iget-wide v3, p0, Lcom/lenovo/anyshare/cLi;->R:J

    const/16 v5, 0x4000

    cmp-long v6, v1, v3

    if-lez v6, :cond_1

    long-to-int v1, v3

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/cLi;->S:[B

    array-length v2, v2

    add-int/2addr v1, v2

    :goto_0
    shr-int/lit8 v2, v0, 0x1

    if-le v2, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/cLi;->o:Z

    if-nez v1, :cond_1

    if-ge v0, v5, :cond_1

    iget v1, p0, Lcom/lenovo/anyshare/cLi;->P:I

    if-lt v1, v5, :cond_1

    const/16 v0, 0x4000

    .line 5
    :cond_1
    iget v1, p0, Lcom/lenovo/anyshare/cLi;->Q:I

    if-le v0, v1, :cond_5

    add-int/lit8 v2, v0, 0x25

    .line 6
    new-array v2, v2, [B

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/cLi;->m:[B

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 8
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/cLi;->S:[B

    array-length v3, v1

    if-eqz v3, :cond_4

    .line 10
    array-length v1, v1

    .line 11
    iget v3, p0, Lcom/lenovo/anyshare/cLi;->O:I

    if-le v1, v3, :cond_3

    sub-int/2addr v1, v3

    goto :goto_1

    :cond_3
    move v3, v1

    const/4 v1, 0x0

    .line 12
    :goto_1
    iget-object v5, p0, Lcom/lenovo/anyshare/cLi;->S:[B

    invoke-static {v5, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput v3, p0, Lcom/lenovo/anyshare/cLi;->r:I

    .line 14
    iput v3, p0, Lcom/lenovo/anyshare/cLi;->T:I

    .line 15
    :cond_4
    :goto_2
    iput-object v2, p0, Lcom/lenovo/anyshare/cLi;->m:[B

    .line 16
    iput v0, p0, Lcom/lenovo/anyshare/cLi;->Q:I

    :cond_5
    return-void
.end method

.method public static g(Lcom/lenovo/anyshare/cLi;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cLi;->a:Lcom/lenovo/anyshare/TKi;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v2, v3, :cond_1

    .line 2
    iget-object v3, p0, Lcom/lenovo/anyshare/cLi;->h:[I

    invoke-static {v0}, Lcom/lenovo/anyshare/XKi;->a(Lcom/lenovo/anyshare/TKi;)I

    move-result v6

    add-int/2addr v6, v5

    aput v6, v3, v2

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/cLi;->g:[I

    const/high16 v6, 0x10000000

    aput v6, v3, v2

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/cLi;->h:[I

    aget v6, v3, v2

    if-le v6, v5, :cond_0

    .line 5
    aget v3, v3, v2

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/lenovo/anyshare/cLi;->b:[I

    mul-int/lit16 v5, v2, 0x438

    invoke-static {v3, v4, v5, v0}, Lcom/lenovo/anyshare/XKi;->a(I[IILcom/lenovo/anyshare/TKi;)V

    const/16 v3, 0x1a

    .line 6
    iget-object v4, p0, Lcom/lenovo/anyshare/cLi;->c:[I

    invoke-static {v3, v4, v5, v0}, Lcom/lenovo/anyshare/XKi;->a(I[IILcom/lenovo/anyshare/TKi;)V

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/cLi;->g:[I

    iget-object v4, p0, Lcom/lenovo/anyshare/cLi;->c:[I

    invoke-static {v4, v5, v0}, Lcom/lenovo/anyshare/XKi;->a([IILcom/lenovo/anyshare/TKi;)I

    move-result v4

    aput v4, v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/TKi;->f(Lcom/lenovo/anyshare/TKi;)V

    .line 9
    invoke-static {v0, v4}, Lcom/lenovo/anyshare/TKi;->a(Lcom/lenovo/anyshare/TKi;I)I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/cLi;->K:I

    const/4 v2, 0x4

    .line 10
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/TKi;->a(Lcom/lenovo/anyshare/TKi;I)I

    move-result v6

    iget v7, p0, Lcom/lenovo/anyshare/cLi;->K:I

    shl-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x10

    iput v6, p0, Lcom/lenovo/anyshare/cLi;->I:I

    shl-int v6, v5, v7

    sub-int/2addr v6, v5

    .line 11
    iput v6, p0, Lcom/lenovo/anyshare/cLi;->J:I

    .line 12
    iget v6, p0, Lcom/lenovo/anyshare/cLi;->I:I

    const/16 v8, 0x30

    shl-int v7, v8, v7

    add-int/2addr v6, v7

    .line 13
    iget-object v7, p0, Lcom/lenovo/anyshare/cLi;->h:[I

    aget v7, v7, v1

    new-array v7, v7, [B

    iput-object v7, p0, Lcom/lenovo/anyshare/cLi;->z:[B

    const/4 v7, 0x0

    .line 14
    :goto_1
    iget-object v8, p0, Lcom/lenovo/anyshare/cLi;->h:[I

    aget v9, v8, v1

    if-ge v7, v9, :cond_3

    add-int/lit8 v9, v7, 0x60

    .line 15
    aget v8, v8, v1

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_2
    if-ge v7, v8, :cond_2

    .line 16
    iget-object v9, p0, Lcom/lenovo/anyshare/cLi;->z:[B

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/TKi;->a(Lcom/lenovo/anyshare/TKi;I)I

    move-result v10

    shl-int/2addr v10, v5

    int-to-byte v10, v10

    aput-byte v10, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 17
    :cond_2
    invoke-static {v0}, Lcom/lenovo/anyshare/TKi;->f(Lcom/lenovo/anyshare/TKi;)V

    goto :goto_1

    .line 18
    :cond_3
    aget v7, v8, v1

    shl-int/lit8 v7, v7, 0x6

    new-array v7, v7, [B

    iput-object v7, p0, Lcom/lenovo/anyshare/cLi;->A:[B

    .line 19
    aget v7, v8, v1

    shl-int/lit8 v7, v7, 0x6

    iget-object v8, p0, Lcom/lenovo/anyshare/cLi;->A:[B

    invoke-static {v7, v8, v0}, Lcom/lenovo/anyshare/XKi;->a(I[BLcom/lenovo/anyshare/TKi;)I

    move-result v7

    .line 20
    iput-boolean v5, p0, Lcom/lenovo/anyshare/cLi;->u:Z

    const/4 v8, 0x0

    .line 21
    :goto_3
    iget-object v9, p0, Lcom/lenovo/anyshare/cLi;->h:[I

    aget v9, v9, v1

    shl-int/lit8 v9, v9, 0x6

    if-ge v8, v9, :cond_5

    .line 22
    iget-object v9, p0, Lcom/lenovo/anyshare/cLi;->A:[B

    aget-byte v9, v9, v8

    shr-int/lit8 v10, v8, 0x6

    if-eq v9, v10, :cond_4

    .line 23
    iput-boolean v1, p0, Lcom/lenovo/anyshare/cLi;->u:Z

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 24
    :cond_5
    :goto_4
    iget-object v8, p0, Lcom/lenovo/anyshare/cLi;->h:[I

    aget v9, v8, v4

    shl-int/2addr v9, v4

    new-array v9, v9, [B

    iput-object v9, p0, Lcom/lenovo/anyshare/cLi;->H:[B

    .line 25
    aget v8, v8, v4

    shl-int/2addr v8, v4

    iget-object v9, p0, Lcom/lenovo/anyshare/cLi;->H:[B

    invoke-static {v8, v9, v0}, Lcom/lenovo/anyshare/XKi;->a(I[BLcom/lenovo/anyshare/TKi;)I

    move-result v8

    .line 26
    iget-object v9, p0, Lcom/lenovo/anyshare/cLi;->d:Lcom/lenovo/anyshare/_Ki;

    const/16 v10, 0x100

    invoke-static {v9, v10, v7}, Lcom/lenovo/anyshare/_Ki;->a(Lcom/lenovo/anyshare/_Ki;II)V

    .line 27
    iget-object v7, p0, Lcom/lenovo/anyshare/cLi;->e:Lcom/lenovo/anyshare/_Ki;

    const/16 v9, 0x2c0

    iget-object v10, p0, Lcom/lenovo/anyshare/cLi;->h:[I

    aget v10, v10, v5

    invoke-static {v7, v9, v10}, Lcom/lenovo/anyshare/_Ki;->a(Lcom/lenovo/anyshare/_Ki;II)V

    .line 28
    iget-object v7, p0, Lcom/lenovo/anyshare/cLi;->f:Lcom/lenovo/anyshare/_Ki;

    invoke-static {v7, v6, v8}, Lcom/lenovo/anyshare/_Ki;->a(Lcom/lenovo/anyshare/_Ki;II)V

    .line 29
    iget-object v6, p0, Lcom/lenovo/anyshare/cLi;->d:Lcom/lenovo/anyshare/_Ki;

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/_Ki;->a(Lcom/lenovo/anyshare/_Ki;Lcom/lenovo/anyshare/TKi;)V

    .line 30
    iget-object v6, p0, Lcom/lenovo/anyshare/cLi;->e:Lcom/lenovo/anyshare/_Ki;

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/_Ki;->a(Lcom/lenovo/anyshare/_Ki;Lcom/lenovo/anyshare/TKi;)V

    .line 31
    iget-object v6, p0, Lcom/lenovo/anyshare/cLi;->f:Lcom/lenovo/anyshare/_Ki;

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/_Ki;->a(Lcom/lenovo/anyshare/_Ki;Lcom/lenovo/anyshare/TKi;)V

    .line 32
    iput v1, p0, Lcom/lenovo/anyshare/cLi;->B:I

    .line 33
    iput v1, p0, Lcom/lenovo/anyshare/cLi;->C:I

    .line 34
    sget-object v0, Lcom/lenovo/anyshare/WKi;->b:[I

    iget-object v6, p0, Lcom/lenovo/anyshare/cLi;->z:[B

    aget-byte v7, v6, v1

    aget v7, v0, v7

    iput v7, p0, Lcom/lenovo/anyshare/cLi;->D:I

    .line 35
    aget-byte v6, v6, v1

    add-int/2addr v6, v5

    aget v0, v0, v6

    iput v0, p0, Lcom/lenovo/anyshare/cLi;->E:I

    .line 36
    iput v1, p0, Lcom/lenovo/anyshare/cLi;->v:I

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/cLi;->d:Lcom/lenovo/anyshare/_Ki;

    iget-object v0, v0, Lcom/lenovo/anyshare/_Ki;->b:[I

    aget v0, v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/cLi;->w:I

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/cLi;->e:Lcom/lenovo/anyshare/_Ki;

    iget-object v0, v0, Lcom/lenovo/anyshare/_Ki;->b:[I

    aget v0, v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/cLi;->F:I

    .line 39
    iget-object p0, p0, Lcom/lenovo/anyshare/cLi;->i:[I

    aput v5, p0, v2

    aput v5, p0, v4

    aput v5, p0, v1

    const/4 v0, 0x5

    .line 40
    aput v1, p0, v0

    aput v1, p0, v3

    aput v1, p0, v5

    return-void
.end method

.method public static h(Lcom/lenovo/anyshare/cLi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cLi;->a:Lcom/lenovo/anyshare/TKi;

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/cLi;->o:Z

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/cLi;->l:I

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/cLi;->r:I

    iput v0, p0, Lcom/lenovo/anyshare/cLi;->Y:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/cLi;->X:I

    const/16 v0, 0xc

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/cLi;->k:I

    goto :goto_2

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cLi;->d:Lcom/lenovo/anyshare/_Ki;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/lenovo/anyshare/_Ki;->a:[I

    .line 8
    iput-object v2, v1, Lcom/lenovo/anyshare/_Ki;->b:[I

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/cLi;->e:Lcom/lenovo/anyshare/_Ki;

    iput-object v2, v1, Lcom/lenovo/anyshare/_Ki;->a:[I

    .line 10
    iput-object v2, v1, Lcom/lenovo/anyshare/_Ki;->b:[I

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/cLi;->f:Lcom/lenovo/anyshare/_Ki;

    iput-object v2, v1, Lcom/lenovo/anyshare/_Ki;->a:[I

    .line 12
    iput-object v2, v1, Lcom/lenovo/anyshare/_Ki;->b:[I

    .line 13
    invoke-static {v0}, Lcom/lenovo/anyshare/TKi;->f(Lcom/lenovo/anyshare/TKi;)V

    .line 14
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/XKi;->a(Lcom/lenovo/anyshare/TKi;Lcom/lenovo/anyshare/cLi;)V

    .line 15
    iget v1, p0, Lcom/lenovo/anyshare/cLi;->n:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/lenovo/anyshare/cLi;->q:Z

    if-eqz v1, :cond_4

    .line 16
    :cond_1
    iget-boolean v1, p0, Lcom/lenovo/anyshare/cLi;->p:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/lenovo/anyshare/cLi;->q:Z

    if-nez v1, :cond_2

    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lcom/lenovo/anyshare/cLi;->k:I

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {v0}, Lcom/lenovo/anyshare/TKi;->d(Lcom/lenovo/anyshare/TKi;)V

    .line 19
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cLi;->q:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    :goto_0
    iput v0, p0, Lcom/lenovo/anyshare/cLi;->k:I

    .line 20
    :goto_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cLi;->q:Z

    if-nez v0, :cond_4

    .line 21
    iget-wide v0, p0, Lcom/lenovo/anyshare/cLi;->R:J

    iget v2, p0, Lcom/lenovo/anyshare/cLi;->n:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/cLi;->R:J

    .line 22
    iget v0, p0, Lcom/lenovo/anyshare/cLi;->Q:I

    iget v1, p0, Lcom/lenovo/anyshare/cLi;->P:I

    if-ge v0, v1, :cond_4

    .line 23
    invoke-static {p0}, Lcom/lenovo/anyshare/XKi;->f(Lcom/lenovo/anyshare/cLi;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static i(Lcom/lenovo/anyshare/cLi;)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/cLi;->T:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v2, p0, Lcom/lenovo/anyshare/cLi;->X:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/lenovo/anyshare/cLi;->X:I

    .line 3
    iput v1, p0, Lcom/lenovo/anyshare/cLi;->T:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/cLi;->V:I

    iget v2, p0, Lcom/lenovo/anyshare/cLi;->W:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/lenovo/anyshare/cLi;->Y:I

    iget v3, p0, Lcom/lenovo/anyshare/cLi;->X:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/cLi;->m:[B

    iget v3, p0, Lcom/lenovo/anyshare/cLi;->X:I

    iget-object v4, p0, Lcom/lenovo/anyshare/cLi;->Z:[B

    iget v5, p0, Lcom/lenovo/anyshare/cLi;->U:I

    iget v6, p0, Lcom/lenovo/anyshare/cLi;->W:I

    add-int/2addr v5, v6

    invoke-static {v2, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v2, p0, Lcom/lenovo/anyshare/cLi;->W:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/lenovo/anyshare/cLi;->W:I

    .line 7
    iget v2, p0, Lcom/lenovo/anyshare/cLi;->X:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/lenovo/anyshare/cLi;->X:I

    .line 8
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/cLi;->W:I

    iget p0, p0, Lcom/lenovo/anyshare/cLi;->V:I

    if-ge v0, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
