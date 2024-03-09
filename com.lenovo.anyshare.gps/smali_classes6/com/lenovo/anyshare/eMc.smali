.class public Lcom/lenovo/anyshare/eMc;
.super Lcom/lenovo/anyshare/gMc;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:Ljava/io/InputStream;

.field public e:Ljava/util/Properties;

.field public f:I

.field public g:[Z

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/Properties;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/gMc;-><init>()V

    const/16 v0, 0x1000

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/lenovo/anyshare/eMc;->a:[I

    const/16 v0, 0x32

    .line 3
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/lenovo/anyshare/eMc;->g:[Z

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/eMc;->d:Ljava/io/InputStream;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/eMc;->e:Ljava/util/Properties;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/eMc;->f:I

    .line 7
    iput-boolean p1, p0, Lcom/lenovo/anyshare/eMc;->h:Z

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/eMc;->b:I

    .line 9
    iput p1, p0, Lcom/lenovo/anyshare/eMc;->c:I

    return-void
.end method

.method private a(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/eMc;->a:[I

    aget v1, v1, v0

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/eMc;->a:[I

    const/16 v2, 0x20

    aput v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public read()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/eMc;->b:I

    iget v1, p0, Lcom/lenovo/anyshare/eMc;->c:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/eMc;->a:[I

    aget v1, v1, v0

    add-int/2addr v0, v2

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/eMc;->b:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eMc;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    :goto_0
    if-gez v1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/16 v0, 0x5c

    const/16 v3, 0x20

    const/16 v4, 0x40

    const/4 v5, 0x0

    if-ne v1, v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/eMc;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 6
    iput-boolean v2, p0, Lcom/lenovo/anyshare/eMc;->h:Z

    const/16 v1, 0x20

    .line 7
    :cond_2
    iget-object v6, p0, Lcom/lenovo/anyshare/eMc;->a:[I

    aput v0, v6, v5

    .line 8
    iput v5, p0, Lcom/lenovo/anyshare/eMc;->b:I

    .line 9
    iput v2, p0, Lcom/lenovo/anyshare/eMc;->c:I

    :cond_3
    if-ne v1, v4, :cond_15

    .line 10
    iget-boolean v0, p0, Lcom/lenovo/anyshare/eMc;->h:Z

    if-eqz v0, :cond_4

    .line 11
    iput-boolean v5, p0, Lcom/lenovo/anyshare/eMc;->h:Z

    goto/16 :goto_a

    .line 12
    :cond_4
    iput v5, p0, Lcom/lenovo/anyshare/eMc;->b:I

    .line 13
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/eMc;->d:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    :goto_1
    if-ltz v1, :cond_5

    int-to-char v6, v1

    .line 15
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-nez v7, :cond_5

    .line 16
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17
    iget-object v6, p0, Lcom/lenovo/anyshare/eMc;->a:[I

    iget v7, p0, Lcom/lenovo/anyshare/eMc;->b:I

    aput v1, v6, v7

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/eMc;->d:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 19
    iget v6, p0, Lcom/lenovo/anyshare/eMc;->b:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/lenovo/anyshare/eMc;->b:I

    goto :goto_1

    .line 20
    :cond_5
    iget-object v6, p0, Lcom/lenovo/anyshare/eMc;->a:[I

    iget v7, p0, Lcom/lenovo/anyshare/eMc;->b:I

    aput v1, v6, v7

    add-int/2addr v7, v2

    .line 21
    iput v7, p0, Lcom/lenovo/anyshare/eMc;->b:I

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ifdef"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "ifndef"

    if-nez v6, :cond_c

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "else"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 25
    iget v0, p0, Lcom/lenovo/anyshare/eMc;->f:I

    if-lez v0, :cond_9

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/eMc;->g:[Z

    add-int/lit8 v4, v0, -0x1

    if-le v0, v2, :cond_7

    add-int/lit8 v0, v0, -0x2

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/eMc;->g:[Z

    iget v6, p0, Lcom/lenovo/anyshare/eMc;->f:I

    sub-int/2addr v6, v2

    aget-boolean v0, v0, v6

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    aput-boolean v0, v1, v4

    .line 27
    iget v0, p0, Lcom/lenovo/anyshare/eMc;->b:I

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/eMc;->a(I)V

    goto/16 :goto_9

    .line 28
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "@else without corresponding @ifdef"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "endif"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 30
    iget v0, p0, Lcom/lenovo/anyshare/eMc;->f:I

    if-lez v0, :cond_b

    sub-int/2addr v0, v2

    .line 31
    iput v0, p0, Lcom/lenovo/anyshare/eMc;->f:I

    .line 32
    iget v0, p0, Lcom/lenovo/anyshare/eMc;->b:I

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/eMc;->a(I)V

    goto/16 :goto_9

    .line 33
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "@endif without corresponding @ifdef"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_c
    :goto_3
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 35
    iget-object v6, p0, Lcom/lenovo/anyshare/eMc;->d:Ljava/io/InputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v6

    :goto_4
    if-ltz v6, :cond_d

    int-to-char v8, v6

    .line 36
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 37
    iget-object v8, p0, Lcom/lenovo/anyshare/eMc;->a:[I

    iget v9, p0, Lcom/lenovo/anyshare/eMc;->b:I

    aput v6, v8, v9

    .line 38
    iget-object v6, p0, Lcom/lenovo/anyshare/eMc;->d:Ljava/io/InputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v6

    .line 39
    iget v8, p0, Lcom/lenovo/anyshare/eMc;->b:I

    add-int/2addr v8, v2

    iput v8, p0, Lcom/lenovo/anyshare/eMc;->b:I

    goto :goto_4

    :cond_d
    :goto_5
    if-ltz v6, :cond_e

    int-to-char v8, v6

    .line 40
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v9

    if-nez v9, :cond_e

    .line 41
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 42
    iget-object v8, p0, Lcom/lenovo/anyshare/eMc;->a:[I

    iget v9, p0, Lcom/lenovo/anyshare/eMc;->b:I

    aput v6, v8, v9

    .line 43
    iget-object v6, p0, Lcom/lenovo/anyshare/eMc;->d:Ljava/io/InputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v6

    .line 44
    iget v8, p0, Lcom/lenovo/anyshare/eMc;->b:I

    add-int/2addr v8, v2

    iput v8, p0, Lcom/lenovo/anyshare/eMc;->b:I

    goto :goto_5

    .line 45
    :cond_e
    iget-object v8, p0, Lcom/lenovo/anyshare/eMc;->a:[I

    iget v9, p0, Lcom/lenovo/anyshare/eMc;->b:I

    aput v6, v8, v9

    add-int/2addr v9, v2

    .line 46
    iput v9, p0, Lcom/lenovo/anyshare/eMc;->b:I

    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 48
    iget-object v6, p0, Lcom/lenovo/anyshare/eMc;->e:Ljava/util/Properties;

    invoke-virtual {v6, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 49
    iget-object v4, p0, Lcom/lenovo/anyshare/eMc;->g:[Z

    iget v6, p0, Lcom/lenovo/anyshare/eMc;->f:I

    if-lez v6, :cond_f

    add-int/lit8 v7, v6, -0x1

    aget-boolean v7, v4, v7

    if-eqz v7, :cond_10

    .line 50
    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    :goto_6
    aput-boolean v0, v4, v6

    goto :goto_8

    .line 51
    :cond_11
    iget-object v1, p0, Lcom/lenovo/anyshare/eMc;->g:[Z

    iget v4, p0, Lcom/lenovo/anyshare/eMc;->f:I

    if-lez v4, :cond_12

    add-int/lit8 v6, v4, -0x1

    aget-boolean v6, v1, v6

    if-eqz v6, :cond_13

    .line 52
    :cond_12
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    :goto_7
    aput-boolean v0, v1, v4

    .line 53
    :goto_8
    iget v0, p0, Lcom/lenovo/anyshare/eMc;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/lenovo/anyshare/eMc;->f:I

    .line 54
    iget v0, p0, Lcom/lenovo/anyshare/eMc;->b:I

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/eMc;->a(I)V

    :goto_9
    const/16 v4, 0x20

    .line 55
    :cond_14
    iget v0, p0, Lcom/lenovo/anyshare/eMc;->b:I

    iput v0, p0, Lcom/lenovo/anyshare/eMc;->c:I

    .line 56
    iput v5, p0, Lcom/lenovo/anyshare/eMc;->b:I

    move v1, v4

    .line 57
    :cond_15
    :goto_a
    iget v0, p0, Lcom/lenovo/anyshare/eMc;->f:I

    if-lez v0, :cond_16

    iget-object v4, p0, Lcom/lenovo/anyshare/eMc;->g:[Z

    sub-int/2addr v0, v2

    aget-boolean v0, v4, v0

    if-nez v0, :cond_16

    int-to-char v0, v1

    .line 58
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v1, 0x20

    :cond_16
    and-int/lit16 v0, v1, 0xff

    return v0
.end method
