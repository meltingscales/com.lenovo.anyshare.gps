.class public Lcom/lenovo/anyshare/pGi;
.super Lcom/lenovo/anyshare/uGi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/pGi$a;
    }
.end annotation


# static fields
.field public static final h:[I

.field public static final i:[I


# instance fields
.field public j:I

.field public k:[I

.field public l:[I

.field public m:[I

.field public n:I

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/pGi$a;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/pGi;->h:[I

    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/lenovo/anyshare/pGi;->i:[I

    return-void

    :array_0
    .array-data 4
        0x64696e66
        0x68646c72    # 4.3148E24f
        0x6d646864
        0x6d646961
        0x6d696e66
        0x6d6f6f76
        0x6d766864
        0x736d6864
        0x7374626c
        0x73747364
        0x7374737a
        0x73747473
        0x746b6864
        0x7472616b
    .end array-data

    :array_1
    .array-data 4
        0x64696e66
        0x68646c72    # 4.3148E24f
        0x6d646864
        0x6d766864
        0x736d6864
        0x746b6864
        0x73747364
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/uGi;-><init>()V

    return-void
.end method

.method private e(Ljava/io/InputStream;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/16 v0, 0x8

    if-le p2, v0, :cond_a

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/pGi;->t:I

    .line 3
    new-array v2, v0, [B

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 5
    aget-byte v4, v2, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    const/4 v5, 0x1

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    const/4 v5, 0x2

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v0

    or-int/2addr v4, v5

    const/4 v5, 0x3

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    if-le v4, p2, :cond_0

    move v4, p2

    :cond_0
    const/4 v5, 0x4

    .line 6
    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    const/4 v6, 0x5

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    const/4 v6, 0x6

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v0

    or-int/2addr v5, v6

    const/4 v6, 0x7

    aget-byte v2, v2, v6

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v5

    .line 7
    new-instance v5, Lcom/lenovo/anyshare/pGi$a;

    invoke-direct {v5, p0}, Lcom/lenovo/anyshare/pGi$a;-><init>(Lcom/lenovo/anyshare/pGi;)V

    .line 8
    iget v6, p0, Lcom/lenovo/anyshare/pGi;->t:I

    iput v6, v5, Lcom/lenovo/anyshare/pGi$a;->a:I

    .line 9
    iput v4, v5, Lcom/lenovo/anyshare/pGi$a;->b:I

    .line 10
    iget-object v6, p0, Lcom/lenovo/anyshare/pGi;->o:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v5, p0, Lcom/lenovo/anyshare/pGi;->t:I

    add-int/2addr v5, v0

    iput v5, p0, Lcom/lenovo/anyshare/pGi;->t:I

    const v0, 0x6d6f6f76

    if-eq v2, v0, :cond_6

    const v0, 0x7472616b

    if-eq v2, v0, :cond_6

    const v0, 0x6d646961

    if-eq v2, v0, :cond_6

    const v0, 0x6d696e66

    if-eq v2, v0, :cond_6

    const v0, 0x7374626c

    if-ne v2, v0, :cond_1

    goto :goto_2

    :cond_1
    const v0, 0x7374737a

    if-ne v2, v0, :cond_2

    add-int/lit8 v0, v4, -0x8

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/pGi;->b(Ljava/io/InputStream;I)V

    goto :goto_3

    :cond_2
    const v0, 0x73747473

    if-ne v2, v0, :cond_3

    add-int/lit8 v0, v4, -0x8

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/pGi;->c(Ljava/io/InputStream;I)V

    goto :goto_3

    :cond_3
    const v0, 0x6d646174

    if-ne v2, v0, :cond_4

    .line 14
    iget v0, p0, Lcom/lenovo/anyshare/pGi;->t:I

    iput v0, p0, Lcom/lenovo/anyshare/pGi;->w:I

    add-int/lit8 v0, v4, -0x8

    .line 15
    iput v0, p0, Lcom/lenovo/anyshare/pGi;->x:I

    goto :goto_3

    .line 16
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/pGi;->i:[I

    array-length v5, v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_7

    aget v7, v0, v6

    if-ne v7, v2, :cond_5

    add-int/lit8 v7, v4, -0x8

    .line 17
    new-array v8, v7, [B

    .line 18
    invoke-virtual {p1, v8, v3, v7}, Ljava/io/InputStream;->read([BII)I

    .line 19
    iget v9, p0, Lcom/lenovo/anyshare/pGi;->t:I

    add-int/2addr v9, v7

    iput v9, p0, Lcom/lenovo/anyshare/pGi;->t:I

    .line 20
    iget-object v7, p0, Lcom/lenovo/anyshare/pGi;->o:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/pGi$a;

    iput-object v8, v7, Lcom/lenovo/anyshare/pGi$a;->c:[B

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 21
    :cond_6
    :goto_2
    invoke-direct {p0, p1, v4}, Lcom/lenovo/anyshare/pGi;->e(Ljava/io/InputStream;I)V

    :cond_7
    :goto_3
    const v0, 0x73747364

    if-ne v2, v0, :cond_8

    .line 22
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pGi;->q()V

    :cond_8
    sub-int/2addr p2, v4

    .line 23
    iget v0, p0, Lcom/lenovo/anyshare/pGi;->t:I

    sub-int/2addr v0, v1

    sub-int/2addr v4, v0

    if-ltz v4, :cond_9

    int-to-long v0, v4

    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 25
    iget v0, p0, Lcom/lenovo/anyshare/pGi;->t:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/lenovo/anyshare/pGi;->t:I

    goto/16 :goto_0

    .line 26
    :cond_9
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Went over by "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return-void
.end method

.method public static p()Lcom/lenovo/anyshare/uGi$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/oGi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/oGi;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I[B)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/pGi;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pGi$a;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/lenovo/anyshare/pGi$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pGi$a;-><init>(Lcom/lenovo/anyshare/pGi;)V

    .line 52
    iget-object v1, p0, Lcom/lenovo/anyshare/pGi;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    array-length p1, p2

    add-int/lit8 p1, p1, 0x8

    iput p1, v0, Lcom/lenovo/anyshare/pGi$a;->b:I

    .line 54
    iput-object p2, v0, Lcom/lenovo/anyshare/pGi$a;->c:[B

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/uGi;->a(Ljava/io/File;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/pGi;->r:I

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/pGi;->q:I

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/pGi;->p:I

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/pGi;->s:I

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/pGi;->j:I

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/pGi;->u:I

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/pGi;->v:I

    .line 9
    iput p1, p0, Lcom/lenovo/anyshare/pGi;->t:I

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/pGi;->w:I

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/pGi;->x:I

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pGi;->o:Ljava/util/HashMap;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/uGi;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/lenovo/anyshare/pGi;->n:I

    .line 14
    iget v0, p0, Lcom/lenovo/anyshare/pGi;->n:I

    const/16 v1, 0x80

    if-lt v0, v1, :cond_5

    .line 15
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/lenovo/anyshare/uGi;->f:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x8

    .line 16
    new-array v2, v1, [B

    .line 17
    invoke-virtual {v0, v2, p1, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 18
    aget-byte v0, v2, p1

    if-nez v0, :cond_4

    const/4 v0, 0x4

    aget-byte v0, v2, v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    aget-byte v0, v2, v0

    const/16 v1, 0x74

    if-ne v0, v1, :cond_4

    const/4 v0, 0x6

    aget-byte v0, v2, v0

    const/16 v1, 0x79

    if-ne v0, v1, :cond_4

    const/4 v0, 0x7

    aget-byte v0, v2, v0

    const/16 v1, 0x70

    if-ne v0, v1, :cond_4

    .line 19
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/lenovo/anyshare/uGi;->f:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    iget v1, p0, Lcom/lenovo/anyshare/pGi;->n:I

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/pGi;->e(Ljava/io/InputStream;I)V

    .line 21
    iget v0, p0, Lcom/lenovo/anyshare/pGi;->w:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/lenovo/anyshare/pGi;->x:I

    if-lez v0, :cond_3

    .line 22
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/lenovo/anyshare/uGi;->f:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 23
    iget v1, p0, Lcom/lenovo/anyshare/pGi;->w:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/FileInputStream;->skip(J)J

    .line 24
    iget v1, p0, Lcom/lenovo/anyshare/pGi;->w:I

    iput v1, p0, Lcom/lenovo/anyshare/pGi;->t:I

    .line 25
    iget v1, p0, Lcom/lenovo/anyshare/pGi;->x:I

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/pGi;->a(Ljava/io/InputStream;I)V

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/pGi;->h:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge p1, v1, :cond_1

    aget v3, v0, p1

    .line 27
    iget-object v4, p0, Lcom/lenovo/anyshare/pGi;->o:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 28
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Missing atom: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/pGi;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return-void

    .line 31
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Could not parse MP4 file"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Didn\'t find mdat"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown file format"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "File too small to parse"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
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

    .line 55
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->createNewFile()Z

    .line 56
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, v0, Lcom/lenovo/anyshare/uGi;->f:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 57
    new-instance v3, Ljava/io/FileOutputStream;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v4, 0x18

    .line 58
    new-array v5, v4, [B

    fill-array-data v5, :array_0

    const v6, 0x66747970

    invoke-virtual {v0, v6, v5}, Lcom/lenovo/anyshare/pGi;->a(I[B)V

    const/16 v5, 0x10

    .line 59
    new-array v6, v5, [B

    const/4 v7, 0x0

    aput-byte v7, v6, v7

    const/4 v8, 0x1

    aput-byte v7, v6, v8

    const/4 v9, 0x2

    aput-byte v7, v6, v9

    const/4 v10, 0x3

    aput-byte v7, v6, v10

    const/4 v11, 0x4

    aput-byte v7, v6, v11

    const/4 v12, 0x5

    aput-byte v7, v6, v12

    const/4 v12, 0x6

    aput-byte v7, v6, v12

    const/4 v12, 0x7

    aput-byte v8, v6, v12

    shr-int/lit8 v12, v1, 0x18

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    const/16 v13, 0x8

    aput-byte v12, v6, v13

    shr-int/lit8 v14, v1, 0x10

    and-int/lit16 v14, v14, 0xff

    int-to-byte v14, v14

    const/16 v15, 0x9

    aput-byte v14, v6, v15

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/16 v16, 0xa

    aput-byte v4, v6, v16

    and-int/lit16 v5, v1, 0xff

    int-to-byte v5, v5

    const/16 v18, 0xb

    aput-byte v5, v6, v18

    iget v15, v0, Lcom/lenovo/anyshare/pGi;->s:I

    shr-int/lit8 v13, v15, 0x18

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    const/16 v11, 0xc

    aput-byte v13, v6, v11

    shr-int/lit8 v13, v15, 0x10

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    const/16 v20, 0xd

    aput-byte v13, v6, v20

    shr-int/lit8 v13, v15, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    const/16 v20, 0xe

    aput-byte v13, v6, v20

    and-int/lit16 v13, v15, 0xff

    int-to-byte v13, v13

    const/16 v15, 0xf

    aput-byte v13, v6, v15

    const v13, 0x73747473

    invoke-virtual {v0, v13, v6}, Lcom/lenovo/anyshare/pGi;->a(I[B)V

    const/16 v6, 0x14

    .line 60
    new-array v6, v6, [B

    aput-byte v7, v6, v7

    aput-byte v7, v6, v8

    aput-byte v7, v6, v9

    aput-byte v7, v6, v10

    const/4 v15, 0x4

    aput-byte v7, v6, v15

    const/4 v15, 0x5

    aput-byte v7, v6, v15

    const/4 v15, 0x6

    aput-byte v7, v6, v15

    const/4 v15, 0x7

    aput-byte v8, v6, v15

    const/16 v15, 0x8

    aput-byte v7, v6, v15

    const/16 v15, 0x9

    aput-byte v7, v6, v15

    aput-byte v7, v6, v16

    aput-byte v8, v6, v18

    aput-byte v12, v6, v11

    const/16 v15, 0xd

    aput-byte v14, v6, v15

    const/16 v15, 0xe

    aput-byte v4, v6, v15

    const/16 v15, 0xf

    aput-byte v5, v6, v15

    const/16 v15, 0x10

    aput-byte v7, v6, v15

    const/16 v15, 0x11

    aput-byte v7, v6, v15

    const/16 v15, 0x12

    aput-byte v7, v6, v15

    const/16 v15, 0x13

    aput-byte v8, v6, v15

    const v15, 0x73747363

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v15, v6}, Lcom/lenovo/anyshare/pGi;->a(I[B)V

    mul-int/lit8 v6, v1, 0x4

    add-int/lit8 v15, v6, 0xc

    .line 61
    new-array v15, v15, [B

    const/16 v19, 0x8

    .line 62
    aput-byte v12, v15, v19

    const/16 v12, 0x9

    .line 63
    aput-byte v14, v15, v12

    .line 64
    aput-byte v4, v15, v16

    .line 65
    aput-byte v5, v15, v18

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    mul-int/lit8 v5, v4, 0x4

    add-int/lit8 v12, v5, 0xc

    .line 66
    iget-object v14, v0, Lcom/lenovo/anyshare/pGi;->l:[I

    add-int v21, p2, v4

    aget v22, v14, v21

    const/16 v23, 0x18

    shr-int/lit8 v10, v22, 0x18

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v15, v12

    add-int/lit8 v10, v5, 0xd

    .line 67
    aget v12, v14, v21

    const/16 v17, 0x10

    shr-int/lit8 v12, v12, 0x10

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v15, v10

    add-int/lit8 v10, v5, 0xe

    .line 68
    aget v12, v14, v21

    const/16 v19, 0x8

    shr-int/lit8 v12, v12, 0x8

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v15, v10

    add-int/lit8 v5, v5, 0xf

    .line 69
    aget v10, v14, v21

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v15, v5

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const v4, 0x7374737a

    .line 70
    invoke-virtual {v0, v4, v15}, Lcom/lenovo/anyshare/pGi;->a(I[B)V

    add-int/lit16 v6, v6, 0x90

    .line 71
    iget-object v4, v0, Lcom/lenovo/anyshare/pGi;->o:Ljava/util/HashMap;

    const v5, 0x73747364

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/pGi$a;

    iget v4, v4, Lcom/lenovo/anyshare/pGi$a;->b:I

    add-int/2addr v6, v4

    iget-object v4, v0, Lcom/lenovo/anyshare/pGi;->o:Ljava/util/HashMap;

    .line 73
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/pGi$a;

    iget v4, v4, Lcom/lenovo/anyshare/pGi$a;->b:I

    add-int/2addr v6, v4

    iget-object v4, v0, Lcom/lenovo/anyshare/pGi;->o:Ljava/util/HashMap;

    const v5, 0x6d766864

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/pGi$a;

    iget v4, v4, Lcom/lenovo/anyshare/pGi$a;->b:I

    add-int/2addr v6, v4

    iget-object v4, v0, Lcom/lenovo/anyshare/pGi;->o:Ljava/util/HashMap;

    const v5, 0x746b6864

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/pGi$a;

    iget v4, v4, Lcom/lenovo/anyshare/pGi$a;->b:I

    add-int/2addr v6, v4

    iget-object v4, v0, Lcom/lenovo/anyshare/pGi;->o:Ljava/util/HashMap;

    const v5, 0x6d646864

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/pGi$a;

    iget v4, v4, Lcom/lenovo/anyshare/pGi$a;->b:I

    add-int/2addr v6, v4

    iget-object v4, v0, Lcom/lenovo/anyshare/pGi;->o:Ljava/util/HashMap;

    const v5, 0x68646c72    # 4.3148E24f

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/pGi$a;

    iget v4, v4, Lcom/lenovo/anyshare/pGi$a;->b:I

    add-int/2addr v6, v4

    iget-object v4, v0, Lcom/lenovo/anyshare/pGi;->o:Ljava/util/HashMap;

    const v5, 0x736d6864

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/pGi$a;

    iget v4, v4, Lcom/lenovo/anyshare/pGi$a;->b:I

    add-int/2addr v6, v4

    iget-object v4, v0, Lcom/lenovo/anyshare/pGi;->o:Ljava/util/HashMap;

    const v5, 0x64696e66

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/pGi$a;

    iget v4, v4, Lcom/lenovo/anyshare/pGi$a;->b:I

    add-int/2addr v6, v4

    const v4, 0x7374636f

    .line 80
    new-array v5, v11, [B

    aput-byte v7, v5, v7

    aput-byte v7, v5, v8

    aput-byte v7, v5, v9

    const/4 v9, 0x3

    aput-byte v7, v5, v9

    const/4 v9, 0x4

    aput-byte v7, v5, v9

    const/4 v9, 0x5

    aput-byte v7, v5, v9

    const/4 v9, 0x6

    aput-byte v7, v5, v9

    const/4 v9, 0x7

    aput-byte v8, v5, v9

    shr-int/lit8 v8, v6, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    const/16 v9, 0x8

    aput-byte v8, v5, v9

    shr-int/lit8 v8, v6, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    const/16 v9, 0x9

    aput-byte v8, v5, v9

    shr-int/lit8 v8, v6, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, v16

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v18

    invoke-virtual {v0, v4, v5}, Lcom/lenovo/anyshare/pGi;->a(I[B)V

    .line 81
    iget-object v4, v0, Lcom/lenovo/anyshare/pGi;->o:Ljava/util/HashMap;

    const v5, 0x7374626c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/pGi$a;

    iget-object v5, v0, Lcom/lenovo/anyshare/pGi;->o:Ljava/util/HashMap;

    const v6, 0x73747364

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/pGi$a;

    iget v5, v5, Lcom/lenovo/anyshare/pGi$a;->b:I

    const/16 v6, 0x8

    add-int/2addr v5, v6

    iget-object v6, v0, Lcom/lenovo/anyshare/pGi;->o:Ljava/util/HashMap;

    const v8, 0x73747473

    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/pGi$a;

    iget v6, v6, Lcom/lenovo/anyshare/pGi$a;->b:I

    add-int/2addr v5, v6

    iget-object v6, v0, Lcom/lenovo/anyshare/pGi;->o:Ljava/util/HashMap;

    .line 84
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/pGi$a;

    iget v6, v6, Lcom/lenovo/anyshare/pGi$a;->b:I

    add-int/2addr v5, v6

    iget-object v6, v0, Lcom/lenovo/anyshare/pGi;->o:Ljava/util/HashMap;

    const v8, 0x7374737a

    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/pGi$a;

    iget v6, v6, Lcom/lenovo/anyshare/pGi$a;->b:I

    add-int/2addr v5, v6

    iget-object v6, v0, Lcom/lenovo/anyshare/pGi;->o:Ljava/util/HashMap;

    const v8, 0x7374636f

    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/pGi$a;

    iget v6, v6, Lcom/lenovo/anyshare/pGi$a;->b:I

    add-int/2addr v5, v6

    iput v5, v4, Lcom/lenovo/anyshare/pGi$a;->b:I

    .line 87
    iget-object v4, v0, Lcom/lenovo/anyshare/pGi;->o:Ljava/util/HashMap;

    const v5, 0x6d696e66

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/pGi$a;

    iget-object v5, v0, Lcom/lenovo/anyshare/pGi;->o:Ljava/util/HashMap;

    const v6, 0x64696e66

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/pGi$a;

    iget v5, v5, Lcom/lenovo/anyshare/pGi$a;->b:I

    const/16 v6, 0x8

    add-int/2addr v5, v6

    iget-object v6, v0, Lcom/lenovo/anyshare/pGi;->o:Ljava/util/HashMap;

    const v8, 0x736d6864

    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/pGi$a;

    iget v6, v6, Lcom/lenovo/anyshare/pGi$a;->b:I

    add-int/2addr v5, v6

    iget-object v6, v0, Lcom/lenovo/anyshare/pGi;->o:Ljava/util/HashMap;

    const v8, 0x7374626c

    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/pGi$a;

    iget v6, v6, Lcom/lenovo/anyshare/pGi$a;->b:I

    add-int/2addr v5, v6

    iput v5, v4, Lcom/lenovo/anyshare/pGi$a;->b:I

    .line 91
    iget-object v4, v0, Lcom/lenovo/anyshare/pGi;->o:Ljava/util/HashMap;

    const v5, 0x6d646961

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/pGi$a;

    iget-object v5, v0, Lcom/lenovo/anyshare/pGi;->o:Ljava/util/HashMap;

    const v6, 0x6d646864

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/pGi$a;

    iget v5, v5, Lcom/lenovo/anyshare/pGi$a;->b:I

    const/16 v6, 0x8

    add-int/2addr v5, v6

    iget-object v6, v0, Lcom/lenovo/anyshare/pGi;->o:Ljava/util/HashMap;

    const v8, 0x68646c72    # 4.3148E24f

    .line 93
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/pGi$a;

    iget v6, v6, Lcom/lenovo/anyshare/pGi$a;->b:I

    add-int/2addr v5, v6

    iget-object v6, v0, Lcom/lenovo/anyshare/pGi;->o:Ljava/util/HashMap;

    const v8, 0x6d696e66

    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/pGi$a;

    iget v6, v6, Lcom/lenovo/anyshare/pGi$a;->b:I

    add-int/2addr v5, v6

    iput v5, v4, Lcom/lenovo/anyshare/pGi$a;->b:I

    .line 95
    iget-object v4, v0, Lcom/lenovo/anyshare/pGi;->o:Ljava/util/HashMap;

    const v5, 0x7472616b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/pGi$a;

    iget-object v5, v0, Lcom/lenovo/anyshare/pGi;->o:Ljava/util/HashMap;

    const v6, 0x746b6864

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/pGi$a;

    iget v5, v5, Lcom/lenovo/anyshare/pGi$a;->b:I

    const/16 v6, 0x8

    add-int/2addr v5, v6

    iget-object v6, v0, Lcom/lenovo/anyshare/pGi;->o:Ljava/util/HashMap;

    const v8, 0x6d646961

    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/pGi$a;

    iget v6, v6, Lcom/lenovo/anyshare/pGi$a;->b:I

    add-int/2addr v5, v6

    iput v5, v4, Lcom/lenovo/anyshare/pGi$a;->b:I

    .line 98
    iget-object v4, v0, Lcom/lenovo/anyshare/pGi;->o:Ljava/util/HashMap;

    const v5, 0x6d6f6f76

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/pGi$a;

    iget-object v5, v0, Lcom/lenovo/anyshare/pGi;->o:Ljava/util/HashMap;

    const v6, 0x6d766864

    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/pGi$a;

    iget v5, v5, Lcom/lenovo/anyshare/pGi$a;->b:I

    const/16 v15, 0x8

    add-int/2addr v5, v15

    iget-object v6, v0, Lcom/lenovo/anyshare/pGi;->o:Ljava/util/HashMap;

    const v8, 0x7472616b

    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/pGi$a;

    iget v6, v6, Lcom/lenovo/anyshare/pGi$a;->b:I

    add-int/2addr v5, v6

    iput v5, v4, Lcom/lenovo/anyshare/pGi$a;->b:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    .line 101
    iget-object v5, v0, Lcom/lenovo/anyshare/pGi;->l:[I

    add-int v6, p2, v4

    aget v5, v5, v6

    add-int/2addr v15, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 102
    :cond_1
    iget-object v4, v0, Lcom/lenovo/anyshare/pGi;->o:Ljava/util/HashMap;

    const v5, 0x6d646174

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/pGi$a;

    iput v15, v4, Lcom/lenovo/anyshare/pGi$a;->b:I

    const v4, 0x66747970

    .line 103
    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/pGi;->b(Ljava/io/FileOutputStream;I)V

    const v4, 0x6d6f6f76

    .line 104
    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/pGi;->a(Ljava/io/FileOutputStream;I)V

    const v4, 0x6d766864

    .line 105
    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/pGi;->b(Ljava/io/FileOutputStream;I)V

    const v4, 0x7472616b

    .line 106
    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/pGi;->a(Ljava/io/FileOutputStream;I)V

    const v4, 0x746b6864

    .line 107
    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/pGi;->b(Ljava/io/FileOutputStream;I)V

    const v4, 0x6d646961

    .line 108
    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/pGi;->a(Ljava/io/FileOutputStream;I)V

    const v4, 0x6d646864

    .line 109
    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/pGi;->b(Ljava/io/FileOutputStream;I)V

    const v4, 0x68646c72    # 4.3148E24f

    .line 110
    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/pGi;->b(Ljava/io/FileOutputStream;I)V

    const v4, 0x6d696e66

    .line 111
    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/pGi;->a(Ljava/io/FileOutputStream;I)V

    const v4, 0x64696e66

    .line 112
    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/pGi;->b(Ljava/io/FileOutputStream;I)V

    const v4, 0x736d6864

    .line 113
    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/pGi;->b(Ljava/io/FileOutputStream;I)V

    const v4, 0x7374626c

    .line 114
    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/pGi;->a(Ljava/io/FileOutputStream;I)V

    const v4, 0x73747364

    .line 115
    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/pGi;->b(Ljava/io/FileOutputStream;I)V

    const v4, 0x73747473

    .line 116
    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/pGi;->b(Ljava/io/FileOutputStream;I)V

    const v4, 0x73747363

    .line 117
    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/pGi;->b(Ljava/io/FileOutputStream;I)V

    const v4, 0x7374737a

    .line 118
    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/pGi;->b(Ljava/io/FileOutputStream;I)V

    const v4, 0x7374636f

    .line 119
    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/pGi;->b(Ljava/io/FileOutputStream;I)V

    const v4, 0x6d646174

    .line 120
    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/pGi;->a(Ljava/io/FileOutputStream;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v4, v1, :cond_3

    .line 121
    iget-object v6, v0, Lcom/lenovo/anyshare/pGi;->l:[I

    add-int v8, p2, v4

    aget v9, v6, v8

    if-le v9, v5, :cond_2

    .line 122
    aget v5, v6, v8

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 123
    :cond_3
    new-array v4, v5, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v5, v1, :cond_6

    .line 124
    iget-object v8, v0, Lcom/lenovo/anyshare/pGi;->k:[I

    add-int v9, p2, v5

    aget v8, v8, v9

    sub-int/2addr v8, v6

    .line 125
    iget-object v10, v0, Lcom/lenovo/anyshare/pGi;->l:[I

    aget v9, v10, v9

    if-gez v8, :cond_4

    goto :goto_4

    :cond_4
    if-lez v8, :cond_5

    int-to-long v10, v8

    .line 126
    invoke-virtual {v2, v10, v11}, Ljava/io/FileInputStream;->skip(J)J

    add-int/2addr v6, v8

    .line 127
    :cond_5
    invoke-virtual {v2, v4, v7, v9}, Ljava/io/FileInputStream;->read([BII)I

    .line 128
    invoke-virtual {v3, v4, v7, v9}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v6, v9

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 129
    :cond_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 130
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    return-void

    :array_0
    .array-data 1
        0x4dt
        0x34t
        0x41t
        0x20t
        0x0t
        0x0t
        0x0t
        0x0t
        0x4dt
        0x34t
        0x41t
        0x20t
        0x6dt
        0x70t
        0x34t
        0x32t
        0x69t
        0x73t
        0x6ft
        0x6dt
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public a(Ljava/io/FileOutputStream;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 47
    new-array v1, v0, [B

    .line 48
    iget-object v2, p0, Lcom/lenovo/anyshare/pGi;->o:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/pGi$a;

    iget v2, v2, Lcom/lenovo/anyshare/pGi$a;->b:I

    shr-int/lit8 v3, v2, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v1, v4

    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v5, 0x1

    aput-byte v3, v1, v5

    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v5, 0x2

    aput-byte v3, v1, v5

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x3

    aput-byte v2, v1, v3

    shr-int/lit8 v2, p2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x4

    aput-byte v2, v1, v3

    shr-int/lit8 v2, p2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x5

    aput-byte v2, v1, v3

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x6

    aput-byte v2, v1, v3

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x7

    aput-byte p2, v1, v2

    .line 49
    invoke-virtual {p1, v1, v4, v0}, Ljava/io/FileOutputStream;->write([BII)V

    return-void
.end method

.method public a(Ljava/io/InputStream;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget v0, p0, Lcom/lenovo/anyshare/pGi;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 36
    :goto_0
    iget v3, p0, Lcom/lenovo/anyshare/pGi;->j:I

    if-ge v2, v3, :cond_4

    .line 37
    iget-object v3, p0, Lcom/lenovo/anyshare/pGi;->k:[I

    iget v4, p0, Lcom/lenovo/anyshare/pGi;->t:I

    aput v4, v3, v2

    sub-int/2addr v4, v0

    .line 38
    iget-object v3, p0, Lcom/lenovo/anyshare/pGi;->l:[I

    aget v3, v3, v2

    add-int/2addr v4, v3

    add-int/lit8 v3, p2, -0x8

    if-le v4, v3, :cond_0

    .line 39
    iget-object v3, p0, Lcom/lenovo/anyshare/pGi;->m:[I

    aput v1, v3, v2

    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/lenovo/anyshare/pGi;->d(Ljava/io/InputStream;I)V

    .line 41
    :goto_1
    iget-object v3, p0, Lcom/lenovo/anyshare/pGi;->m:[I

    aget v4, v3, v2

    iget v5, p0, Lcom/lenovo/anyshare/pGi;->u:I

    if-ge v4, v5, :cond_1

    .line 42
    aget v3, v3, v2

    iput v3, p0, Lcom/lenovo/anyshare/pGi;->u:I

    .line 43
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/pGi;->m:[I

    aget v4, v3, v2

    iget v5, p0, Lcom/lenovo/anyshare/pGi;->v:I

    if-le v4, v5, :cond_2

    .line 44
    aget v3, v3, v2

    iput v3, p0, Lcom/lenovo/anyshare/pGi;->v:I

    .line 45
    :cond_2
    iget-object v3, p0, Lcom/lenovo/anyshare/uGi;->e:Lcom/lenovo/anyshare/uGi$b;

    if-eqz v3, :cond_3

    .line 46
    iget v4, p0, Lcom/lenovo/anyshare/pGi;->t:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    iget v6, p0, Lcom/lenovo/anyshare/pGi;->n:I

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-interface {v3, v4, v5}, Lcom/lenovo/anyshare/uGi$b;->a(D)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public b()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/pGi;->n:I

    iget v1, p0, Lcom/lenovo/anyshare/pGi;->j:I

    iget v2, p0, Lcom/lenovo/anyshare/pGi;->s:I

    mul-int v1, v1, v2

    div-int/2addr v0, v1

    return v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/FileOutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/pGi;->o:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pGi$a;

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/pGi;->a(Ljava/io/FileOutputStream;I)V

    .line 20
    iget-object p2, v0, Lcom/lenovo/anyshare/pGi$a;->c:[B

    iget v0, v0, Lcom/lenovo/anyshare/pGi$a;->b:I

    add-int/lit8 v0, v0, -0x8

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    return-void
.end method

.method public b(Ljava/io/InputStream;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p2, 0xc

    .line 6
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 8
    iget v2, p0, Lcom/lenovo/anyshare/pGi;->t:I

    add-int/2addr v2, p2

    iput v2, p0, Lcom/lenovo/anyshare/pGi;->t:I

    const/16 p2, 0x8

    .line 9
    aget-byte v2, v0, p2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    const/16 v3, 0x9

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const/16 v3, 0xa

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, p2

    or-int/2addr v2, v3

    const/16 v3, 0xb

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    iput v0, p0, Lcom/lenovo/anyshare/pGi;->j:I

    .line 10
    iget v0, p0, Lcom/lenovo/anyshare/pGi;->j:I

    new-array v2, v0, [I

    iput-object v2, p0, Lcom/lenovo/anyshare/pGi;->k:[I

    .line 11
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/lenovo/anyshare/pGi;->l:[I

    .line 12
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/lenovo/anyshare/pGi;->m:[I

    mul-int/lit8 v2, v0, 0x4

    .line 13
    new-array v2, v2, [B

    mul-int/lit8 v0, v0, 0x4

    .line 14
    invoke-virtual {p1, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 15
    iget p1, p0, Lcom/lenovo/anyshare/pGi;->t:I

    iget v0, p0, Lcom/lenovo/anyshare/pGi;->j:I

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/pGi;->t:I

    .line 16
    :goto_0
    iget p1, p0, Lcom/lenovo/anyshare/pGi;->j:I

    if-ge v1, p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/pGi;->l:[I

    mul-int/lit8 v0, v1, 0x4

    add-int/lit8 v3, v0, 0x0

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, p2

    or-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/pGi;->r:I

    return v0
.end method

.method public c(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p2, 0x10

    .line 2
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 4
    iget p1, p0, Lcom/lenovo/anyshare/pGi;->t:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/lenovo/anyshare/pGi;->t:I

    const/16 p1, 0xc

    .line 5
    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    const/16 v1, 0xd

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 p2, v1, 0x10

    or-int/2addr p1, p2

    const/16 p2, 0xe

    aget-byte p2, v0, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    const/16 p2, 0xf

    aget-byte p2, v0, p2

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    iput p1, p0, Lcom/lenovo/anyshare/pGi;->s:I

    return-void
.end method

.method public d(Ljava/io/InputStream;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/lenovo/anyshare/pGi;->l:[I

    aget v3, v2, p2

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_0

    .line 2
    iget-object v3, v0, Lcom/lenovo/anyshare/pGi;->m:[I

    aput v5, v3, p2

    .line 3
    aget v2, v2, p2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    return-void

    .line 4
    :cond_0
    iget v2, v0, Lcom/lenovo/anyshare/pGi;->t:I

    .line 5
    new-array v3, v4, [B

    .line 6
    invoke-virtual {v1, v3, v5, v4}, Ljava/io/InputStream;->read([BII)I

    .line 7
    iget v6, v0, Lcom/lenovo/anyshare/pGi;->t:I

    add-int/2addr v6, v4

    iput v6, v0, Lcom/lenovo/anyshare/pGi;->t:I

    .line 8
    aget-byte v6, v3, v5

    and-int/lit16 v6, v6, 0xe0

    shr-int/lit8 v6, v6, 0x5

    const/4 v7, 0x7

    const/4 v8, 0x1

    if-eqz v6, :cond_8

    if-eq v6, v8, :cond_2

    if-lez p2, :cond_1

    .line 9
    iget-object v3, v0, Lcom/lenovo/anyshare/pGi;->m:[I

    add-int/lit8 v4, p2, -0x1

    aget v4, v3, v4

    aput v4, v3, p2

    goto/16 :goto_3

    .line 10
    :cond_1
    iget-object v3, v0, Lcom/lenovo/anyshare/pGi;->m:[I

    aput v5, v3, p2

    goto/16 :goto_3

    .line 11
    :cond_2
    aget-byte v6, v3, v8

    and-int/lit8 v6, v6, 0x60

    shr-int/lit8 v6, v6, 0x5

    .line 12
    aget-byte v9, v3, v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-ne v6, v10, :cond_3

    .line 13
    aget-byte v6, v3, v8

    and-int/lit8 v6, v6, 0xf

    .line 14
    aget-byte v11, v3, v10

    and-int/lit16 v11, v11, 0xfe

    shr-int/2addr v11, v8

    .line 15
    aget-byte v12, v3, v10

    and-int/2addr v12, v8

    shl-int/2addr v12, v8

    aget-byte v13, v3, v9

    and-int/lit16 v13, v13, 0x80

    shr-int/2addr v13, v7

    or-int/2addr v12, v13

    const/16 v13, 0x19

    goto :goto_0

    .line 16
    :cond_3
    aget-byte v6, v3, v8

    and-int/lit8 v6, v6, 0xf

    shl-int/2addr v6, v10

    aget-byte v11, v3, v10

    and-int/lit16 v11, v11, 0xc0

    shr-int/lit8 v11, v11, 0x6

    or-int/2addr v6, v11

    const/4 v11, -0x1

    .line 17
    aget-byte v12, v3, v10

    and-int/lit8 v12, v12, 0x18

    shr-int/2addr v12, v9

    const/16 v13, 0x15

    :goto_0
    if-ne v12, v8, :cond_6

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v12, v7, :cond_5

    shl-int v15, v8, v12

    and-int/2addr v15, v11

    if-nez v15, :cond_4

    add-int/lit8 v14, v14, 0x1

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v14, v8

    mul-int v6, v6, v14

    add-int/2addr v13, v6

    :cond_6
    add-int/lit8 v6, v13, 0x7

    const/16 v11, 0x8

    .line 18
    div-int/2addr v6, v11

    add-int/2addr v6, v8

    .line 19
    new-array v12, v6, [B

    .line 20
    aget-byte v14, v3, v5

    aput-byte v14, v12, v5

    .line 21
    aget-byte v14, v3, v8

    aput-byte v14, v12, v8

    .line 22
    aget-byte v14, v3, v10

    aput-byte v14, v12, v10

    .line 23
    aget-byte v3, v3, v9

    aput-byte v3, v12, v9

    sub-int/2addr v6, v4

    .line 24
    invoke-virtual {v1, v12, v4, v6}, Ljava/io/InputStream;->read([BII)I

    .line 25
    iget v3, v0, Lcom/lenovo/anyshare/pGi;->t:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/lenovo/anyshare/pGi;->t:I

    const/4 v3, 0x0

    :goto_2
    if-ge v5, v11, :cond_7

    add-int v4, v5, v13

    .line 26
    div-int/lit8 v6, v4, 0x8

    .line 27
    rem-int/2addr v4, v11

    rsub-int/lit8 v4, v4, 0x7

    shl-int v9, v8, v4

    .line 28
    aget-byte v6, v12, v6

    and-int/2addr v6, v9

    shr-int v4, v6, v4

    rsub-int/lit8 v6, v5, 0x7

    shl-int/2addr v4, v6

    add-int/2addr v3, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 29
    :cond_7
    iget-object v4, v0, Lcom/lenovo/anyshare/pGi;->m:[I

    aput v3, v4, p2

    goto :goto_3

    .line 30
    :cond_8
    aget-byte v4, v3, v5

    and-int/2addr v4, v8

    shl-int/2addr v4, v7

    aget-byte v3, v3, v8

    and-int/lit16 v3, v3, 0xfe

    shr-int/2addr v3, v8

    or-int/2addr v3, v4

    .line 31
    iget-object v4, v0, Lcom/lenovo/anyshare/pGi;->m:[I

    aput v3, v4, p2

    .line 32
    :goto_3
    iget-object v3, v0, Lcom/lenovo/anyshare/pGi;->l:[I

    aget v3, v3, p2

    iget v4, v0, Lcom/lenovo/anyshare/pGi;->t:I

    sub-int/2addr v4, v2

    sub-int/2addr v3, v4

    int-to-long v4, v3

    .line 33
    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 34
    iget v1, v0, Lcom/lenovo/anyshare/pGi;->t:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/lenovo/anyshare/pGi;->t:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/pGi;->n:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "AAC"

    return-object v0
.end method

.method public g()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pGi;->m:[I

    return-object v0
.end method

.method public h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pGi;->l:[I

    return-object v0
.end method

.method public i()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pGi;->k:[I

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/pGi;->v:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/pGi;->u:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/pGi;->j:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/pGi;->q:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/pGi;->s:I

    return v0
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pGi;->o:Ljava/util/HashMap;

    const v1, 0x73747364

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pGi$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/pGi$a;->c:[B

    const/16 v1, 0x20

    .line 2
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0x21

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    iput v1, p0, Lcom/lenovo/anyshare/pGi;->r:I

    const/16 v1, 0x28

    .line 3
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0x29

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/pGi;->q:I

    return-void
.end method
