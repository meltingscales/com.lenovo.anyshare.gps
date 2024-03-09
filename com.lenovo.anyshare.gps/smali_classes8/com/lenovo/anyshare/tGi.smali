.class public Lcom/lenovo/anyshare/tGi;
.super Lcom/lenovo/anyshare/uGi;
.source "SourceFile"


# static fields
.field public static h:[I

.field public static i:[I

.field public static j:[I

.field public static k:[I


# instance fields
.field public l:I

.field public m:[I

.field public n:[I

.field public o:[I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 1
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/lenovo/anyshare/tGi;->h:[I

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/lenovo/anyshare/tGi;->i:[I

    const/4 v0, 0x4

    .line 3
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/lenovo/anyshare/tGi;->j:[I

    .line 4
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/lenovo/anyshare/tGi;->k:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0xac44
        0xbb80
        0x7d00
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x5622
        0x5dc0
        0x3e80
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/uGi;-><init>()V

    return-void
.end method

.method public static p()Lcom/lenovo/anyshare/uGi$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/sGi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/sGi;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/tGi;->l:I

    if-lt p1, v0, :cond_1

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/tGi;->p:I

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/tGi;->m:[I

    aget p1, v0, p1

    return p1
.end method

.method public a(Ljava/io/File;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 4
    invoke-super/range {p0 .. p1}, Lcom/lenovo/anyshare/uGi;->a(Ljava/io/File;)V

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Lcom/lenovo/anyshare/tGi;->l:I

    const/16 v2, 0x40

    .line 6
    iput v2, v0, Lcom/lenovo/anyshare/tGi;->t:I

    .line 7
    iget v2, v0, Lcom/lenovo/anyshare/tGi;->t:I

    new-array v3, v2, [I

    iput-object v3, v0, Lcom/lenovo/anyshare/tGi;->m:[I

    .line 8
    new-array v3, v2, [I

    iput-object v3, v0, Lcom/lenovo/anyshare/tGi;->n:[I

    .line 9
    new-array v2, v2, [I

    iput-object v2, v0, Lcom/lenovo/anyshare/tGi;->o:[I

    .line 10
    iput v1, v0, Lcom/lenovo/anyshare/tGi;->u:I

    const/16 v2, 0xff

    .line 11
    iput v2, v0, Lcom/lenovo/anyshare/tGi;->v:I

    .line 12
    iput v1, v0, Lcom/lenovo/anyshare/tGi;->w:I

    .line 13
    iget-object v2, v0, Lcom/lenovo/anyshare/uGi;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, v0, Lcom/lenovo/anyshare/tGi;->p:I

    .line 14
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, v0, Lcom/lenovo/anyshare/uGi;->f:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0xc

    .line 15
    new-array v4, v3, [B

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    .line 16
    :goto_1
    iget v9, v0, Lcom/lenovo/anyshare/tGi;->p:I

    sub-int/2addr v9, v3

    if-ge v7, v9, :cond_16

    :goto_2
    if-ge v8, v3, :cond_0

    rsub-int/lit8 v9, v8, 0xc

    .line 17
    invoke-virtual {v2, v4, v8, v9}, Ljava/io/FileInputStream;->read([BII)I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v3, :cond_1

    .line 18
    aget-byte v9, v4, v8

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 19
    :cond_1
    iget-object v9, v0, Lcom/lenovo/anyshare/uGi;->e:Lcom/lenovo/anyshare/uGi$b;

    if-eqz v9, :cond_2

    int-to-double v10, v7

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 20
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v12

    iget v12, v0, Lcom/lenovo/anyshare/tGi;->p:I

    int-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    invoke-interface {v9, v10, v11}, Lcom/lenovo/anyshare/uGi$b;->a(D)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_f

    :cond_2
    if-lez v8, :cond_4

    const/4 v9, 0x0

    :goto_4
    rsub-int/lit8 v10, v8, 0xc

    if-ge v9, v10, :cond_3

    add-int v10, v8, v9

    .line 21
    aget-byte v10, v4, v10

    aput-byte v10, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_3
    add-int/2addr v7, v8

    move v8, v10

    goto :goto_1

    :cond_4
    const/4 v8, 0x1

    .line 22
    aget-byte v9, v4, v8

    const/4 v10, -0x6

    const/4 v11, 0x2

    if-eq v9, v10, :cond_9

    aget-byte v9, v4, v8

    const/4 v10, -0x5

    if-ne v9, v10, :cond_5

    goto :goto_7

    .line 23
    :cond_5
    aget-byte v9, v4, v8

    const/16 v10, -0xe

    if-eq v9, v10, :cond_8

    aget-byte v9, v4, v8

    const/16 v10, -0xd

    if-ne v9, v10, :cond_6

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_5
    if-ge v9, v5, :cond_7

    add-int v10, v8, v9

    .line 24
    aget-byte v11, v4, v10

    aput-byte v11, v4, v9

    move v9, v10

    goto :goto_5

    :cond_7
    add-int/lit8 v7, v7, 0x1

    const/16 v8, 0xb

    goto :goto_1

    :cond_8
    :goto_6
    const/4 v9, 0x2

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v9, 0x1

    :goto_8
    if-ne v9, v8, :cond_a

    .line 25
    sget-object v10, Lcom/lenovo/anyshare/tGi;->h:[I

    aget-byte v12, v4, v11

    and-int/lit16 v12, v12, 0xf0

    shr-int/lit8 v12, v12, 0x4

    aget v10, v10, v12

    .line 26
    sget-object v12, Lcom/lenovo/anyshare/tGi;->j:[I

    aget-byte v13, v4, v11

    and-int/2addr v13, v3

    shr-int/2addr v13, v11

    aget v12, v12, v13

    goto :goto_9

    .line 27
    :cond_a
    sget-object v10, Lcom/lenovo/anyshare/tGi;->i:[I

    aget-byte v12, v4, v11

    and-int/lit16 v12, v12, 0xf0

    shr-int/lit8 v12, v12, 0x4

    aget v10, v10, v12

    .line 28
    sget-object v12, Lcom/lenovo/anyshare/tGi;->k:[I

    aget-byte v13, v4, v11

    and-int/2addr v13, v3

    shr-int/2addr v13, v11

    aget v12, v12, v13

    :goto_9
    if-eqz v10, :cond_14

    if-nez v12, :cond_b

    goto/16 :goto_d

    .line 29
    :cond_b
    iput v12, v0, Lcom/lenovo/anyshare/tGi;->r:I

    .line 30
    aget-byte v13, v4, v11

    and-int/2addr v13, v11

    shr-int/2addr v13, v8

    mul-int/lit16 v14, v10, 0x90

    mul-int/lit16 v14, v14, 0x3e8

    .line 31
    div-int/2addr v14, v12

    add-int/2addr v14, v13

    const/4 v13, 0x3

    .line 32
    aget-byte v15, v4, v13

    const/16 v3, 0xc0

    and-int/2addr v15, v3

    const/16 v16, 0x9

    if-ne v15, v3, :cond_d

    .line 33
    iput v8, v0, Lcom/lenovo/anyshare/tGi;->s:I

    if-ne v9, v8, :cond_c

    .line 34
    aget-byte v3, v4, v6

    and-int/2addr v3, v8

    shl-int/lit8 v3, v3, 0x7

    aget-byte v9, v4, v5

    and-int/lit16 v9, v9, 0xfe

    shr-int/2addr v9, v8

    goto :goto_a

    .line 35
    :cond_c
    aget-byte v3, v4, v16

    and-int/2addr v3, v13

    shl-int/lit8 v3, v3, 0x6

    aget-byte v9, v4, v6

    and-int/lit16 v9, v9, 0xfc

    shr-int/2addr v9, v11

    goto :goto_a

    .line 36
    :cond_d
    iput v11, v0, Lcom/lenovo/anyshare/tGi;->s:I

    if-ne v9, v8, :cond_e

    .line 37
    aget-byte v3, v4, v16

    and-int/lit8 v3, v3, 0x7f

    shl-int/2addr v3, v8

    aget-byte v9, v4, v6

    and-int/lit16 v9, v9, 0x80

    shr-int/lit8 v9, v9, 0x7

    :goto_a
    add-int/2addr v3, v9

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    .line 38
    :goto_b
    iget v9, v0, Lcom/lenovo/anyshare/tGi;->u:I

    add-int/2addr v9, v10

    iput v9, v0, Lcom/lenovo/anyshare/tGi;->u:I

    .line 39
    iget-object v9, v0, Lcom/lenovo/anyshare/tGi;->m:[I

    iget v10, v0, Lcom/lenovo/anyshare/tGi;->l:I

    aput v7, v9, v10

    .line 40
    iget-object v9, v0, Lcom/lenovo/anyshare/tGi;->n:[I

    aput v14, v9, v10

    .line 41
    iget-object v9, v0, Lcom/lenovo/anyshare/tGi;->o:[I

    aput v3, v9, v10

    .line 42
    iget v9, v0, Lcom/lenovo/anyshare/tGi;->v:I

    if-ge v3, v9, :cond_f

    .line 43
    iput v3, v0, Lcom/lenovo/anyshare/tGi;->v:I

    .line 44
    :cond_f
    iget v9, v0, Lcom/lenovo/anyshare/tGi;->w:I

    if-le v3, v9, :cond_10

    .line 45
    iput v3, v0, Lcom/lenovo/anyshare/tGi;->w:I

    .line 46
    :cond_10
    iget v3, v0, Lcom/lenovo/anyshare/tGi;->l:I

    add-int/2addr v3, v8

    iput v3, v0, Lcom/lenovo/anyshare/tGi;->l:I

    .line 47
    iget v3, v0, Lcom/lenovo/anyshare/tGi;->l:I

    iget v8, v0, Lcom/lenovo/anyshare/tGi;->t:I

    if-ne v3, v8, :cond_13

    .line 48
    iget v9, v0, Lcom/lenovo/anyshare/tGi;->u:I

    div-int/2addr v9, v3

    iput v9, v0, Lcom/lenovo/anyshare/tGi;->q:I

    .line 49
    iget v3, v0, Lcom/lenovo/anyshare/tGi;->p:I

    iget v9, v0, Lcom/lenovo/anyshare/tGi;->q:I

    div-int/2addr v3, v9

    mul-int v3, v3, v12

    const v9, 0x23280

    div-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0xb

    .line 50
    div-int/2addr v3, v6

    mul-int/lit8 v9, v8, 0x2

    if-ge v3, v9, :cond_11

    mul-int/lit8 v3, v8, 0x2

    .line 51
    :cond_11
    new-array v8, v3, [I

    .line 52
    new-array v9, v3, [I

    .line 53
    new-array v10, v3, [I

    const/4 v11, 0x0

    .line 54
    :goto_c
    iget v12, v0, Lcom/lenovo/anyshare/tGi;->l:I

    if-ge v11, v12, :cond_12

    .line 55
    iget-object v12, v0, Lcom/lenovo/anyshare/tGi;->m:[I

    aget v12, v12, v11

    aput v12, v8, v11

    .line 56
    iget-object v12, v0, Lcom/lenovo/anyshare/tGi;->n:[I

    aget v12, v12, v11

    aput v12, v9, v11

    .line 57
    iget-object v12, v0, Lcom/lenovo/anyshare/tGi;->o:[I

    aget v12, v12, v11

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    .line 58
    :cond_12
    iput-object v8, v0, Lcom/lenovo/anyshare/tGi;->m:[I

    .line 59
    iput-object v9, v0, Lcom/lenovo/anyshare/tGi;->n:[I

    .line 60
    iput-object v10, v0, Lcom/lenovo/anyshare/tGi;->o:[I

    .line 61
    iput v3, v0, Lcom/lenovo/anyshare/tGi;->t:I

    :cond_13
    add-int/lit8 v3, v14, -0xc

    int-to-long v8, v3

    .line 62
    invoke-virtual {v2, v8, v9}, Ljava/io/FileInputStream;->skip(J)J

    add-int/2addr v7, v14

    const/16 v3, 0xc

    goto/16 :goto_0

    :cond_14
    :goto_d
    const/4 v3, 0x0

    :goto_e
    if-ge v3, v6, :cond_15

    add-int v8, v11, v3

    .line 63
    aget-byte v8, v4, v8

    aput-byte v8, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_15
    add-int/lit8 v7, v7, 0x2

    const/16 v3, 0xc

    const/16 v8, 0xa

    goto/16 :goto_1

    .line 64
    :cond_16
    :goto_f
    iget v2, v0, Lcom/lenovo/anyshare/tGi;->l:I

    if-lez v2, :cond_17

    .line 65
    iget v1, v0, Lcom/lenovo/anyshare/tGi;->u:I

    div-int/2addr v1, v2

    iput v1, v0, Lcom/lenovo/anyshare/tGi;->q:I

    goto :goto_10

    .line 66
    :cond_17
    iput v1, v0, Lcom/lenovo/anyshare/tGi;->q:I

    :goto_10
    return-void
.end method

.method public a(Ljava/io/File;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 68
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/lenovo/anyshare/uGi;->f:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 69
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    .line 70
    iget-object v4, p0, Lcom/lenovo/anyshare/tGi;->n:[I

    add-int v5, p2, v2

    aget v6, v4, v5

    if-le v6, v3, :cond_0

    .line 71
    aget v3, v4, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 72
    :cond_1
    new-array v2, v3, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, p3, :cond_3

    .line 73
    iget-object v5, p0, Lcom/lenovo/anyshare/tGi;->m:[I

    add-int v6, p2, v3

    aget v5, v5, v6

    sub-int/2addr v5, v4

    .line 74
    iget-object v7, p0, Lcom/lenovo/anyshare/tGi;->n:[I

    aget v6, v7, v6

    if-lez v5, :cond_2

    int-to-long v7, v5

    .line 75
    invoke-virtual {v0, v7, v8}, Ljava/io/FileInputStream;->skip(J)J

    add-int/2addr v4, v5

    .line 76
    :cond_2
    invoke-virtual {v0, v2, p1, v6}, Ljava/io/FileInputStream;->read([BII)I

    .line 77
    invoke-virtual {v1, v2, p1, v6}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 79
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/tGi;->q:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/tGi;->s:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/tGi;->p:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "MP3"

    return-object v0
.end method

.method public g()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tGi;->o:[I

    return-object v0
.end method

.method public h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tGi;->n:[I

    return-object v0
.end method

.method public i()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tGi;->m:[I

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/tGi;->w:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/tGi;->v:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/tGi;->l:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/tGi;->r:I

    return v0
.end method

.method public n()I
    .locals 1

    const/16 v0, 0x480

    return v0
.end method
