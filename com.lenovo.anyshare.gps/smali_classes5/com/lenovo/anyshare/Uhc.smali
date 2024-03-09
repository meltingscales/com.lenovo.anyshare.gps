.class public Lcom/lenovo/anyshare/Uhc;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lcom/lenovo/anyshare/Shc;

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/lenovo/anyshare/Shc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/lenovo/anyshare/Uhc;->c:[B

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Uhc;->b:Lcom/lenovo/anyshare/Shc;

    .line 4
    iput-boolean p3, p0, Lcom/lenovo/anyshare/Uhc;->a:Z

    return-void
.end method

.method private a(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uhc;->b:Lcom/lenovo/anyshare/Shc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Shc;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-array v1, v0, [B

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Uhc;->b:Lcom/lenovo/anyshare/Shc;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/lenovo/anyshare/Shc;->c([BII)I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Uhc;->a:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Uhc;->b:Lcom/lenovo/anyshare/Shc;

    iget-object v3, p0, Lcom/lenovo/anyshare/Uhc;->c:[B

    invoke-virtual {v0, v3, v2, v1}, Lcom/lenovo/anyshare/Shc;->b([BII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Uhc;->b:Lcom/lenovo/anyshare/Shc;

    iget-object v3, p0, Lcom/lenovo/anyshare/Uhc;->c:[B

    invoke-virtual {v0, v3, v2, v1}, Lcom/lenovo/anyshare/Shc;->a([BII)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Uhc;->flush()V

    .line 5
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Uhc;->a(Z)V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uhc;->c:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/lenovo/anyshare/Uhc;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    .line 3
    array-length v0, p1

    if-gt p2, v0, :cond_2

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Uhc;->a:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Uhc;->b:Lcom/lenovo/anyshare/Shc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Shc;->b([BII)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Uhc;->b:Lcom/lenovo/anyshare/Shc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Shc;->a([BII)V

    :goto_0
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Uhc;->a(Z)V

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
