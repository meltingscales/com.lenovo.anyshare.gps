.class public Lcom/ushareit/net/StpSocket$d;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jji;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/net/StpSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/ushareit/net/StpSocket;


# direct methods
.method public constructor <init>(Lcom/ushareit/net/StpSocket;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ushareit/net/StpSocket$d;->a:Lcom/ushareit/net/StpSocket;

    .line 3
    iput-object p1, p0, Lcom/ushareit/net/StpSocket$d;->a:Lcom/ushareit/net/StpSocket;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/net/StpSocket$d;->a:Lcom/ushareit/net/StpSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/net/StpSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/net/StpSocket$d;->a:Lcom/ushareit/net/StpSocket;

    invoke-virtual {v0}, Lcom/ushareit/net/StpSocket;->f()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/net/StpSocket$d;->a:Lcom/ushareit/net/StpSocket;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/net/StpSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 3
    iget-object p1, p0, Lcom/ushareit/net/StpSocket$d;->a:Lcom/ushareit/net/StpSocket;

    invoke-virtual {p1, v1, v2, v0}, Lcom/ushareit/net/StpSocket;->write([BII)I

    move-result p1

    if-ltz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "OutputStream writes failed!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "invalid socket state"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/ushareit/net/StpSocket$d;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    .line 7
    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 8
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_0
    if-gtz p3, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ushareit/net/StpSocket$d;->a:Lcom/ushareit/net/StpSocket;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ushareit/net/StpSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/ushareit/net/StpSocket$d;->a:Lcom/ushareit/net/StpSocket;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ushareit/net/StpSocket;->write([BII)I

    move-result p1

    if-ltz p1, :cond_2

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "OutputStream writes failed!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid socket state"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
