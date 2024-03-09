.class public Lcom/lenovo/anyshare/cMc;
.super Lcom/lenovo/anyshare/dMc;
.source "SourceFile"


# instance fields
.field public o:I

.field public p:[I

.field public q:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dMc;-><init>(Ljava/io/InputStream;Z)V

    .line 2
    new-array p1, p3, [I

    iput-object p1, p0, Lcom/lenovo/anyshare/cMc;->p:[I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/cMc;->o:I

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lcom/lenovo/anyshare/cMc;->q:J

    return-void
.end method


# virtual methods
.method public h()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/cMc;->o:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/cMc;->p:[I

    aget v0, v1, v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/cMc;->q:J

    :goto_0
    return-wide v0
.end method

.method public i()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/cMc;->o:I

    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/cMc;->p:[I

    aget v0, v1, v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dMc;->g(I)[B

    move-result-object v0

    return-object v0

    :cond_0
    if-gez v0, :cond_1

    .line 4
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "ByteCountInputStream: Internal Error"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/cMc;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/cMc;->o:I

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public m(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/cMc;->o:I

    iget-object v1, p0, Lcom/lenovo/anyshare/cMc;->p:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_0

    .line 2
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ByteCountInputStream: trying to push more buffers than stackDepth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/cMc;->p:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    if-ltz v0, :cond_2

    .line 4
    aget v2, v1, v0

    if-ge v2, p1, :cond_1

    .line 5
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ByteCountInputStream: trying to set a length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", longer than the underlying buffer: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/cMc;->p:[I

    iget v2, p0, Lcom/lenovo/anyshare/cMc;->o:I

    aget p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    aget v2, v1, v0

    sub-int/2addr v2, p1

    aput v2, v1, v0

    .line 8
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/cMc;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/cMc;->o:I

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/cMc;->p:[I

    iget v1, p0, Lcom/lenovo/anyshare/cMc;->o:I

    aput p1, v0, v1

    return-void
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/cMc;->o:I

    const-wide/16 v1, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 2
    iget-wide v3, p0, Lcom/lenovo/anyshare/cMc;->q:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/lenovo/anyshare/cMc;->q:J

    .line 3
    invoke-super {p0}, Lcom/lenovo/anyshare/hMc;->read()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/lenovo/anyshare/cMc;->p:[I

    aget v5, v4, v0

    if-gtz v5, :cond_1

    return v3

    .line 5
    :cond_1
    aget v3, v4, v0

    add-int/lit8 v3, v3, -0x1

    aput v3, v4, v0

    .line 6
    iget-wide v3, p0, Lcom/lenovo/anyshare/cMc;->q:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/lenovo/anyshare/cMc;->q:J

    .line 7
    invoke-super {p0}, Lcom/lenovo/anyshare/hMc;->read()I

    move-result v0

    return v0
.end method
