.class public Lcom/lenovo/anyshare/the;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public final d:Lcom/lenovo/anyshare/Dhe;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x4000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/the;-><init>(Ljava/io/InputStream;I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/the;-><init>(Ljava/io/InputStream;I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Dhe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dhe;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/the;->d:Lcom/lenovo/anyshare/Dhe;

    if-lez p2, :cond_2

    if-eqz p1, :cond_1

    .line 5
    new-array p2, p2, [B

    iput-object p2, p0, Lcom/lenovo/anyshare/the;->a:[B

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/lenovo/anyshare/the;->b:I

    .line 7
    iput p2, p0, Lcom/lenovo/anyshare/the;->c:I

    .line 8
    :try_start_0
    iget-object p2, p0, Lcom/lenovo/anyshare/the;->d:Lcom/lenovo/anyshare/Dhe;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Dhe;->a(Lcom/lenovo/anyshare/Dhe;Ljava/io/InputStream;)V
    :try_end_0
    .catch Lcom/lenovo/anyshare/uhe; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_0

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/the;->d:Lcom/lenovo/anyshare/Dhe;

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/whe;->a(Lcom/lenovo/anyshare/Dhe;[B)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Brotli decoder initialization failed"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad buffer size:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    iget-object v0, p0, Lcom/lenovo/anyshare/the;->d:Lcom/lenovo/anyshare/Dhe;

    invoke-static {v0}, Lcom/lenovo/anyshare/Dhe;->a(Lcom/lenovo/anyshare/Dhe;)V

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
    iget v0, p0, Lcom/lenovo/anyshare/the;->c:I

    iget v1, p0, Lcom/lenovo/anyshare/the;->b:I

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/the;->a:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/lenovo/anyshare/the;->read([BII)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/the;->b:I

    .line 3
    iput v2, p0, Lcom/lenovo/anyshare/the;->c:I

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/the;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/the;->a:[B

    iget v1, p0, Lcom/lenovo/anyshare/the;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/the;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_5

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    .line 6
    array-length v1, p1

    if-gt v0, v1, :cond_3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/lenovo/anyshare/the;->b:I

    iget v2, p0, Lcom/lenovo/anyshare/the;->c:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/the;->a:[B

    iget v3, p0, Lcom/lenovo/anyshare/the;->c:I

    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget v2, p0, Lcom/lenovo/anyshare/the;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/lenovo/anyshare/the;->c:I

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    if-nez p3, :cond_1

    return v1

    .line 11
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/the;->d:Lcom/lenovo/anyshare/Dhe;

    iput-object p1, v2, Lcom/lenovo/anyshare/Dhe;->Z:[B

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/the;->d:Lcom/lenovo/anyshare/Dhe;

    iput p2, p1, Lcom/lenovo/anyshare/Dhe;->U:I

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/the;->d:Lcom/lenovo/anyshare/Dhe;

    iput p3, p1, Lcom/lenovo/anyshare/Dhe;->V:I

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/the;->d:Lcom/lenovo/anyshare/Dhe;

    iput v0, p1, Lcom/lenovo/anyshare/Dhe;->W:I

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/the;->d:Lcom/lenovo/anyshare/Dhe;

    invoke-static {p1}, Lcom/lenovo/anyshare/whe;->e(Lcom/lenovo/anyshare/Dhe;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/the;->d:Lcom/lenovo/anyshare/Dhe;

    iget p1, p1, Lcom/lenovo/anyshare/Dhe;->W:I

    if-nez p1, :cond_2

    const/4 p1, -0x1

    return p1

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/the;->d:Lcom/lenovo/anyshare/Dhe;

    iget p1, p1, Lcom/lenovo/anyshare/Dhe;->W:I
    :try_end_0
    .catch Lcom/lenovo/anyshare/uhe; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, v1

    return p1

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Brotli stream decoding failed"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 19
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Buffer overflow: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad offset: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
