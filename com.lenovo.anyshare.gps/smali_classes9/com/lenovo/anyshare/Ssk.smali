.class public final Lcom/lenovo/anyshare/Ssk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xsk;


# instance fields
.field public final a:Lcom/lenovo/anyshare/wsk;

.field public final b:Lcom/lenovo/anyshare/Ysk;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ysk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/wsk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/wsk;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ssk;->a:Lcom/lenovo/anyshare/wsk;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Ssk;->b:Lcom/lenovo/anyshare/Ysk;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A()Lcom/lenovo/anyshare/xsk;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ssk;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wsk;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Ssk;->b:Lcom/lenovo/anyshare/Ysk;

    iget-object v3, p0, Lcom/lenovo/anyshare/Ssk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-interface {v2, v3, v0, v1}, Lcom/lenovo/anyshare/Ysk;->write(Lcom/lenovo/anyshare/wsk;J)V

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Rsk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Rsk;-><init>(Lcom/lenovo/anyshare/Ssk;)V

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/Zsk;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Ssk;->a:Lcom/lenovo/anyshare/wsk;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lcom/lenovo/anyshare/Zsk;->read(Lcom/lenovo/anyshare/wsk;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    .line 18
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ssk;->A()Lcom/lenovo/anyshare/xsk;

    goto :goto_0

    :cond_0
    return-wide v0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lcom/lenovo/anyshare/Zsk;J)Lcom/lenovo/anyshare/xsk;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-interface {p1, v0, p2, p3}, Lcom/lenovo/anyshare/Zsk;->read(Lcom/lenovo/anyshare/wsk;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p2, v0

    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ssk;->A()Lcom/lenovo/anyshare/xsk;

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/String;II)Lcom/lenovo/anyshare/xsk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ssk;->c:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/wsk;->a(Ljava/lang/String;II)Lcom/lenovo/anyshare/wsk;

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ssk;->A()Lcom/lenovo/anyshare/xsk;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/lenovo/anyshare/xsk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ssk;->c:Z

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/wsk;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/lenovo/anyshare/wsk;

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ssk;->A()Lcom/lenovo/anyshare/xsk;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/lenovo/anyshare/xsk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ssk;->c:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/wsk;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/lenovo/anyshare/wsk;

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ssk;->A()Lcom/lenovo/anyshare/xsk;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokio/ByteString;)Lcom/lenovo/anyshare/xsk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ssk;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wsk;->a(Lokio/ByteString;)Lcom/lenovo/anyshare/wsk;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ssk;->A()Lcom/lenovo/anyshare/xsk;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(J)Lcom/lenovo/anyshare/xsk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ssk;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/wsk;->b(J)Lcom/lenovo/anyshare/wsk;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ssk;->A()Lcom/lenovo/anyshare/xsk;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(J)Lcom/lenovo/anyshare/xsk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ssk;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/wsk;->c(J)Lcom/lenovo/anyshare/wsk;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ssk;->A()Lcom/lenovo/anyshare/xsk;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ssk;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Ssk;->a:Lcom/lenovo/anyshare/wsk;

    iget-wide v1, v1, Lcom/lenovo/anyshare/wsk;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Ssk;->b:Lcom/lenovo/anyshare/Ysk;

    iget-object v2, p0, Lcom/lenovo/anyshare/Ssk;->a:Lcom/lenovo/anyshare/wsk;

    iget-object v3, p0, Lcom/lenovo/anyshare/Ssk;->a:Lcom/lenovo/anyshare/wsk;

    iget-wide v3, v3, Lcom/lenovo/anyshare/wsk;->c:J

    invoke-interface {v1, v2, v3, v4}, Lcom/lenovo/anyshare/Ysk;->write(Lcom/lenovo/anyshare/wsk;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Ssk;->b:Lcom/lenovo/anyshare/Ysk;

    invoke-interface {v2}, Lcom/lenovo/anyshare/Ysk;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Ssk;->c:Z

    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {v1}, Lcom/lenovo/anyshare/ctk;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d(I)Lcom/lenovo/anyshare/xsk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ssk;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wsk;->d(I)Lcom/lenovo/anyshare/wsk;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ssk;->A()Lcom/lenovo/anyshare/xsk;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(J)Lcom/lenovo/anyshare/xsk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ssk;->c:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/wsk;->d(J)Lcom/lenovo/anyshare/wsk;

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ssk;->A()Lcom/lenovo/anyshare/xsk;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(I)Lcom/lenovo/anyshare/xsk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ssk;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wsk;->e(I)Lcom/lenovo/anyshare/wsk;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ssk;->A()Lcom/lenovo/anyshare/xsk;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(I)Lcom/lenovo/anyshare/xsk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ssk;->c:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wsk;->f(I)Lcom/lenovo/anyshare/wsk;

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ssk;->A()Lcom/lenovo/anyshare/xsk;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/String;)Lcom/lenovo/anyshare/xsk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ssk;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wsk;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/wsk;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ssk;->A()Lcom/lenovo/anyshare/xsk;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ssk;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssk;->a:Lcom/lenovo/anyshare/wsk;

    iget-wide v1, v0, Lcom/lenovo/anyshare/wsk;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/Ssk;->b:Lcom/lenovo/anyshare/Ysk;

    invoke-interface {v3, v0, v1, v2}, Lcom/lenovo/anyshare/Ysk;->write(Lcom/lenovo/anyshare/wsk;J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssk;->b:Lcom/lenovo/anyshare/Ysk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ysk;->flush()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ssk;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public timeout()Lcom/lenovo/anyshare/atk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssk;->b:Lcom/lenovo/anyshare/Ysk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ysk;->timeout()Lcom/lenovo/anyshare/atk;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ssk;->b:Lcom/lenovo/anyshare/Ysk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ssk;->c:Z

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wsk;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ssk;->A()Lcom/lenovo/anyshare/xsk;

    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lcom/lenovo/anyshare/xsk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ssk;->c:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wsk;->write([B)Lcom/lenovo/anyshare/wsk;

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ssk;->A()Lcom/lenovo/anyshare/xsk;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lcom/lenovo/anyshare/xsk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ssk;->c:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/wsk;->write([BII)Lcom/lenovo/anyshare/wsk;

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ssk;->A()Lcom/lenovo/anyshare/xsk;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/lenovo/anyshare/wsk;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ssk;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/wsk;->write(Lcom/lenovo/anyshare/wsk;J)V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ssk;->A()Lcom/lenovo/anyshare/xsk;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lcom/lenovo/anyshare/xsk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ssk;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wsk;->writeByte(I)Lcom/lenovo/anyshare/wsk;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ssk;->A()Lcom/lenovo/anyshare/xsk;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lcom/lenovo/anyshare/xsk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ssk;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wsk;->writeInt(I)Lcom/lenovo/anyshare/wsk;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ssk;->A()Lcom/lenovo/anyshare/xsk;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeLong(J)Lcom/lenovo/anyshare/xsk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ssk;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/wsk;->writeLong(J)Lcom/lenovo/anyshare/wsk;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ssk;->A()Lcom/lenovo/anyshare/xsk;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lcom/lenovo/anyshare/xsk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ssk;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wsk;->writeShort(I)Lcom/lenovo/anyshare/wsk;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ssk;->A()Lcom/lenovo/anyshare/xsk;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y()Lcom/lenovo/anyshare/wsk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssk;->a:Lcom/lenovo/anyshare/wsk;

    return-object v0
.end method

.method public z()Lcom/lenovo/anyshare/xsk;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ssk;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssk;->a:Lcom/lenovo/anyshare/wsk;

    iget-wide v1, v0, Lcom/lenovo/anyshare/wsk;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/Ssk;->b:Lcom/lenovo/anyshare/Ysk;

    invoke-interface {v3, v0, v1, v2}, Lcom/lenovo/anyshare/Ysk;->write(Lcom/lenovo/anyshare/wsk;J)V

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
