.class public final Lcom/lenovo/anyshare/whe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/whe;->a:[I

    const/16 v0, 0x10

    .line 2
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/lenovo/anyshare/whe;->b:[I

    .line 3
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/lenovo/anyshare/whe;->c:[I

    .line 4
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/lenovo/anyshare/whe;->d:[I

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

.method public static a(I[BLcom/lenovo/anyshare/she;)I
    .locals 8

    .line 76
    invoke-static {p2}, Lcom/lenovo/anyshare/she;->f(Lcom/lenovo/anyshare/she;)V

    .line 77
    invoke-static {p2}, Lcom/lenovo/anyshare/whe;->a(Lcom/lenovo/anyshare/she;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 78
    invoke-static {p1, v2, p0}, Lcom/lenovo/anyshare/Fhe;->a([BII)V

    return v0

    .line 79
    :cond_0
    invoke-static {p2, v1}, Lcom/lenovo/anyshare/she;->a(Lcom/lenovo/anyshare/she;I)I

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
    invoke-static {p2, v3}, Lcom/lenovo/anyshare/she;->a(Lcom/lenovo/anyshare/she;I)I

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
    invoke-static {v5, v4, v2, p2}, Lcom/lenovo/anyshare/whe;->a(I[IILcom/lenovo/anyshare/she;)V

    const/4 v5, 0x0

    :cond_3
    :goto_2
    if-ge v5, p0, :cond_7

    .line 83
    invoke-static {p2}, Lcom/lenovo/anyshare/she;->f(Lcom/lenovo/anyshare/she;)V

    .line 84
    invoke-static {p2}, Lcom/lenovo/anyshare/she;->b(Lcom/lenovo/anyshare/she;)V

    .line 85
    invoke-static {v4, v2, p2}, Lcom/lenovo/anyshare/whe;->b([IILcom/lenovo/anyshare/she;)I

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
    invoke-static {p2, v6}, Lcom/lenovo/anyshare/she;->a(Lcom/lenovo/anyshare/she;I)I

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
    new-instance p0, Lcom/lenovo/anyshare/uhe;

    const-string p1, "Corrupted context map"

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/uhe;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sub-int/2addr v6, v3

    int-to-byte v6, v6

    .line 90
    aput-byte v6, p1, v5

    goto :goto_3

    .line 91
    :cond_7
    invoke-static {p2, v1}, Lcom/lenovo/anyshare/she;->a(Lcom/lenovo/anyshare/she;I)I

    move-result p2

    if-ne p2, v1, :cond_8

    .line 92
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/whe;->a([BI)V

    :cond_8
    return v0
.end method

.method public static a(I[II)I
    .locals 1

    const/16 v0, 0x10

    if-ge p0, v0, :cond_0

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/whe;->b:[I

    aget v0, v0, p0

    add-int/2addr p2, v0

    and-int/lit8 p2, p2, 0x3

    .line 28
    aget p1, p1, p2

    sget-object p2, Lcom/lenovo/anyshare/whe;->c:[I

    aget p0, p2, p0

    add-int/2addr p1, p0

    return p1

    :cond_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static a(Lcom/lenovo/anyshare/she;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/she;->a(Lcom/lenovo/anyshare/she;I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 2
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/she;->a(Lcom/lenovo/anyshare/she;I)I

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/she;->a(Lcom/lenovo/anyshare/she;I)I

    move-result p0

    shl-int/2addr v0, v1

    add-int/2addr p0, v0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a([IILcom/lenovo/anyshare/she;)I
    .locals 1

    .line 23
    invoke-static {p2}, Lcom/lenovo/anyshare/she;->b(Lcom/lenovo/anyshare/she;)V

    .line 24
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/whe;->b([IILcom/lenovo/anyshare/she;)I

    move-result p0

    .line 25
    sget-object p1, Lcom/lenovo/anyshare/Bhe;->b:[I

    aget p1, p1, p0

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/Bhe;->a:[I

    aget p0, v0, p0

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/she;->a(Lcom/lenovo/anyshare/she;I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(I[IILcom/lenovo/anyshare/she;)V
    .locals 16

    move/from16 v0, p0

    move-object/from16 v1, p3

    .line 50
    invoke-static/range {p3 .. p3}, Lcom/lenovo/anyshare/she;->f(Lcom/lenovo/anyshare/she;)V

    .line 51
    new-array v2, v0, [I

    const/4 v3, 0x2

    .line 52
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/she;->a(Lcom/lenovo/anyshare/she;I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_8

    add-int/lit8 v4, v0, -0x1

    const/4 v7, 0x4

    .line 53
    new-array v7, v7, [I

    .line 54
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/she;->a(Lcom/lenovo/anyshare/she;I)I

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
    invoke-static {v1, v9}, Lcom/lenovo/anyshare/she;->a(Lcom/lenovo/anyshare/she;I)I

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
    invoke-static {v1, v6}, Lcom/lenovo/anyshare/she;->a(Lcom/lenovo/anyshare/she;I)I

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
    sget-object v11, Lcom/lenovo/anyshare/whe;->a:[I

    aget v11, v11, v4

    .line 68
    invoke-static/range {p3 .. p3}, Lcom/lenovo/anyshare/she;->b(Lcom/lenovo/anyshare/she;)V

    .line 69
    iget-wide v12, v1, Lcom/lenovo/anyshare/she;->f:J

    iget v14, v1, Lcom/lenovo/anyshare/she;->g:I

    ushr-long/2addr v12, v14

    long-to-int v13, v12

    and-int/lit8 v12, v13, 0xf

    .line 70
    sget-object v13, Lcom/lenovo/anyshare/whe;->d:[I

    aget v15, v13, v12

    shr-int/lit8 v15, v15, 0x10

    add-int/2addr v14, v15

    iput v14, v1, Lcom/lenovo/anyshare/she;->g:I

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
    invoke-static {v7, v0, v2, v1}, Lcom/lenovo/anyshare/whe;->a([II[ILcom/lenovo/anyshare/she;)V

    :cond_d
    :goto_6
    if-eqz v6, :cond_e

    const/16 v1, 0x8

    move-object/from16 v3, p1

    move/from16 v4, p2

    .line 74
    invoke-static {v3, v4, v1, v2, v0}, Lcom/lenovo/anyshare/yhe;->a([III[II)V

    return-void

    .line 75
    :cond_e
    new-instance v0, Lcom/lenovo/anyshare/uhe;

    const-string v1, "Can\'t readHuffmanCode"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uhe;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public static a(Lcom/lenovo/anyshare/Dhe;)V
    .locals 6

    .line 104
    iget-object v0, p0, Lcom/lenovo/anyshare/Dhe;->c:Lcom/lenovo/anyshare/she;

    .line 105
    iget-object v1, p0, Lcom/lenovo/anyshare/Dhe;->d:[B

    .line 106
    iget v2, p0, Lcom/lenovo/anyshare/Dhe;->g:I

    const/4 v3, 0x1

    if-gtz v2, :cond_0

    .line 107
    invoke-static {v0}, Lcom/lenovo/anyshare/she;->g(Lcom/lenovo/anyshare/she;)V

    .line 108
    iput v3, p0, Lcom/lenovo/anyshare/Dhe;->a:I

    return-void

    .line 109
    :cond_0
    iget v4, p0, Lcom/lenovo/anyshare/Dhe;->Q:I

    iget v5, p0, Lcom/lenovo/anyshare/Dhe;->r:I

    sub-int/2addr v4, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 110
    iget v4, p0, Lcom/lenovo/anyshare/Dhe;->r:I

    invoke-static {v0, v1, v4, v2}, Lcom/lenovo/anyshare/she;->a(Lcom/lenovo/anyshare/she;[BII)V

    .line 111
    iget v1, p0, Lcom/lenovo/anyshare/Dhe;->g:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/lenovo/anyshare/Dhe;->g:I

    .line 112
    iget v1, p0, Lcom/lenovo/anyshare/Dhe;->r:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/lenovo/anyshare/Dhe;->r:I

    .line 113
    iget v1, p0, Lcom/lenovo/anyshare/Dhe;->r:I

    iget v2, p0, Lcom/lenovo/anyshare/Dhe;->Q:I

    if-ne v1, v2, :cond_1

    const/4 v0, 0x5

    .line 114
    iput v0, p0, Lcom/lenovo/anyshare/Dhe;->b:I

    .line 115
    iput v2, p0, Lcom/lenovo/anyshare/Dhe;->Y:I

    const/4 v0, 0x0

    .line 116
    iput v0, p0, Lcom/lenovo/anyshare/Dhe;->X:I

    const/16 v0, 0xc

    .line 117
    iput v0, p0, Lcom/lenovo/anyshare/Dhe;->a:I

    return-void

    .line 118
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/she;->g(Lcom/lenovo/anyshare/she;)V

    .line 119
    iput v3, p0, Lcom/lenovo/anyshare/Dhe;->a:I

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Dhe;I)V
    .locals 7

    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/Dhe;->c:Lcom/lenovo/anyshare/she;

    .line 94
    iget-object v1, p0, Lcom/lenovo/anyshare/Dhe;->p:[I

    mul-int/lit8 v2, p1, 0x2

    .line 95
    invoke-static {v0}, Lcom/lenovo/anyshare/she;->b(Lcom/lenovo/anyshare/she;)V

    .line 96
    iget-object v3, p0, Lcom/lenovo/anyshare/Dhe;->e:[I

    mul-int/lit16 v4, p1, 0x438

    invoke-static {v3, v4, v0}, Lcom/lenovo/anyshare/whe;->b([IILcom/lenovo/anyshare/she;)I

    move-result v3

    .line 97
    iget-object v5, p0, Lcom/lenovo/anyshare/Dhe;->n:[I

    iget-object v6, p0, Lcom/lenovo/anyshare/Dhe;->f:[I

    invoke-static {v6, v4, v0}, Lcom/lenovo/anyshare/whe;->a([IILcom/lenovo/anyshare/she;)I

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
    iget-object p0, p0, Lcom/lenovo/anyshare/Dhe;->o:[I

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

.method public static a(Lcom/lenovo/anyshare/Dhe;[B)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 120
    new-array p1, p1, [B

    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/Dhe;->S:[B

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/she;Lcom/lenovo/anyshare/Dhe;)V
    .locals 9

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/she;->a(Lcom/lenovo/anyshare/she;I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p1, Lcom/lenovo/anyshare/Dhe;->h:Z

    .line 5
    iput v2, p1, Lcom/lenovo/anyshare/Dhe;->g:I

    .line 6
    iput-boolean v2, p1, Lcom/lenovo/anyshare/Dhe;->i:Z

    .line 7
    iput-boolean v2, p1, Lcom/lenovo/anyshare/Dhe;->j:Z

    .line 8
    iget-boolean v1, p1, Lcom/lenovo/anyshare/Dhe;->h:Z

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/she;->a(Lcom/lenovo/anyshare/she;I)I

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x2

    .line 9
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/she;->a(Lcom/lenovo/anyshare/she;I)I

    move-result v3

    const/4 v4, 0x4

    add-int/2addr v3, v4

    const/4 v5, 0x7

    const-string v6, "Exuberant nibble"

    if-ne v3, v5, :cond_6

    .line 10
    iput-boolean v0, p1, Lcom/lenovo/anyshare/Dhe;->j:Z

    .line 11
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/she;->a(Lcom/lenovo/anyshare/she;I)I

    move-result v3

    if-nez v3, :cond_5

    .line 12
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/she;->a(Lcom/lenovo/anyshare/she;I)I

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_9

    const/16 v4, 0x8

    .line 13
    invoke-static {p0, v4}, Lcom/lenovo/anyshare/she;->a(Lcom/lenovo/anyshare/she;I)I

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v5, v3, 0x1

    if-ne v5, v1, :cond_4

    if-gt v1, v0, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    new-instance p0, Lcom/lenovo/anyshare/uhe;

    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/uhe;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_4
    :goto_2
    iget v5, p1, Lcom/lenovo/anyshare/Dhe;->g:I

    mul-int/lit8 v7, v3, 0x8

    shl-int/2addr v4, v7

    or-int/2addr v4, v5

    iput v4, p1, Lcom/lenovo/anyshare/Dhe;->g:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_5
    new-instance p0, Lcom/lenovo/anyshare/uhe;

    const-string p1, "Corrupted reserved bit"

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/uhe;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_9

    .line 17
    invoke-static {p0, v4}, Lcom/lenovo/anyshare/she;->a(Lcom/lenovo/anyshare/she;I)I

    move-result v5

    if-nez v5, :cond_8

    add-int/lit8 v7, v1, 0x1

    if-ne v7, v3, :cond_8

    if-gt v3, v4, :cond_7

    goto :goto_4

    .line 18
    :cond_7
    new-instance p0, Lcom/lenovo/anyshare/uhe;

    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/uhe;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_8
    :goto_4
    iget v7, p1, Lcom/lenovo/anyshare/Dhe;->g:I

    mul-int/lit8 v8, v1, 0x4

    shl-int/2addr v5, v8

    or-int/2addr v5, v7

    iput v5, p1, Lcom/lenovo/anyshare/Dhe;->g:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 20
    :cond_9
    iget v1, p1, Lcom/lenovo/anyshare/Dhe;->g:I

    add-int/2addr v1, v0

    iput v1, p1, Lcom/lenovo/anyshare/Dhe;->g:I

    .line 21
    iget-boolean v1, p1, Lcom/lenovo/anyshare/Dhe;->h:Z

    if-nez v1, :cond_b

    .line 22
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/she;->a(Lcom/lenovo/anyshare/she;I)I

    move-result p0

    if-ne p0, v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p1, Lcom/lenovo/anyshare/Dhe;->i:Z

    :cond_b
    return-void
.end method

.method public static a([BI)V
    .locals 4

    const/16 v0, 0x100

    .line 32
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 33
    aput v3, v1, v3

    add-int/lit8 v3, v3, 0x1

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
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/whe;->a([II)V

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

.method public static a([II[ILcom/lenovo/anyshare/she;)V
    .locals 11

    const/16 v0, 0x20

    .line 37
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/16 v3, 0x12

    .line 38
    invoke-static {v0, v1, v2, p0, v3}, Lcom/lenovo/anyshare/yhe;->a([III[II)V

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
    invoke-static {p3}, Lcom/lenovo/anyshare/she;->f(Lcom/lenovo/anyshare/she;)V

    .line 40
    invoke-static {p3}, Lcom/lenovo/anyshare/she;->b(Lcom/lenovo/anyshare/she;)V

    .line 41
    iget-wide v7, p3, Lcom/lenovo/anyshare/she;->f:J

    iget v9, p3, Lcom/lenovo/anyshare/she;->g:I

    ushr-long/2addr v7, v9

    long-to-int v8, v7

    and-int/lit8 v7, v8, 0x1f

    .line 42
    aget v8, v0, v7

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/2addr v9, v8

    iput v9, p3, Lcom/lenovo/anyshare/she;->g:I

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
    invoke-static {p3, v8}, Lcom/lenovo/anyshare/she;->a(Lcom/lenovo/anyshare/she;I)I

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
    new-instance p0, Lcom/lenovo/anyshare/uhe;

    const-string p1, "symbol + repeatDelta > numSymbols"

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/uhe;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-nez v3, :cond_9

    sub-int/2addr p1, v2

    .line 48
    invoke-static {p2, v2, p1}, Lcom/lenovo/anyshare/Fhe;->a([III)V

    return-void

    .line 49
    :cond_9
    new-instance p0, Lcom/lenovo/anyshare/uhe;

    const-string p1, "Unused space"

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/uhe;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static b([IILcom/lenovo/anyshare/she;)I
    .locals 6

    .line 1
    iget-wide v0, p2, Lcom/lenovo/anyshare/she;->f:J

    iget v2, p2, Lcom/lenovo/anyshare/she;->g:I

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
    iput v2, p2, Lcom/lenovo/anyshare/she;->g:I

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

    iput v2, p2, Lcom/lenovo/anyshare/she;->g:I

    .line 6
    aget p0, p0, p1

    and-int/2addr p0, v4

    return p0
.end method

.method public static b(Lcom/lenovo/anyshare/Dhe;)V
    .locals 3

    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/whe;->a(Lcom/lenovo/anyshare/Dhe;I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Dhe;->l:Lcom/lenovo/anyshare/zhe;

    iget-object v0, v0, Lcom/lenovo/anyshare/zhe;->c:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/Dhe;->p:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    aget v0, v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/Dhe;->F:I

    return-void
.end method

.method public static c(Lcom/lenovo/anyshare/Dhe;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/whe;->a(Lcom/lenovo/anyshare/Dhe;I)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Dhe;->p:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    shl-int/lit8 v0, v1, 0x2

    iput v0, p0, Lcom/lenovo/anyshare/Dhe;->C:I

    return-void
.end method

.method public static d(Lcom/lenovo/anyshare/Dhe;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/whe;->a(Lcom/lenovo/anyshare/Dhe;I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Dhe;->p:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    shl-int/lit8 v2, v0, 0x6

    .line 3
    iput v2, p0, Lcom/lenovo/anyshare/Dhe;->B:I

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Dhe;->A:[B

    iget v3, p0, Lcom/lenovo/anyshare/Dhe;->B:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lcom/lenovo/anyshare/Dhe;->v:I

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Dhe;->k:Lcom/lenovo/anyshare/zhe;

    iget-object v2, v2, Lcom/lenovo/anyshare/zhe;->c:[I

    iget v3, p0, Lcom/lenovo/anyshare/Dhe;->v:I

    aget v2, v2, v3

    iput v2, p0, Lcom/lenovo/anyshare/Dhe;->w:I

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Dhe;->z:[B

    aget-byte v0, v2, v0

    .line 7
    sget-object v2, Lcom/lenovo/anyshare/vhe;->b:[I

    aget v3, v2, v0

    iput v3, p0, Lcom/lenovo/anyshare/Dhe;->D:I

    add-int/2addr v0, v1

    .line 8
    aget v0, v2, v0

    iput v0, p0, Lcom/lenovo/anyshare/Dhe;->E:I

    return-void
.end method

.method public static e(Lcom/lenovo/anyshare/Dhe;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/lenovo/anyshare/Dhe;->a:I

    if-eqz v1, :cond_23

    const/16 v2, 0xb

    if-eq v1, v2, :cond_22

    .line 2
    iget-object v1, v0, Lcom/lenovo/anyshare/Dhe;->c:Lcom/lenovo/anyshare/she;

    .line 3
    iget v2, v0, Lcom/lenovo/anyshare/Dhe;->Q:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 4
    iget-object v4, v0, Lcom/lenovo/anyshare/Dhe;->d:[B

    .line 5
    :cond_0
    :goto_0
    iget v5, v0, Lcom/lenovo/anyshare/Dhe;->a:I

    const-string v6, "Invalid metablock length"

    const/16 v7, 0xa

    if-eq v5, v7, :cond_1f

    const/16 v11, 0xc

    if-eq v5, v11, :cond_1c

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
    new-instance v1, Lcom/lenovo/anyshare/uhe;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/lenovo/anyshare/Dhe;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/uhe;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :pswitch_0
    iget v5, v0, Lcom/lenovo/anyshare/Dhe;->M:I

    if-lt v5, v8, :cond_3

    const/16 v6, 0x18

    if-gt v5, v6, :cond_3

    .line 8
    sget-object v6, Lcom/lenovo/anyshare/xhe;->a:[I

    aget v6, v6, v5

    .line 9
    iget v8, v0, Lcom/lenovo/anyshare/Dhe;->L:I

    iget v9, v0, Lcom/lenovo/anyshare/Dhe;->s:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v3

    .line 10
    sget-object v9, Lcom/lenovo/anyshare/xhe;->b:[I

    aget v9, v9, v5

    shl-int v10, v3, v9

    sub-int/2addr v10, v3

    and-int/2addr v10, v8

    ushr-int/2addr v8, v9

    mul-int v10, v10, v5

    add-int v9, v6, v10

    .line 11
    sget-object v5, Lcom/lenovo/anyshare/Ehe;->a:[Lcom/lenovo/anyshare/Ehe;

    array-length v5, v5

    if-ge v8, v5, :cond_2

    .line 12
    iget v6, v0, Lcom/lenovo/anyshare/Dhe;->N:I

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/xhe;->a()[B

    move-result-object v7

    iget v10, v0, Lcom/lenovo/anyshare/Dhe;->M:I

    sget-object v5, Lcom/lenovo/anyshare/Ehe;->a:[Lcom/lenovo/anyshare/Ehe;

    aget-object v13, v5, v8

    move-object v5, v4

    move v8, v9

    move v9, v10

    move-object v10, v13

    .line 14
    invoke-static/range {v5 .. v10}, Lcom/lenovo/anyshare/Ehe;->a([BI[BIILcom/lenovo/anyshare/Ehe;)I

    move-result v5

    .line 15
    iget v6, v0, Lcom/lenovo/anyshare/Dhe;->N:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/lenovo/anyshare/Dhe;->N:I

    .line 16
    iget v6, v0, Lcom/lenovo/anyshare/Dhe;->r:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/lenovo/anyshare/Dhe;->r:I

    .line 17
    iget v6, v0, Lcom/lenovo/anyshare/Dhe;->g:I

    sub-int/2addr v6, v5

    iput v6, v0, Lcom/lenovo/anyshare/Dhe;->g:I

    .line 18
    iget v5, v0, Lcom/lenovo/anyshare/Dhe;->N:I

    iget v6, v0, Lcom/lenovo/anyshare/Dhe;->Q:I

    if-lt v5, v6, :cond_1

    .line 19
    iput v12, v0, Lcom/lenovo/anyshare/Dhe;->b:I

    .line 20
    iput v6, v0, Lcom/lenovo/anyshare/Dhe;->Y:I

    .line 21
    iput v15, v0, Lcom/lenovo/anyshare/Dhe;->X:I

    .line 22
    iput v11, v0, Lcom/lenovo/anyshare/Dhe;->a:I

    goto/16 :goto_0

    .line 23
    :cond_1
    iput v14, v0, Lcom/lenovo/anyshare/Dhe;->a:I

    goto/16 :goto_0

    .line 24
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/uhe;

    invoke-direct {v0, v7}, Lcom/lenovo/anyshare/uhe;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/uhe;

    invoke-direct {v0, v7}, Lcom/lenovo/anyshare/uhe;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :pswitch_1
    iget v5, v0, Lcom/lenovo/anyshare/Dhe;->Q:I

    iget v6, v0, Lcom/lenovo/anyshare/Dhe;->N:I

    sub-int/2addr v6, v5

    invoke-static {v4, v5, v4, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iput v14, v0, Lcom/lenovo/anyshare/Dhe;->a:I

    goto/16 :goto_0

    .line 28
    :pswitch_2
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/whe;->a(Lcom/lenovo/anyshare/Dhe;)V

    goto/16 :goto_0

    .line 29
    :goto_1
    :pswitch_3
    iget v5, v0, Lcom/lenovo/anyshare/Dhe;->g:I

    if-lez v5, :cond_4

    .line 30
    invoke-static {v1}, Lcom/lenovo/anyshare/she;->f(Lcom/lenovo/anyshare/she;)V

    .line 31
    invoke-static {v1, v12}, Lcom/lenovo/anyshare/she;->a(Lcom/lenovo/anyshare/she;I)I

    .line 32
    iget v5, v0, Lcom/lenovo/anyshare/Dhe;->g:I

    sub-int/2addr v5, v3

    iput v5, v0, Lcom/lenovo/anyshare/Dhe;->g:I

    goto :goto_1

    .line 33
    :cond_4
    iput v3, v0, Lcom/lenovo/anyshare/Dhe;->a:I

    goto/16 :goto_0

    .line 34
    :pswitch_4
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/whe;->g(Lcom/lenovo/anyshare/Dhe;)V

    .line 35
    iput v14, v0, Lcom/lenovo/anyshare/Dhe;->a:I

    .line 36
    :pswitch_5
    iget v5, v0, Lcom/lenovo/anyshare/Dhe;->g:I

    if-gtz v5, :cond_5

    .line 37
    iput v3, v0, Lcom/lenovo/anyshare/Dhe;->a:I

    goto/16 :goto_0

    .line 38
    :cond_5
    invoke-static {v1}, Lcom/lenovo/anyshare/she;->f(Lcom/lenovo/anyshare/she;)V

    .line 39
    iget-object v5, v0, Lcom/lenovo/anyshare/Dhe;->n:[I

    aget v5, v5, v3

    if-nez v5, :cond_6

    .line 40
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/whe;->b(Lcom/lenovo/anyshare/Dhe;)V

    .line 41
    :cond_6
    iget-object v5, v0, Lcom/lenovo/anyshare/Dhe;->n:[I

    aget v6, v5, v3

    sub-int/2addr v6, v3

    aput v6, v5, v3

    .line 42
    invoke-static {v1}, Lcom/lenovo/anyshare/she;->b(Lcom/lenovo/anyshare/she;)V

    .line 43
    iget-object v5, v0, Lcom/lenovo/anyshare/Dhe;->l:Lcom/lenovo/anyshare/zhe;

    iget-object v5, v5, Lcom/lenovo/anyshare/zhe;->b:[I

    iget v6, v0, Lcom/lenovo/anyshare/Dhe;->F:I

    invoke-static {v5, v6, v1}, Lcom/lenovo/anyshare/whe;->b([IILcom/lenovo/anyshare/she;)I

    move-result v5

    ushr-int/lit8 v6, v5, 0x6

    .line 44
    iput v15, v0, Lcom/lenovo/anyshare/Dhe;->G:I

    if-lt v6, v13, :cond_7

    add-int/lit8 v6, v6, -0x2

    const/4 v12, -0x1

    .line 45
    iput v12, v0, Lcom/lenovo/anyshare/Dhe;->G:I

    .line 46
    :cond_7
    sget-object v12, Lcom/lenovo/anyshare/Bhe;->g:[I

    aget v12, v12, v6

    ushr-int/lit8 v16, v5, 0x3

    and-int/lit8 v16, v16, 0x7

    add-int v12, v12, v16

    .line 47
    sget-object v16, Lcom/lenovo/anyshare/Bhe;->h:[I

    aget v6, v16, v6

    and-int/lit8 v5, v5, 0x7

    add-int/2addr v6, v5

    .line 48
    sget-object v5, Lcom/lenovo/anyshare/Bhe;->c:[I

    aget v5, v5, v12

    sget-object v16, Lcom/lenovo/anyshare/Bhe;->d:[I

    aget v12, v16, v12

    .line 49
    invoke-static {v1, v12}, Lcom/lenovo/anyshare/she;->a(Lcom/lenovo/anyshare/she;I)I

    move-result v12

    add-int/2addr v5, v12

    iput v5, v0, Lcom/lenovo/anyshare/Dhe;->y:I

    .line 50
    sget-object v5, Lcom/lenovo/anyshare/Bhe;->e:[I

    aget v5, v5, v6

    sget-object v12, Lcom/lenovo/anyshare/Bhe;->f:[I

    aget v6, v12, v6

    .line 51
    invoke-static {v1, v6}, Lcom/lenovo/anyshare/she;->a(Lcom/lenovo/anyshare/she;I)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v0, Lcom/lenovo/anyshare/Dhe;->M:I

    .line 52
    iput v15, v0, Lcom/lenovo/anyshare/Dhe;->x:I

    .line 53
    iput v10, v0, Lcom/lenovo/anyshare/Dhe;->a:I

    .line 54
    :pswitch_6
    iget-boolean v5, v0, Lcom/lenovo/anyshare/Dhe;->u:Z

    if-eqz v5, :cond_a

    .line 55
    :cond_8
    iget v5, v0, Lcom/lenovo/anyshare/Dhe;->x:I

    iget v6, v0, Lcom/lenovo/anyshare/Dhe;->y:I

    if-ge v5, v6, :cond_d

    .line 56
    invoke-static {v1}, Lcom/lenovo/anyshare/she;->f(Lcom/lenovo/anyshare/she;)V

    .line 57
    iget-object v5, v0, Lcom/lenovo/anyshare/Dhe;->n:[I

    aget v5, v5, v15

    if-nez v5, :cond_9

    .line 58
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/whe;->d(Lcom/lenovo/anyshare/Dhe;)V

    .line 59
    :cond_9
    iget-object v5, v0, Lcom/lenovo/anyshare/Dhe;->n:[I

    aget v6, v5, v15

    sub-int/2addr v6, v3

    aput v6, v5, v15

    .line 60
    invoke-static {v1}, Lcom/lenovo/anyshare/she;->b(Lcom/lenovo/anyshare/she;)V

    .line 61
    iget v5, v0, Lcom/lenovo/anyshare/Dhe;->r:I

    iget-object v6, v0, Lcom/lenovo/anyshare/Dhe;->k:Lcom/lenovo/anyshare/zhe;

    iget-object v6, v6, Lcom/lenovo/anyshare/zhe;->b:[I

    iget v12, v0, Lcom/lenovo/anyshare/Dhe;->w:I

    .line 62
    invoke-static {v6, v12, v1}, Lcom/lenovo/anyshare/whe;->b([IILcom/lenovo/anyshare/she;)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 63
    iget v5, v0, Lcom/lenovo/anyshare/Dhe;->x:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/lenovo/anyshare/Dhe;->x:I

    .line 64
    iget v5, v0, Lcom/lenovo/anyshare/Dhe;->r:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lcom/lenovo/anyshare/Dhe;->r:I

    if-ne v5, v2, :cond_8

    .line 65
    iput v10, v0, Lcom/lenovo/anyshare/Dhe;->b:I

    .line 66
    iget v5, v0, Lcom/lenovo/anyshare/Dhe;->Q:I

    iput v5, v0, Lcom/lenovo/anyshare/Dhe;->Y:I

    .line 67
    iput v15, v0, Lcom/lenovo/anyshare/Dhe;->X:I

    .line 68
    iput v11, v0, Lcom/lenovo/anyshare/Dhe;->a:I

    goto :goto_3

    .line 69
    :cond_a
    iget v5, v0, Lcom/lenovo/anyshare/Dhe;->r:I

    add-int/lit8 v6, v5, -0x1

    and-int/2addr v6, v2

    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    sub-int/2addr v5, v13

    and-int/2addr v5, v2

    .line 70
    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    :goto_2
    move/from16 v18, v6

    move v6, v5

    move/from16 v5, v18

    .line 71
    iget v12, v0, Lcom/lenovo/anyshare/Dhe;->x:I

    iget v9, v0, Lcom/lenovo/anyshare/Dhe;->y:I

    if-ge v12, v9, :cond_d

    .line 72
    invoke-static {v1}, Lcom/lenovo/anyshare/she;->f(Lcom/lenovo/anyshare/she;)V

    .line 73
    iget-object v9, v0, Lcom/lenovo/anyshare/Dhe;->n:[I

    aget v9, v9, v15

    if-nez v9, :cond_b

    .line 74
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/whe;->d(Lcom/lenovo/anyshare/Dhe;)V

    .line 75
    :cond_b
    iget-object v9, v0, Lcom/lenovo/anyshare/Dhe;->A:[B

    iget v12, v0, Lcom/lenovo/anyshare/Dhe;->B:I

    sget-object v17, Lcom/lenovo/anyshare/vhe;->a:[I

    iget v8, v0, Lcom/lenovo/anyshare/Dhe;->D:I

    add-int/2addr v8, v5

    aget v8, v17, v8

    iget v13, v0, Lcom/lenovo/anyshare/Dhe;->E:I

    add-int/2addr v13, v6

    aget v6, v17, v13

    or-int/2addr v6, v8

    add-int/2addr v12, v6

    aget-byte v6, v9, v12

    and-int/lit16 v6, v6, 0xff

    .line 76
    iget-object v8, v0, Lcom/lenovo/anyshare/Dhe;->n:[I

    aget v9, v8, v15

    sub-int/2addr v9, v3

    aput v9, v8, v15

    .line 77
    invoke-static {v1}, Lcom/lenovo/anyshare/she;->b(Lcom/lenovo/anyshare/she;)V

    .line 78
    iget-object v8, v0, Lcom/lenovo/anyshare/Dhe;->k:Lcom/lenovo/anyshare/zhe;

    iget-object v9, v8, Lcom/lenovo/anyshare/zhe;->b:[I

    iget-object v8, v8, Lcom/lenovo/anyshare/zhe;->c:[I

    aget v6, v8, v6

    invoke-static {v9, v6, v1}, Lcom/lenovo/anyshare/whe;->b([IILcom/lenovo/anyshare/she;)I

    move-result v6

    .line 79
    iget v8, v0, Lcom/lenovo/anyshare/Dhe;->r:I

    int-to-byte v9, v6

    aput-byte v9, v4, v8

    .line 80
    iget v9, v0, Lcom/lenovo/anyshare/Dhe;->x:I

    add-int/2addr v9, v3

    iput v9, v0, Lcom/lenovo/anyshare/Dhe;->x:I

    add-int/lit8 v9, v8, 0x1

    .line 81
    iput v9, v0, Lcom/lenovo/anyshare/Dhe;->r:I

    if-ne v8, v2, :cond_c

    .line 82
    iput v10, v0, Lcom/lenovo/anyshare/Dhe;->b:I

    .line 83
    iget v5, v0, Lcom/lenovo/anyshare/Dhe;->Q:I

    iput v5, v0, Lcom/lenovo/anyshare/Dhe;->Y:I

    .line 84
    iput v15, v0, Lcom/lenovo/anyshare/Dhe;->X:I

    .line 85
    iput v11, v0, Lcom/lenovo/anyshare/Dhe;->a:I

    goto :goto_3

    :cond_c
    const/4 v8, 0x4

    const/4 v9, 0x7

    const/4 v13, 0x2

    goto :goto_2

    .line 86
    :cond_d
    :goto_3
    iget v5, v0, Lcom/lenovo/anyshare/Dhe;->a:I

    if-eq v5, v10, :cond_e

    goto/16 :goto_0

    .line 87
    :cond_e
    iget v5, v0, Lcom/lenovo/anyshare/Dhe;->g:I

    iget v6, v0, Lcom/lenovo/anyshare/Dhe;->y:I

    sub-int/2addr v5, v6

    iput v5, v0, Lcom/lenovo/anyshare/Dhe;->g:I

    .line 88
    iget v5, v0, Lcom/lenovo/anyshare/Dhe;->g:I

    if-gtz v5, :cond_f

    .line 89
    iput v14, v0, Lcom/lenovo/anyshare/Dhe;->a:I

    goto/16 :goto_0

    .line 90
    :cond_f
    iget v5, v0, Lcom/lenovo/anyshare/Dhe;->G:I

    if-gez v5, :cond_12

    .line 91
    invoke-static {v1}, Lcom/lenovo/anyshare/she;->f(Lcom/lenovo/anyshare/she;)V

    .line 92
    iget-object v5, v0, Lcom/lenovo/anyshare/Dhe;->n:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    if-nez v5, :cond_10

    .line 93
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/whe;->c(Lcom/lenovo/anyshare/Dhe;)V

    .line 94
    :cond_10
    iget-object v5, v0, Lcom/lenovo/anyshare/Dhe;->n:[I

    aget v8, v5, v6

    sub-int/2addr v8, v3

    aput v8, v5, v6

    .line 95
    invoke-static {v1}, Lcom/lenovo/anyshare/she;->b(Lcom/lenovo/anyshare/she;)V

    .line 96
    iget-object v5, v0, Lcom/lenovo/anyshare/Dhe;->m:Lcom/lenovo/anyshare/zhe;

    iget-object v6, v5, Lcom/lenovo/anyshare/zhe;->b:[I

    iget-object v5, v5, Lcom/lenovo/anyshare/zhe;->c:[I

    iget-object v8, v0, Lcom/lenovo/anyshare/Dhe;->H:[B

    iget v9, v0, Lcom/lenovo/anyshare/Dhe;->C:I

    iget v10, v0, Lcom/lenovo/anyshare/Dhe;->M:I

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

    invoke-static {v6, v5, v1}, Lcom/lenovo/anyshare/whe;->b([IILcom/lenovo/anyshare/she;)I

    move-result v5

    iput v5, v0, Lcom/lenovo/anyshare/Dhe;->G:I

    .line 97
    iget v5, v0, Lcom/lenovo/anyshare/Dhe;->G:I

    iget v6, v0, Lcom/lenovo/anyshare/Dhe;->I:I

    if-lt v5, v6, :cond_12

    sub-int/2addr v5, v6

    .line 98
    iput v5, v0, Lcom/lenovo/anyshare/Dhe;->G:I

    .line 99
    iget v5, v0, Lcom/lenovo/anyshare/Dhe;->G:I

    iget v8, v0, Lcom/lenovo/anyshare/Dhe;->J:I

    and-int/2addr v8, v5

    .line 100
    iget v9, v0, Lcom/lenovo/anyshare/Dhe;->K:I

    ushr-int/2addr v5, v9

    iput v5, v0, Lcom/lenovo/anyshare/Dhe;->G:I

    .line 101
    iget v5, v0, Lcom/lenovo/anyshare/Dhe;->G:I

    ushr-int/lit8 v9, v5, 0x1

    add-int/2addr v9, v3

    and-int/2addr v5, v3

    const/4 v10, 0x2

    add-int/2addr v5, v10

    shl-int/2addr v5, v9

    const/4 v10, 0x4

    sub-int/2addr v5, v10

    add-int/2addr v6, v8

    .line 102
    invoke-static {v1, v9}, Lcom/lenovo/anyshare/she;->a(Lcom/lenovo/anyshare/she;I)I

    move-result v8

    add-int/2addr v5, v8

    iget v8, v0, Lcom/lenovo/anyshare/Dhe;->K:I

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    iput v6, v0, Lcom/lenovo/anyshare/Dhe;->G:I

    .line 103
    :cond_12
    iget v5, v0, Lcom/lenovo/anyshare/Dhe;->G:I

    iget-object v6, v0, Lcom/lenovo/anyshare/Dhe;->q:[I

    iget v8, v0, Lcom/lenovo/anyshare/Dhe;->t:I

    invoke-static {v5, v6, v8}, Lcom/lenovo/anyshare/whe;->a(I[II)I

    move-result v5

    iput v5, v0, Lcom/lenovo/anyshare/Dhe;->L:I

    .line 104
    iget v5, v0, Lcom/lenovo/anyshare/Dhe;->L:I

    if-ltz v5, :cond_1a

    .line 105
    iget v5, v0, Lcom/lenovo/anyshare/Dhe;->s:I

    iget v6, v0, Lcom/lenovo/anyshare/Dhe;->O:I

    if-eq v5, v6, :cond_13

    iget v5, v0, Lcom/lenovo/anyshare/Dhe;->r:I

    if-ge v5, v6, :cond_13

    .line 106
    iput v5, v0, Lcom/lenovo/anyshare/Dhe;->s:I

    goto :goto_5

    .line 107
    :cond_13
    iget v5, v0, Lcom/lenovo/anyshare/Dhe;->O:I

    iput v5, v0, Lcom/lenovo/anyshare/Dhe;->s:I

    .line 108
    :goto_5
    iget v5, v0, Lcom/lenovo/anyshare/Dhe;->r:I

    iput v5, v0, Lcom/lenovo/anyshare/Dhe;->N:I

    .line 109
    iget v5, v0, Lcom/lenovo/anyshare/Dhe;->L:I

    iget v6, v0, Lcom/lenovo/anyshare/Dhe;->s:I

    if-le v5, v6, :cond_14

    const/16 v5, 0x9

    .line 110
    iput v5, v0, Lcom/lenovo/anyshare/Dhe;->a:I

    goto/16 :goto_0

    .line 111
    :cond_14
    iget v6, v0, Lcom/lenovo/anyshare/Dhe;->G:I

    if-lez v6, :cond_15

    .line 112
    iget-object v6, v0, Lcom/lenovo/anyshare/Dhe;->q:[I

    iget v8, v0, Lcom/lenovo/anyshare/Dhe;->t:I

    and-int/lit8 v9, v8, 0x3

    aput v5, v6, v9

    add-int/2addr v8, v3

    .line 113
    iput v8, v0, Lcom/lenovo/anyshare/Dhe;->t:I

    .line 114
    :cond_15
    iget v5, v0, Lcom/lenovo/anyshare/Dhe;->M:I

    iget v6, v0, Lcom/lenovo/anyshare/Dhe;->g:I

    if-gt v5, v6, :cond_19

    .line 115
    iput v15, v0, Lcom/lenovo/anyshare/Dhe;->x:I

    const/4 v5, 0x7

    .line 116
    iput v5, v0, Lcom/lenovo/anyshare/Dhe;->a:I

    .line 117
    :pswitch_7
    iget v5, v0, Lcom/lenovo/anyshare/Dhe;->r:I

    iget v6, v0, Lcom/lenovo/anyshare/Dhe;->L:I

    sub-int v6, v5, v6

    and-int/2addr v6, v2

    .line 118
    iget v7, v0, Lcom/lenovo/anyshare/Dhe;->M:I

    iget v8, v0, Lcom/lenovo/anyshare/Dhe;->x:I

    sub-int/2addr v7, v8

    add-int v8, v6, v7

    if-ge v8, v2, :cond_17

    add-int v8, v5, v7

    if-ge v8, v2, :cond_17

    :goto_6
    if-ge v15, v7, :cond_16

    add-int/lit8 v8, v5, 0x1

    add-int/lit8 v9, v6, 0x1

    .line 119
    aget-byte v6, v4, v6

    aput-byte v6, v4, v5

    add-int/lit8 v15, v15, 0x1

    move v5, v8

    move v6, v9

    goto :goto_6

    .line 120
    :cond_16
    iget v5, v0, Lcom/lenovo/anyshare/Dhe;->x:I

    add-int/2addr v5, v7

    iput v5, v0, Lcom/lenovo/anyshare/Dhe;->x:I

    .line 121
    iget v5, v0, Lcom/lenovo/anyshare/Dhe;->g:I

    sub-int/2addr v5, v7

    iput v5, v0, Lcom/lenovo/anyshare/Dhe;->g:I

    .line 122
    iget v5, v0, Lcom/lenovo/anyshare/Dhe;->r:I

    add-int/2addr v5, v7

    iput v5, v0, Lcom/lenovo/anyshare/Dhe;->r:I

    goto :goto_7

    .line 123
    :cond_17
    iget v5, v0, Lcom/lenovo/anyshare/Dhe;->x:I

    iget v6, v0, Lcom/lenovo/anyshare/Dhe;->M:I

    if-ge v5, v6, :cond_18

    .line 124
    iget v6, v0, Lcom/lenovo/anyshare/Dhe;->r:I

    iget v7, v0, Lcom/lenovo/anyshare/Dhe;->L:I

    sub-int v7, v6, v7

    and-int/2addr v7, v2

    aget-byte v7, v4, v7

    aput-byte v7, v4, v6

    .line 125
    iget v7, v0, Lcom/lenovo/anyshare/Dhe;->g:I

    sub-int/2addr v7, v3

    iput v7, v0, Lcom/lenovo/anyshare/Dhe;->g:I

    add-int/lit8 v5, v5, 0x1

    .line 126
    iput v5, v0, Lcom/lenovo/anyshare/Dhe;->x:I

    add-int/lit8 v5, v6, 0x1

    .line 127
    iput v5, v0, Lcom/lenovo/anyshare/Dhe;->r:I

    if-ne v6, v2, :cond_17

    const/4 v5, 0x7

    .line 128
    iput v5, v0, Lcom/lenovo/anyshare/Dhe;->b:I

    .line 129
    iget v6, v0, Lcom/lenovo/anyshare/Dhe;->Q:I

    iput v6, v0, Lcom/lenovo/anyshare/Dhe;->Y:I

    .line 130
    iput v15, v0, Lcom/lenovo/anyshare/Dhe;->X:I

    .line 131
    iput v11, v0, Lcom/lenovo/anyshare/Dhe;->a:I

    goto :goto_8

    :cond_18
    :goto_7
    const/4 v5, 0x7

    .line 132
    :goto_8
    iget v6, v0, Lcom/lenovo/anyshare/Dhe;->a:I

    if-ne v6, v5, :cond_0

    .line 133
    iput v14, v0, Lcom/lenovo/anyshare/Dhe;->a:I

    goto/16 :goto_0

    .line 134
    :cond_19
    new-instance v0, Lcom/lenovo/anyshare/uhe;

    invoke-direct {v0, v7}, Lcom/lenovo/anyshare/uhe;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1a
    new-instance v0, Lcom/lenovo/anyshare/uhe;

    const-string v1, "Negative distance"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uhe;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :pswitch_8
    iget v2, v0, Lcom/lenovo/anyshare/Dhe;->g:I

    if-ltz v2, :cond_1b

    .line 137
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/whe;->h(Lcom/lenovo/anyshare/Dhe;)V

    .line 138
    iget v2, v0, Lcom/lenovo/anyshare/Dhe;->Q:I

    sub-int/2addr v2, v3

    .line 139
    iget-object v4, v0, Lcom/lenovo/anyshare/Dhe;->d:[B

    goto/16 :goto_0

    .line 140
    :cond_1b
    new-instance v0, Lcom/lenovo/anyshare/uhe;

    invoke-direct {v0, v6}, Lcom/lenovo/anyshare/uhe;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_1c
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/whe;->i(Lcom/lenovo/anyshare/Dhe;)Z

    move-result v5

    if-nez v5, :cond_1d

    return-void

    .line 142
    :cond_1d
    iget v5, v0, Lcom/lenovo/anyshare/Dhe;->r:I

    iget v6, v0, Lcom/lenovo/anyshare/Dhe;->O:I

    if-lt v5, v6, :cond_1e

    .line 143
    iput v6, v0, Lcom/lenovo/anyshare/Dhe;->s:I

    .line 144
    :cond_1e
    iget v5, v0, Lcom/lenovo/anyshare/Dhe;->r:I

    and-int/2addr v5, v2

    iput v5, v0, Lcom/lenovo/anyshare/Dhe;->r:I

    .line 145
    iget v5, v0, Lcom/lenovo/anyshare/Dhe;->b:I

    iput v5, v0, Lcom/lenovo/anyshare/Dhe;->a:I

    goto/16 :goto_0

    :cond_1f
    if-ne v5, v7, :cond_21

    .line 146
    iget v2, v0, Lcom/lenovo/anyshare/Dhe;->g:I

    if-ltz v2, :cond_20

    .line 147
    invoke-static {v1}, Lcom/lenovo/anyshare/she;->d(Lcom/lenovo/anyshare/she;)V

    .line 148
    iget-object v0, v0, Lcom/lenovo/anyshare/Dhe;->c:Lcom/lenovo/anyshare/she;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/she;->a(Lcom/lenovo/anyshare/she;Z)V

    goto :goto_9

    .line 149
    :cond_20
    new-instance v0, Lcom/lenovo/anyshare/uhe;

    invoke-direct {v0, v6}, Lcom/lenovo/anyshare/uhe;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_9
    return-void

    .line 150
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t decompress after close"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t decompress until initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a

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

.method public static f(Lcom/lenovo/anyshare/Dhe;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Dhe;->P:I

    int-to-long v1, v0

    .line 2
    iget-wide v3, p0, Lcom/lenovo/anyshare/Dhe;->R:J

    const/16 v5, 0x4000

    cmp-long v6, v1, v3

    if-lez v6, :cond_1

    long-to-int v1, v3

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Dhe;->S:[B

    array-length v2, v2

    add-int/2addr v1, v2

    :goto_0
    shr-int/lit8 v2, v0, 0x1

    if-le v2, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Dhe;->h:Z

    if-nez v1, :cond_1

    if-ge v0, v5, :cond_1

    iget v1, p0, Lcom/lenovo/anyshare/Dhe;->P:I

    if-lt v1, v5, :cond_1

    const/16 v0, 0x4000

    .line 5
    :cond_1
    iget v1, p0, Lcom/lenovo/anyshare/Dhe;->Q:I

    if-gt v0, v1, :cond_2

    return-void

    :cond_2
    add-int/lit8 v2, v0, 0x25

    .line 6
    new-array v2, v2, [B

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/Dhe;->d:[B

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 8
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/Dhe;->S:[B

    array-length v3, v1

    if-eqz v3, :cond_5

    .line 10
    array-length v1, v1

    .line 11
    iget v3, p0, Lcom/lenovo/anyshare/Dhe;->O:I

    if-le v1, v3, :cond_4

    sub-int/2addr v1, v3

    goto :goto_1

    :cond_4
    move v3, v1

    const/4 v1, 0x0

    .line 12
    :goto_1
    iget-object v5, p0, Lcom/lenovo/anyshare/Dhe;->S:[B

    invoke-static {v5, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput v3, p0, Lcom/lenovo/anyshare/Dhe;->r:I

    .line 14
    iput v3, p0, Lcom/lenovo/anyshare/Dhe;->T:I

    .line 15
    :cond_5
    :goto_2
    iput-object v2, p0, Lcom/lenovo/anyshare/Dhe;->d:[B

    .line 16
    iput v0, p0, Lcom/lenovo/anyshare/Dhe;->Q:I

    return-void
.end method

.method public static g(Lcom/lenovo/anyshare/Dhe;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dhe;->c:Lcom/lenovo/anyshare/she;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v2, v3, :cond_1

    .line 2
    iget-object v3, p0, Lcom/lenovo/anyshare/Dhe;->o:[I

    invoke-static {v0}, Lcom/lenovo/anyshare/whe;->a(Lcom/lenovo/anyshare/she;)I

    move-result v6

    add-int/2addr v6, v5

    aput v6, v3, v2

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/Dhe;->n:[I

    const/high16 v6, 0x10000000

    aput v6, v3, v2

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/Dhe;->o:[I

    aget v6, v3, v2

    if-le v6, v5, :cond_0

    .line 5
    aget v3, v3, v2

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/lenovo/anyshare/Dhe;->e:[I

    mul-int/lit16 v5, v2, 0x438

    invoke-static {v3, v4, v5, v0}, Lcom/lenovo/anyshare/whe;->a(I[IILcom/lenovo/anyshare/she;)V

    const/16 v3, 0x1a

    .line 6
    iget-object v4, p0, Lcom/lenovo/anyshare/Dhe;->f:[I

    invoke-static {v3, v4, v5, v0}, Lcom/lenovo/anyshare/whe;->a(I[IILcom/lenovo/anyshare/she;)V

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/Dhe;->n:[I

    iget-object v4, p0, Lcom/lenovo/anyshare/Dhe;->f:[I

    invoke-static {v4, v5, v0}, Lcom/lenovo/anyshare/whe;->a([IILcom/lenovo/anyshare/she;)I

    move-result v4

    aput v4, v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/she;->f(Lcom/lenovo/anyshare/she;)V

    .line 9
    invoke-static {v0, v4}, Lcom/lenovo/anyshare/she;->a(Lcom/lenovo/anyshare/she;I)I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/Dhe;->K:I

    const/4 v2, 0x4

    .line 10
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/she;->a(Lcom/lenovo/anyshare/she;I)I

    move-result v6

    iget v7, p0, Lcom/lenovo/anyshare/Dhe;->K:I

    shl-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x10

    iput v6, p0, Lcom/lenovo/anyshare/Dhe;->I:I

    shl-int v6, v5, v7

    sub-int/2addr v6, v5

    .line 11
    iput v6, p0, Lcom/lenovo/anyshare/Dhe;->J:I

    .line 12
    iget v6, p0, Lcom/lenovo/anyshare/Dhe;->I:I

    const/16 v8, 0x30

    shl-int v7, v8, v7

    add-int/2addr v6, v7

    .line 13
    iget-object v7, p0, Lcom/lenovo/anyshare/Dhe;->o:[I

    aget v7, v7, v1

    new-array v7, v7, [B

    iput-object v7, p0, Lcom/lenovo/anyshare/Dhe;->z:[B

    const/4 v7, 0x0

    .line 14
    :goto_1
    iget-object v8, p0, Lcom/lenovo/anyshare/Dhe;->o:[I

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
    iget-object v9, p0, Lcom/lenovo/anyshare/Dhe;->z:[B

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/she;->a(Lcom/lenovo/anyshare/she;I)I

    move-result v10

    shl-int/2addr v10, v5

    int-to-byte v10, v10

    aput-byte v10, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 17
    :cond_2
    invoke-static {v0}, Lcom/lenovo/anyshare/she;->f(Lcom/lenovo/anyshare/she;)V

    goto :goto_1

    .line 18
    :cond_3
    aget v7, v8, v1

    shl-int/lit8 v7, v7, 0x6

    new-array v7, v7, [B

    iput-object v7, p0, Lcom/lenovo/anyshare/Dhe;->A:[B

    .line 19
    aget v7, v8, v1

    shl-int/lit8 v7, v7, 0x6

    iget-object v8, p0, Lcom/lenovo/anyshare/Dhe;->A:[B

    invoke-static {v7, v8, v0}, Lcom/lenovo/anyshare/whe;->a(I[BLcom/lenovo/anyshare/she;)I

    move-result v7

    .line 20
    iput-boolean v5, p0, Lcom/lenovo/anyshare/Dhe;->u:Z

    const/4 v8, 0x0

    .line 21
    :goto_3
    iget-object v9, p0, Lcom/lenovo/anyshare/Dhe;->o:[I

    aget v9, v9, v1

    shl-int/lit8 v9, v9, 0x6

    if-ge v8, v9, :cond_5

    .line 22
    iget-object v9, p0, Lcom/lenovo/anyshare/Dhe;->A:[B

    aget-byte v9, v9, v8

    shr-int/lit8 v10, v8, 0x6

    if-eq v9, v10, :cond_4

    .line 23
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Dhe;->u:Z

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 24
    :cond_5
    :goto_4
    iget-object v8, p0, Lcom/lenovo/anyshare/Dhe;->o:[I

    aget v9, v8, v4

    shl-int/2addr v9, v4

    new-array v9, v9, [B

    iput-object v9, p0, Lcom/lenovo/anyshare/Dhe;->H:[B

    .line 25
    aget v8, v8, v4

    shl-int/2addr v8, v4

    iget-object v9, p0, Lcom/lenovo/anyshare/Dhe;->H:[B

    invoke-static {v8, v9, v0}, Lcom/lenovo/anyshare/whe;->a(I[BLcom/lenovo/anyshare/she;)I

    move-result v8

    .line 26
    iget-object v9, p0, Lcom/lenovo/anyshare/Dhe;->k:Lcom/lenovo/anyshare/zhe;

    const/16 v10, 0x100

    invoke-static {v9, v10, v7}, Lcom/lenovo/anyshare/zhe;->a(Lcom/lenovo/anyshare/zhe;II)V

    .line 27
    iget-object v7, p0, Lcom/lenovo/anyshare/Dhe;->l:Lcom/lenovo/anyshare/zhe;

    const/16 v9, 0x2c0

    iget-object v10, p0, Lcom/lenovo/anyshare/Dhe;->o:[I

    aget v10, v10, v5

    invoke-static {v7, v9, v10}, Lcom/lenovo/anyshare/zhe;->a(Lcom/lenovo/anyshare/zhe;II)V

    .line 28
    iget-object v7, p0, Lcom/lenovo/anyshare/Dhe;->m:Lcom/lenovo/anyshare/zhe;

    invoke-static {v7, v6, v8}, Lcom/lenovo/anyshare/zhe;->a(Lcom/lenovo/anyshare/zhe;II)V

    .line 29
    iget-object v6, p0, Lcom/lenovo/anyshare/Dhe;->k:Lcom/lenovo/anyshare/zhe;

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/zhe;->a(Lcom/lenovo/anyshare/zhe;Lcom/lenovo/anyshare/she;)V

    .line 30
    iget-object v6, p0, Lcom/lenovo/anyshare/Dhe;->l:Lcom/lenovo/anyshare/zhe;

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/zhe;->a(Lcom/lenovo/anyshare/zhe;Lcom/lenovo/anyshare/she;)V

    .line 31
    iget-object v6, p0, Lcom/lenovo/anyshare/Dhe;->m:Lcom/lenovo/anyshare/zhe;

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/zhe;->a(Lcom/lenovo/anyshare/zhe;Lcom/lenovo/anyshare/she;)V

    .line 32
    iput v1, p0, Lcom/lenovo/anyshare/Dhe;->B:I

    .line 33
    iput v1, p0, Lcom/lenovo/anyshare/Dhe;->C:I

    .line 34
    sget-object v0, Lcom/lenovo/anyshare/vhe;->b:[I

    iget-object v6, p0, Lcom/lenovo/anyshare/Dhe;->z:[B

    aget-byte v7, v6, v1

    aget v7, v0, v7

    iput v7, p0, Lcom/lenovo/anyshare/Dhe;->D:I

    .line 35
    aget-byte v6, v6, v1

    add-int/2addr v6, v5

    aget v0, v0, v6

    iput v0, p0, Lcom/lenovo/anyshare/Dhe;->E:I

    .line 36
    iput v1, p0, Lcom/lenovo/anyshare/Dhe;->v:I

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/Dhe;->k:Lcom/lenovo/anyshare/zhe;

    iget-object v0, v0, Lcom/lenovo/anyshare/zhe;->c:[I

    aget v0, v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/Dhe;->w:I

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/Dhe;->l:Lcom/lenovo/anyshare/zhe;

    iget-object v0, v0, Lcom/lenovo/anyshare/zhe;->c:[I

    aget v0, v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/Dhe;->F:I

    .line 39
    iget-object p0, p0, Lcom/lenovo/anyshare/Dhe;->p:[I

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

.method public static h(Lcom/lenovo/anyshare/Dhe;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dhe;->c:Lcom/lenovo/anyshare/she;

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Dhe;->h:Z

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/Dhe;->b:I

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/Dhe;->r:I

    iput v0, p0, Lcom/lenovo/anyshare/Dhe;->Y:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/Dhe;->X:I

    const/16 v0, 0xc

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/Dhe;->a:I

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Dhe;->k:Lcom/lenovo/anyshare/zhe;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/lenovo/anyshare/zhe;->b:[I

    .line 8
    iput-object v2, v1, Lcom/lenovo/anyshare/zhe;->c:[I

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Dhe;->l:Lcom/lenovo/anyshare/zhe;

    iput-object v2, v1, Lcom/lenovo/anyshare/zhe;->b:[I

    .line 10
    iput-object v2, v1, Lcom/lenovo/anyshare/zhe;->c:[I

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/Dhe;->m:Lcom/lenovo/anyshare/zhe;

    iput-object v2, v1, Lcom/lenovo/anyshare/zhe;->b:[I

    .line 12
    iput-object v2, v1, Lcom/lenovo/anyshare/zhe;->c:[I

    .line 13
    invoke-static {v0}, Lcom/lenovo/anyshare/she;->f(Lcom/lenovo/anyshare/she;)V

    .line 14
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/whe;->a(Lcom/lenovo/anyshare/she;Lcom/lenovo/anyshare/Dhe;)V

    .line 15
    iget v1, p0, Lcom/lenovo/anyshare/Dhe;->g:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Dhe;->j:Z

    if-nez v1, :cond_1

    return-void

    .line 16
    :cond_1
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Dhe;->i:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Dhe;->j:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lcom/lenovo/anyshare/Dhe;->a:I

    goto :goto_2

    .line 18
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/she;->d(Lcom/lenovo/anyshare/she;)V

    .line 19
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Dhe;->j:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    const/4 v0, 0x5

    :goto_1
    iput v0, p0, Lcom/lenovo/anyshare/Dhe;->a:I

    .line 20
    :goto_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Dhe;->j:Z

    if-eqz v0, :cond_5

    return-void

    .line 21
    :cond_5
    iget-wide v0, p0, Lcom/lenovo/anyshare/Dhe;->R:J

    iget v2, p0, Lcom/lenovo/anyshare/Dhe;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/Dhe;->R:J

    .line 22
    iget v0, p0, Lcom/lenovo/anyshare/Dhe;->Q:I

    iget v1, p0, Lcom/lenovo/anyshare/Dhe;->P:I

    if-ge v0, v1, :cond_6

    .line 23
    invoke-static {p0}, Lcom/lenovo/anyshare/whe;->f(Lcom/lenovo/anyshare/Dhe;)V

    :cond_6
    return-void
.end method

.method public static i(Lcom/lenovo/anyshare/Dhe;)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Dhe;->T:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v2, p0, Lcom/lenovo/anyshare/Dhe;->X:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/lenovo/anyshare/Dhe;->X:I

    .line 3
    iput v1, p0, Lcom/lenovo/anyshare/Dhe;->T:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/Dhe;->V:I

    iget v2, p0, Lcom/lenovo/anyshare/Dhe;->W:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/lenovo/anyshare/Dhe;->Y:I

    iget v3, p0, Lcom/lenovo/anyshare/Dhe;->X:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Dhe;->d:[B

    iget v3, p0, Lcom/lenovo/anyshare/Dhe;->X:I

    iget-object v4, p0, Lcom/lenovo/anyshare/Dhe;->Z:[B

    iget v5, p0, Lcom/lenovo/anyshare/Dhe;->U:I

    iget v6, p0, Lcom/lenovo/anyshare/Dhe;->W:I

    add-int/2addr v5, v6

    invoke-static {v2, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v2, p0, Lcom/lenovo/anyshare/Dhe;->W:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/lenovo/anyshare/Dhe;->W:I

    .line 7
    iget v2, p0, Lcom/lenovo/anyshare/Dhe;->X:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/lenovo/anyshare/Dhe;->X:I

    .line 8
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/Dhe;->W:I

    iget p0, p0, Lcom/lenovo/anyshare/Dhe;->V:I

    if-ge v0, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
