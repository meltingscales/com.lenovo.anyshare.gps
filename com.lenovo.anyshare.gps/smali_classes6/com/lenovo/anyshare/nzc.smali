.class public Lcom/lenovo/anyshare/nzc;
.super Lcom/lenovo/anyshare/ozc;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:J


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 4
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/nzc;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ozc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/nzc;->a:[B

    int-to-long p1, p2

    .line 3
    iput-wide p1, p0, Lcom/lenovo/anyshare/nzc;->b:J

    return-void
.end method

.method private a(J)V
    .locals 8

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/nzc;->a:[B

    array-length v1, v0

    int-to-long v1, v1

    sub-long/2addr p1, v1

    long-to-double v1, p1

    .line 12
    array-length v3, v0

    int-to-double v3, v3

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    cmpg-double v7, v1, v3

    if-gez v7, :cond_0

    .line 13
    array-length p1, v0

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v5

    double-to-long p1, p1

    :cond_0
    const-wide/16 v0, 0x1000

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/nzc;->a:[B

    array-length v1, v0

    int-to-long v1, v1

    add-long/2addr p1, v1

    long-to-int p2, p1

    new-array p1, p2, [B

    .line 15
    iget-wide v1, p0, Lcom/lenovo/anyshare/nzc;->b:J

    long-to-int p2, v1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iput-object p1, p0, Lcom/lenovo/anyshare/nzc;->a:[B

    return-void
.end method


# virtual methods
.method public a(IJ)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/nzc;->b:J

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    int-to-long v2, p1

    sub-long/2addr v0, p2

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/nzc;->a:[B

    long-to-int p3, p2

    invoke-static {v0, p3, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes from "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " in stream of length "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lcom/lenovo/anyshare/nzc;->b:J

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/lenovo/anyshare/nzc;->a:[B

    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, Lcom/lenovo/anyshare/nzc;->b:J

    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/nzc;->a:[B

    iget-wide v1, p0, Lcom/lenovo/anyshare/nzc;->b:J

    long-to-int v2, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;J)V
    .locals 5

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p2

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/nzc;->a:[B

    array-length v2, v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/nzc;->a(J)V

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/nzc;->a:[B

    long-to-int p3, p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    invoke-virtual {p1, v2, p3, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 9
    iget-wide p1, p0, Lcom/lenovo/anyshare/nzc;->b:J

    cmp-long p3, v0, p1

    if-lez p3, :cond_1

    .line 10
    iput-wide v0, p0, Lcom/lenovo/anyshare/nzc;->b:J

    :cond_1
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/nzc;->b:J

    return-wide v0
.end method
