.class public final Lcom/lenovo/anyshare/_yc;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/_yc;->a:Ljava/io/OutputStream;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/_yc;->b:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/_yc;->c:I

    return-void
.end method

.method private a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/_yc;->c:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/lenovo/anyshare/_yc;->b:I

    if-gt v1, v2, :cond_0

    add-int/2addr v0, p1

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/_yc;->c:I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "tried to write too much data"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(IB)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/_yc;->c:I

    if-le p1, v0, :cond_0

    sub-int/2addr p1, v0

    .line 2
    new-array p1, p1, [B

    .line 3
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([BB)V

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/_yc;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_yc;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/_yc;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_yc;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/lenovo/anyshare/_yc;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/_yc;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/_yc;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
