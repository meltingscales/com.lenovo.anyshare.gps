.class public Lcom/lenovo/anyshare/jMc;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/iMc;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/io/InputStream;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const v0, 0xd971

    const/4 v1, 0x4

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/jMc;-><init>(Ljava/io/InputStream;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/jMc;->f:Z

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/jMc;->e:Ljava/io/InputStream;

    .line 5
    iput p2, p0, Lcom/lenovo/anyshare/jMc;->d:I

    .line 6
    iput p3, p0, Lcom/lenovo/anyshare/jMc;->a:I

    const p1, 0xce6d

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/jMc;->b:I

    const/16 p1, 0x58bf

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/jMc;->c:I

    return-void
.end method

.method private a(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/jMc;->d:I

    ushr-int/lit8 v1, v0, 0x8

    xor-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x100

    add-int/2addr p1, v0

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/jMc;->b:I

    mul-int p1, p1, v0

    iget v0, p0, Lcom/lenovo/anyshare/jMc;->c:I

    add-int/2addr p1, v0

    const/high16 v0, 0x10000

    rem-int/2addr p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/jMc;->d:I

    return v1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/jMc;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/jMc;->f:Z

    if-eqz v0, :cond_7

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/jMc;->a:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, v0

    const/4 v5, 0x1

    if-ge v2, v4, :cond_3

    .line 4
    iget-object v4, p0, Lcom/lenovo/anyshare/jMc;->e:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    int-to-byte v6, v4

    .line 5
    aput-byte v6, v0, v2

    int-to-char v6, v4

    .line 6
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_2

    const/16 v6, 0x61

    if-lt v4, v6, :cond_0

    const/16 v6, 0x66

    if-le v4, v6, :cond_2

    :cond_0
    const/16 v6, 0x41

    if-lt v4, v6, :cond_1

    const/16 v6, 0x46

    if-le v4, v6, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    const/4 v2, 0x0

    .line 7
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_6

    .line 8
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/jMc;->a(I)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_4
    new-instance v2, Lcom/lenovo/anyshare/XLc;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3, v5}, Lcom/lenovo/anyshare/XLc;-><init>(Ljava/io/InputStream;Z)V

    const/4 v0, 0x0

    .line 10
    :goto_2
    invoke-virtual {v2}, Lcom/lenovo/anyshare/XLc;->read()I

    move-result v3

    if-ltz v3, :cond_5

    .line 11
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/jMc;->a(I)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12
    :cond_5
    new-instance v2, Lcom/lenovo/anyshare/XLc;

    iget-object v3, p0, Lcom/lenovo/anyshare/jMc;->e:Ljava/io/InputStream;

    invoke-direct {v2, v3, v5}, Lcom/lenovo/anyshare/XLc;-><init>(Ljava/io/InputStream;Z)V

    iput-object v2, p0, Lcom/lenovo/anyshare/jMc;->e:Ljava/io/InputStream;

    .line 13
    :goto_3
    iget v2, p0, Lcom/lenovo/anyshare/jMc;->a:I

    if-ge v0, v2, :cond_6

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/jMc;->e:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/jMc;->a(I)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 15
    :cond_6
    iput-boolean v1, p0, Lcom/lenovo/anyshare/jMc;->f:Z

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/jMc;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    return v1

    .line 17
    :cond_8
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/jMc;->a(I)I

    move-result v0

    return v0
.end method
