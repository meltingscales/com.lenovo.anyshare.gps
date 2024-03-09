.class public Lcom/ushareit/net/StpSocket$c;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/net/StpSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/ushareit/net/StpSocket;


# direct methods
.method public constructor <init>(Lcom/ushareit/net/StpSocket;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ushareit/net/StpSocket$c;->a:Lcom/ushareit/net/StpSocket;

    .line 3
    iput-object p1, p0, Lcom/ushareit/net/StpSocket$c;->a:Lcom/ushareit/net/StpSocket;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

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
    iget-object v0, p0, Lcom/ushareit/net/StpSocket$c;->a:Lcom/ushareit/net/StpSocket;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ushareit/net/StpSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ushareit/net/StpSocket$c;->a:Lcom/ushareit/net/StpSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/net/StpSocket;->c(I)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    return v0

    .line 4
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid socket state"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/net/StpSocket$c;->a:Lcom/ushareit/net/StpSocket;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ushareit/net/StpSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/ushareit/net/StpSocket$c;->a:Lcom/ushareit/net/StpSocket;

    array-length v2, p1

    invoke-virtual {v0, v2}, Lcom/ushareit/net/StpSocket;->c(I)[B

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 8
    :cond_1
    array-length v2, v0

    array-length v3, p1

    if-gt v2, v3, :cond_2

    .line 9
    array-length v2, v0

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length p1, v0

    return p1

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stp read failed, dst.len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", cache.len:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "invalid socket state"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    .line 13
    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 14
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_0
    const/4 v0, 0x0

    if-gtz p3, :cond_1

    return v0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/ushareit/net/StpSocket$c;->a:Lcom/ushareit/net/StpSocket;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ushareit/net/StpSocket;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    iget-object v1, p0, Lcom/ushareit/net/StpSocket$c;->a:Lcom/ushareit/net/StpSocket;

    invoke-virtual {v1, p3}, Lcom/ushareit/net/StpSocket;->c(I)[B

    move-result-object v1

    if-nez v1, :cond_2

    const/4 p1, -0x1

    return p1

    .line 17
    :cond_2
    array-length v2, v1

    if-gt v2, p3, :cond_3

    .line 18
    array-length p3, v1

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    array-length p1, v1

    return p1

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stp read failed, dst.len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", offset:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", cache.len:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid socket state"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
