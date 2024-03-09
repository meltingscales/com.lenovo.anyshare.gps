.class public Lcom/lenovo/anyshare/hMc;
.super Lcom/lenovo/anyshare/gMc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/util/zip/InflaterInputStream;

.field public c:Ljava/io/InputStream;

.field public d:[B

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/gMc;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/hMc;->d:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/hMc;->e:I

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/hMc;->f:I

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/hMc;->c:Ljava/io/InputStream;

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/hMc;->a:Z

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/hMc;->c:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/hMc;->e:I

    .line 8
    iget p1, p0, Lcom/lenovo/anyshare/hMc;->e:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/lenovo/anyshare/hMc;->d:[B

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/hMc;->c:Ljava/io/InputStream;

    iget-object v0, p0, Lcom/lenovo/anyshare/hMc;->d:[B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/hMc;->a:Z

    .line 2
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    iget-object v1, p0, Lcom/lenovo/anyshare/hMc;->c:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/hMc;->b:Ljava/util/zip/InflaterInputStream;

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/hMc;->f:I

    iget v1, p0, Lcom/lenovo/anyshare/hMc;->e:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/hMc;->d:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/hMc;->f:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/hMc;->f:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p0, Lcom/lenovo/anyshare/hMc;->f:I

    return-wide p1
.end method
