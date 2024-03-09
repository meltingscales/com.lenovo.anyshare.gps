.class public Lcom/lenovo/anyshare/XLc;
.super Lcom/lenovo/anyshare/gMc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/XLc;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/gMc;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/XLc;->e:Ljava/io/InputStream;

    .line 4
    iput-boolean p2, p0, Lcom/lenovo/anyshare/XLc;->a:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/XLc;->b:Z

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/XLc;->c:I

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/XLc;->d:I

    return-void
.end method

.method private a()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/reader/office/thirdpart/emf/io/EncodingException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/XLc;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_6

    if-eqz v0, :cond_5

    const/16 v3, 0x9

    if-eq v0, v3, :cond_5

    const/16 v4, 0xa

    const/16 v5, 0xd

    if-eq v0, v4, :cond_3

    const/16 v6, 0xc

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_2

    const/16 v7, 0x20

    if-eq v0, v7, :cond_5

    const/16 v7, 0x3e

    if-eq v0, v7, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/XLc;->a:Z

    if-eqz v1, :cond_0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/XLc;->c:I

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/reader/office/thirdpart/emf/io/EncodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal char "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in HexStream"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/reader/office/thirdpart/emf/io/EncodingException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/16 v0, 0xf

    return v0

    :pswitch_1
    const/16 v0, 0xe

    return v0

    :pswitch_2
    return v5

    :pswitch_3
    return v6

    :pswitch_4
    const/16 v0, 0xb

    return v0

    :pswitch_5
    return v4

    :pswitch_6
    return v3

    :pswitch_7
    const/16 v0, 0x8

    return v0

    :pswitch_8
    const/4 v0, 0x7

    return v0

    :pswitch_9
    const/4 v0, 0x6

    return v0

    :pswitch_a
    const/4 v0, 0x5

    return v0

    :pswitch_b
    const/4 v0, 0x4

    return v0

    :pswitch_c
    const/4 v0, 0x3

    return v0

    :pswitch_d
    const/4 v0, 0x2

    return v0

    :pswitch_e
    return v2

    :pswitch_f
    const/4 v0, 0x0

    return v0

    .line 5
    :cond_1
    iput-boolean v2, p0, Lcom/lenovo/anyshare/XLc;->b:Z

    return v1

    .line 6
    :cond_2
    iget v1, p0, Lcom/lenovo/anyshare/XLc;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/lenovo/anyshare/XLc;->d:I

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/XLc;->c:I

    goto :goto_0

    .line 8
    :cond_3
    iget v1, p0, Lcom/lenovo/anyshare/XLc;->c:I

    if-eq v1, v5, :cond_4

    .line 9
    iget v1, p0, Lcom/lenovo/anyshare/XLc;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/lenovo/anyshare/XLc;->d:I

    .line 10
    :cond_4
    iput v0, p0, Lcom/lenovo/anyshare/XLc;->c:I

    goto/16 :goto_0

    .line 11
    :cond_5
    iput v0, p0, Lcom/lenovo/anyshare/XLc;->c:I

    goto/16 :goto_0

    .line 12
    :cond_6
    iput-boolean v2, p0, Lcom/lenovo/anyshare/XLc;->b:Z

    .line 13
    iget-boolean v0, p0, Lcom/lenovo/anyshare/XLc;->a:Z

    if-eqz v0, :cond_7

    return v1

    .line 14
    :cond_7
    new-instance v0, Lcom/reader/office/thirdpart/emf/io/EncodingException;

    const-string v1, "missing \'>\' at end of ASCII HEX stream"

    invoke-direct {v0, v1}, Lcom/reader/office/thirdpart/emf/io/EncodingException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/XLc;->b:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/XLc;->a()I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/XLc;->a()I

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method
