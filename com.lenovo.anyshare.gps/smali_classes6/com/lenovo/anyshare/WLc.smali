.class public Lcom/lenovo/anyshare/WLc;
.super Lcom/lenovo/anyshare/gMc;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/VLc;


# instance fields
.field public a:Z

.field public b:[I

.field public c:I

.field public d:I

.field public e:[I

.field public f:I

.field public g:I

.field public h:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/gMc;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/lenovo/anyshare/WLc;->b:[I

    const/4 v0, 0x5

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/lenovo/anyshare/WLc;->e:[I

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/WLc;->h:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/WLc;->c:I

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/WLc;->d:I

    .line 7
    iput-boolean p1, p0, Lcom/lenovo/anyshare/WLc;->a:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/WLc;->g:I

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/lenovo/anyshare/WLc;->f:I

    return-void
.end method

.method private a()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/reader/office/thirdpart/emf/io/EncodingException;
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 1
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lcom/lenovo/anyshare/WLc;->a:Z

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-nez v4, :cond_9

    const/4 v4, 0x5

    if-ge v2, v4, :cond_9

    .line 2
    iput v3, p0, Lcom/lenovo/anyshare/WLc;->g:I

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/WLc;->h:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    if-eq v3, v0, :cond_8

    if-eqz v3, :cond_0

    const/16 v4, 0x9

    if-eq v3, v4, :cond_0

    const/16 v4, 0xa

    const/16 v9, 0xd

    if-eq v3, v4, :cond_7

    const/16 v4, 0xc

    if-eq v3, v4, :cond_0

    if-eq v3, v9, :cond_6

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    const/16 v4, 0x7a

    if-eq v3, v4, :cond_4

    const/16 v4, 0x7e

    if-eq v3, v4, :cond_1

    .line 4
    iget-object v4, p0, Lcom/lenovo/anyshare/WLc;->e:[I

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/WLc;->h:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    :goto_1
    const/16 v4, 0x3e

    if-ltz v3, :cond_2

    if-eq v3, v4, :cond_2

    .line 6
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/WLc;->h:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_3

    .line 8
    iput-boolean v8, p0, Lcom/lenovo/anyshare/WLc;->a:Z

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Lcom/reader/office/thirdpart/emf/io/EncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ASCII85InputStream: Invalid EOD, expected \'>\', found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/reader/office/thirdpart/emf/io/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez v2, :cond_5

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/WLc;->b:[I

    aput v1, v0, v6

    aput v1, v0, v7

    aput v1, v0, v8

    aput v1, v0, v1

    return v5

    .line 11
    :cond_5
    new-instance v0, Lcom/reader/office/thirdpart/emf/io/EncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ASCII85InputStream: \'z\' encoding can only appear at the start of a group, cIndex: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/reader/office/thirdpart/emf/io/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_6
    iget v4, p0, Lcom/lenovo/anyshare/WLc;->f:I

    add-int/2addr v4, v8

    iput v4, p0, Lcom/lenovo/anyshare/WLc;->f:I

    goto/16 :goto_0

    .line 13
    :cond_7
    iget v4, p0, Lcom/lenovo/anyshare/WLc;->g:I

    if-eq v4, v9, :cond_0

    .line 14
    iget v4, p0, Lcom/lenovo/anyshare/WLc;->f:I

    add-int/2addr v4, v8

    iput v4, p0, Lcom/lenovo/anyshare/WLc;->f:I

    goto/16 :goto_0

    .line 15
    :cond_8
    new-instance v0, Lcom/reader/office/thirdpart/emf/io/EncodingException;

    const-string v1, "ASCII85InputStream: missing \'~>\' at end of stream"

    invoke-direct {v0, v1}, Lcom/reader/office/thirdpart/emf/io/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-lez v2, :cond_c

    const/4 v0, 0x0

    .line 16
    :goto_2
    iget-object v3, p0, Lcom/lenovo/anyshare/WLc;->e:[I

    array-length v4, v3

    if-ge v0, v4, :cond_b

    if-lt v0, v2, :cond_a

    const/16 v4, 0x75

    .line 17
    aput v4, v3, v0

    goto :goto_3

    .line 18
    :cond_a
    aget v4, v3, v0

    add-int/lit8 v4, v4, -0x21

    aput v4, v3, v0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19
    :cond_b
    aget v0, v3, v1

    int-to-long v9, v0

    const-wide/32 v11, 0x31c84b1

    mul-long v9, v9, v11

    aget v0, v3, v8

    int-to-long v11, v0

    const-wide/32 v13, 0x95eed

    mul-long v11, v11, v13

    add-long/2addr v9, v11

    aget v0, v3, v7

    int-to-long v11, v0

    const-wide/16 v13, 0x1c39

    mul-long v11, v11, v13

    add-long/2addr v9, v11

    aget v0, v3, v6

    int-to-long v11, v0

    const-wide/16 v13, 0x55

    mul-long v11, v11, v13

    add-long/2addr v9, v11

    aget v0, v3, v5

    int-to-long v3, v0

    add-long/2addr v9, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v3, v9

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/WLc;->b:[I

    const/16 v5, 0x18

    shr-long v9, v3, v5

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    long-to-int v5, v9

    aput v5, v0, v1

    const/16 v1, 0x10

    shr-long v9, v3, v1

    and-long/2addr v9, v11

    long-to-int v1, v9

    .line 21
    aput v1, v0, v8

    const/16 v1, 0x8

    shr-long v9, v3, v1

    and-long/2addr v9, v11

    long-to-int v1, v9

    .line 22
    aput v1, v0, v7

    and-long/2addr v3, v11

    long-to-int v1, v3

    .line 23
    aput v1, v0, v6

    :cond_c
    sub-int/2addr v2, v8

    return v2
.end method

.method public static a([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 25
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Usage: ASCII85InputStream filename"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 27
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/WLc;

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/WLc;-><init>(Ljava/io/InputStream;)V

    .line 28
    invoke-virtual {v0}, Lcom/lenovo/anyshare/WLc;->read()I

    move-result p0

    :goto_0
    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    .line 29
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->write(I)V

    .line 30
    invoke-virtual {v0}, Lcom/lenovo/anyshare/WLc;->read()I

    move-result p0

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 32
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/WLc;->c:I

    iget v1, p0, Lcom/lenovo/anyshare/WLc;->d:I

    if-lt v0, v1, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/WLc;->a:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/WLc;->a()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/WLc;->d:I

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/WLc;->d:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/WLc;->c:I

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/WLc;->b:[I

    iget v1, p0, Lcom/lenovo/anyshare/WLc;->c:I

    aget v0, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, p0, Lcom/lenovo/anyshare/WLc;->c:I

    return v0
.end method
