.class public Lcom/lenovo/anyshare/wGi;
.super Lcom/lenovo/anyshare/uGi;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:[I

.field public j:[I

.field public k:[I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/uGi;-><init>()V

    return-void
.end method

.method public static p()Lcom/lenovo/anyshare/uGi$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/vGi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vGi;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/lenovo/anyshare/uGi;->a(Ljava/io/File;)V

    .line 2
    iget-object v1, v0, Lcom/lenovo/anyshare/uGi;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/lenovo/anyshare/wGi;->m:I

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/lenovo/anyshare/wGi;->q:I

    .line 4
    iget v2, v0, Lcom/lenovo/anyshare/wGi;->m:I

    const/16 v3, 0x80

    if-lt v2, v3, :cond_f

    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, v0, Lcom/lenovo/anyshare/uGi;->f:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0xc

    .line 6
    new-array v4, v3, [B

    .line 7
    invoke-virtual {v2, v4, v1, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 8
    iget v5, v0, Lcom/lenovo/anyshare/wGi;->p:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/lenovo/anyshare/wGi;->p:I

    .line 9
    aget-byte v3, v4, v1

    const/16 v5, 0x52

    if-ne v3, v5, :cond_e

    const/4 v3, 0x1

    aget-byte v5, v4, v3

    const/16 v6, 0x49

    if-ne v5, v6, :cond_e

    const/4 v5, 0x2

    aget-byte v6, v4, v5

    const/16 v7, 0x46

    if-ne v6, v7, :cond_e

    const/4 v6, 0x3

    aget-byte v8, v4, v6

    if-ne v8, v7, :cond_e

    const/16 v7, 0x8

    aget-byte v8, v4, v7

    const/16 v9, 0x57

    if-ne v8, v9, :cond_e

    const/16 v8, 0x9

    aget-byte v8, v4, v8

    const/16 v9, 0x41

    if-ne v8, v9, :cond_e

    const/16 v8, 0xa

    aget-byte v8, v4, v8

    const/16 v9, 0x56

    if-ne v8, v9, :cond_e

    const/16 v8, 0xb

    aget-byte v4, v4, v8

    const/16 v8, 0x45

    if-ne v4, v8, :cond_e

    .line 10
    iput v1, v0, Lcom/lenovo/anyshare/wGi;->o:I

    .line 11
    iput v1, v0, Lcom/lenovo/anyshare/wGi;->n:I

    .line 12
    :goto_0
    iget v4, v0, Lcom/lenovo/anyshare/wGi;->p:I

    add-int/2addr v4, v7

    iget v8, v0, Lcom/lenovo/anyshare/wGi;->m:I

    if-gt v4, v8, :cond_d

    .line 13
    new-array v4, v7, [B

    .line 14
    invoke-virtual {v2, v4, v1, v7}, Ljava/io/FileInputStream;->read([BII)I

    .line 15
    iget v8, v0, Lcom/lenovo/anyshare/wGi;->p:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/lenovo/anyshare/wGi;->p:I

    const/4 v8, 0x7

    .line 16
    aget-byte v9, v4, v8

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x18

    const/4 v10, 0x6

    aget-byte v11, v4, v10

    and-int/lit16 v11, v11, 0xff

    const/16 v12, 0x10

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    const/4 v11, 0x5

    aget-byte v13, v4, v11

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v7

    or-int/2addr v9, v13

    const/4 v13, 0x4

    aget-byte v14, v4, v13

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v9, v14

    .line 17
    aget-byte v14, v4, v1

    const/16 v15, 0x66

    if-ne v14, v15, :cond_2

    aget-byte v14, v4, v3

    const/16 v15, 0x6d

    if-ne v14, v15, :cond_2

    aget-byte v14, v4, v5

    const/16 v15, 0x74

    if-ne v14, v15, :cond_2

    aget-byte v14, v4, v6

    const/16 v15, 0x20

    if-ne v14, v15, :cond_2

    if-lt v9, v12, :cond_1

    const/16 v4, 0x400

    if-gt v9, v4, :cond_1

    .line 18
    new-array v4, v9, [B

    .line 19
    invoke-virtual {v2, v4, v1, v9}, Ljava/io/FileInputStream;->read([BII)I

    .line 20
    iget v14, v0, Lcom/lenovo/anyshare/wGi;->p:I

    add-int/2addr v14, v9

    iput v14, v0, Lcom/lenovo/anyshare/wGi;->p:I

    .line 21
    aget-byte v9, v4, v3

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v7

    aget-byte v14, v4, v1

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v9, v14

    .line 22
    aget-byte v14, v4, v6

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v7

    aget-byte v15, v4, v5

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v14, v15

    iput v14, v0, Lcom/lenovo/anyshare/wGi;->o:I

    .line 23
    aget-byte v8, v4, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x18

    aget-byte v10, v4, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v12

    or-int/2addr v8, v10

    aget-byte v10, v4, v11

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v7

    or-int/2addr v8, v10

    aget-byte v4, v4, v13

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v8

    iput v4, v0, Lcom/lenovo/anyshare/wGi;->n:I

    if-ne v9, v3, :cond_0

    goto/16 :goto_3

    .line 24
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unsupported WAV file encoding"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "WAV file has bad fmt chunk"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_2
    aget-byte v8, v4, v1

    const/16 v10, 0x64

    if-ne v8, v10, :cond_b

    aget-byte v8, v4, v3

    const/16 v10, 0x61

    if-ne v8, v10, :cond_b

    aget-byte v8, v4, v5

    const/16 v11, 0x74

    if-ne v8, v11, :cond_b

    aget-byte v4, v4, v6

    if-ne v4, v10, :cond_b

    .line 27
    iget v4, v0, Lcom/lenovo/anyshare/wGi;->o:I

    if-eqz v4, :cond_a

    iget v8, v0, Lcom/lenovo/anyshare/wGi;->n:I

    if-eqz v8, :cond_a

    mul-int v8, v8, v4

    .line 28
    div-int/lit8 v8, v8, 0x32

    mul-int/lit8 v8, v8, 0x2

    .line 29
    iput v8, v0, Lcom/lenovo/anyshare/wGi;->l:I

    .line 30
    iget v4, v0, Lcom/lenovo/anyshare/wGi;->l:I

    add-int/lit8 v8, v4, -0x1

    add-int/2addr v8, v9

    div-int/2addr v8, v4

    iput v8, v0, Lcom/lenovo/anyshare/wGi;->h:I

    .line 31
    iget v8, v0, Lcom/lenovo/anyshare/wGi;->h:I

    new-array v10, v8, [I

    iput-object v10, v0, Lcom/lenovo/anyshare/wGi;->i:[I

    .line 32
    new-array v10, v8, [I

    iput-object v10, v0, Lcom/lenovo/anyshare/wGi;->j:[I

    .line 33
    new-array v8, v8, [I

    iput-object v8, v0, Lcom/lenovo/anyshare/wGi;->k:[I

    .line 34
    new-array v4, v4, [B

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v8, v9, :cond_c

    .line 35
    iget v11, v0, Lcom/lenovo/anyshare/wGi;->l:I

    add-int v12, v8, v11

    if-le v12, v9, :cond_3

    sub-int v8, v9, v11

    .line 36
    :cond_3
    invoke-virtual {v2, v4, v1, v11}, Ljava/io/FileInputStream;->read([BII)I

    const/4 v12, 0x1

    const/4 v14, 0x0

    :goto_2
    if-ge v12, v11, :cond_5

    .line 37
    aget-byte v15, v4, v12

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-le v15, v14, :cond_4

    move v14, v15

    .line 38
    :cond_4
    iget v15, v0, Lcom/lenovo/anyshare/wGi;->o:I

    mul-int/lit8 v15, v15, 0x4

    add-int/2addr v12, v15

    goto :goto_2

    .line 39
    :cond_5
    iget-object v12, v0, Lcom/lenovo/anyshare/wGi;->i:[I

    iget v15, v0, Lcom/lenovo/anyshare/wGi;->p:I

    aput v15, v12, v10

    .line 40
    iget-object v12, v0, Lcom/lenovo/anyshare/wGi;->j:[I

    aput v11, v12, v10

    .line 41
    iget-object v12, v0, Lcom/lenovo/anyshare/wGi;->k:[I

    aput v14, v12, v10

    .line 42
    iget v12, v0, Lcom/lenovo/anyshare/wGi;->q:I

    if-le v14, v12, :cond_6

    .line 43
    iput v14, v0, Lcom/lenovo/anyshare/wGi;->q:I

    .line 44
    :cond_6
    iget v12, v0, Lcom/lenovo/anyshare/wGi;->r:I

    if-ge v14, v12, :cond_7

    .line 45
    iput v14, v0, Lcom/lenovo/anyshare/wGi;->r:I

    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 46
    iget v12, v0, Lcom/lenovo/anyshare/wGi;->p:I

    add-int/2addr v12, v11

    iput v12, v0, Lcom/lenovo/anyshare/wGi;->p:I

    add-int/2addr v8, v11

    .line 47
    iget-object v11, v0, Lcom/lenovo/anyshare/uGi;->e:Lcom/lenovo/anyshare/uGi$b;

    if-eqz v11, :cond_8

    int-to-double v14, v8

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 48
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v16

    move-object v12, v4

    int-to-double v3, v9

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v3

    invoke-interface {v11, v14, v15}, Lcom/lenovo/anyshare/uGi$b;->a(D)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_8
    move-object v12, v4

    :cond_9
    move-object v4, v12

    const/4 v3, 0x1

    goto :goto_1

    .line 49
    :cond_a
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Bad WAV file: data chunk before fmt chunk"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    int-to-long v3, v9

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    .line 51
    iget v3, v0, Lcom/lenovo/anyshare/wGi;->p:I

    add-int/2addr v3, v9

    iput v3, v0, Lcom/lenovo/anyshare/wGi;->p:I

    :cond_c
    :goto_3
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    .line 52
    :cond_e
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Not a WAV file"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_f
    new-instance v1, Ljava/io/IOException;

    const-string v2, "File too small to parse"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public a(Ljava/io/File;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 54
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->createNewFile()Z

    .line 55
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, v0, Lcom/lenovo/anyshare/uGi;->f:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 56
    new-instance v3, Ljava/io/FileOutputStream;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-wide v6, v5

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    .line 57
    iget-object v8, v0, Lcom/lenovo/anyshare/wGi;->j:[I

    add-int v9, p2, v5

    aget v8, v8, v9

    int-to-long v8, v8

    add-long/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x24

    add-long/2addr v8, v6

    .line 58
    iget v5, v0, Lcom/lenovo/anyshare/wGi;->n:I

    int-to-long v10, v5

    const/4 v12, 0x2

    mul-int/lit8 v5, v5, 0x2

    .line 59
    iget v13, v0, Lcom/lenovo/anyshare/wGi;->o:I

    mul-int v5, v5, v13

    int-to-long v14, v5

    const/16 v5, 0x2c

    .line 60
    new-array v12, v5, [B

    const/16 v16, 0x52

    aput-byte v16, v12, v4

    const/16 v16, 0x49

    const/16 v17, 0x1

    aput-byte v16, v12, v17

    const/16 v16, 0x46

    const/16 v18, 0x2

    aput-byte v16, v12, v18

    const/16 v18, 0x3

    aput-byte v16, v12, v18

    const/16 v16, 0x4

    const-wide/16 v18, 0xff

    move-wide/from16 v20, v6

    and-long v5, v8, v18

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v12, v16

    const/4 v5, 0x5

    const/16 v6, 0x8

    shr-long v22, v8, v6

    and-long v6, v22, v18

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v12, v5

    const/4 v5, 0x6

    const/16 v6, 0x10

    shr-long v22, v8, v6

    and-long v6, v22, v18

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v12, v5

    const/4 v5, 0x7

    const/16 v6, 0x18

    shr-long v7, v8, v6

    and-long v7, v7, v18

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v12, v5

    const/16 v5, 0x57

    const/16 v7, 0x8

    aput-byte v5, v12, v7

    const/16 v5, 0x9

    const/16 v7, 0x41

    aput-byte v7, v12, v5

    const/16 v5, 0xa

    const/16 v7, 0x56

    aput-byte v7, v12, v5

    const/16 v5, 0xb

    const/16 v7, 0x45

    aput-byte v7, v12, v5

    const/16 v5, 0xc

    const/16 v7, 0x66

    aput-byte v7, v12, v5

    const/16 v5, 0xd

    const/16 v7, 0x6d

    aput-byte v7, v12, v5

    const/16 v5, 0xe

    const/16 v7, 0x74

    aput-byte v7, v12, v5

    const/16 v5, 0xf

    const/16 v8, 0x20

    aput-byte v8, v12, v5

    const/16 v5, 0x10

    aput-byte v5, v12, v5

    const/16 v5, 0x11

    aput-byte v4, v12, v5

    const/16 v5, 0x12

    aput-byte v4, v12, v5

    const/16 v5, 0x13

    aput-byte v4, v12, v5

    const/16 v5, 0x14

    aput-byte v17, v12, v5

    const/16 v5, 0x15

    aput-byte v4, v12, v5

    const/16 v5, 0x16

    int-to-byte v9, v13

    aput-byte v9, v12, v5

    const/16 v5, 0x17

    aput-byte v4, v12, v5

    and-long v4, v10, v18

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v12, v6

    const/16 v4, 0x19

    const/16 v5, 0x8

    shr-long v22, v10, v5

    and-long v7, v22, v18

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v12, v4

    const/16 v4, 0x1a

    const/16 v7, 0x10

    shr-long v22, v10, v7

    and-long v7, v22, v18

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v12, v4

    const/16 v4, 0x1b

    shr-long v7, v10, v6

    and-long v7, v7, v18

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v12, v4

    const/16 v4, 0x1c

    and-long v7, v14, v18

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v12, v4

    const/16 v4, 0x1d

    const/16 v7, 0x8

    shr-long v10, v14, v7

    and-long v7, v10, v18

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v12, v4

    const/16 v4, 0x1e

    const/16 v7, 0x10

    shr-long v10, v14, v7

    and-long v7, v10, v18

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v12, v4

    const/16 v4, 0x1f

    shr-long v7, v14, v6

    and-long v7, v7, v18

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v12, v4

    const/4 v4, 0x2

    mul-int/lit8 v13, v13, 0x2

    int-to-byte v4, v13

    const/16 v7, 0x20

    aput-byte v4, v12, v7

    const/16 v4, 0x21

    const/4 v7, 0x0

    aput-byte v7, v12, v4

    const/16 v4, 0x22

    const/16 v8, 0x10

    aput-byte v8, v12, v4

    const/16 v4, 0x23

    aput-byte v7, v12, v4

    const/16 v4, 0x24

    const/16 v7, 0x64

    aput-byte v7, v12, v4

    const/16 v4, 0x25

    const/16 v7, 0x61

    aput-byte v7, v12, v4

    const/16 v4, 0x26

    const/16 v5, 0x74

    aput-byte v5, v12, v4

    const/16 v4, 0x27

    aput-byte v7, v12, v4

    const/16 v4, 0x28

    and-long v7, v20, v18

    long-to-int v5, v7

    int-to-byte v5, v5

    aput-byte v5, v12, v4

    const/16 v4, 0x29

    const/16 v5, 0x8

    shr-long v7, v20, v5

    and-long v7, v7, v18

    long-to-int v5, v7

    int-to-byte v5, v5

    aput-byte v5, v12, v4

    const/16 v4, 0x2a

    const/16 v5, 0x10

    shr-long v7, v20, v5

    and-long v7, v7, v18

    long-to-int v5, v7

    int-to-byte v5, v5

    aput-byte v5, v12, v4

    const/16 v4, 0x2b

    shr-long v5, v20, v6

    and-long v5, v5, v18

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v12, v4

    const/16 v4, 0x2c

    const/4 v5, 0x0

    .line 61
    invoke-virtual {v3, v12, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 62
    iget v4, v0, Lcom/lenovo/anyshare/wGi;->l:I

    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v1, :cond_3

    .line 63
    iget-object v7, v0, Lcom/lenovo/anyshare/wGi;->i:[I

    add-int v8, p2, v5

    aget v7, v7, v8

    sub-int/2addr v7, v6

    .line 64
    iget-object v10, v0, Lcom/lenovo/anyshare/wGi;->j:[I

    aget v8, v10, v8

    if-gez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    if-lez v7, :cond_2

    int-to-long v10, v7

    .line 65
    invoke-virtual {v2, v10, v11}, Ljava/io/FileInputStream;->skip(J)J

    add-int/2addr v6, v7

    :cond_2
    const/4 v7, 0x0

    .line 66
    invoke-virtual {v2, v4, v7, v8}, Ljava/io/FileInputStream;->read([BII)I

    .line 67
    invoke-virtual {v3, v4, v7, v8}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v6, v8

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 69
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/wGi;->n:I

    iget v1, p0, Lcom/lenovo/anyshare/wGi;->o:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    div-int/lit16 v0, v0, 0x400

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/wGi;->o:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/wGi;->m:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "WAV"

    return-object v0
.end method

.method public g()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wGi;->k:[I

    return-object v0
.end method

.method public h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wGi;->j:[I

    return-object v0
.end method

.method public i()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wGi;->i:[I

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/wGi;->q:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/wGi;->r:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/wGi;->h:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/wGi;->n:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/wGi;->n:I

    div-int/lit8 v0, v0, 0x32

    return v0
.end method
