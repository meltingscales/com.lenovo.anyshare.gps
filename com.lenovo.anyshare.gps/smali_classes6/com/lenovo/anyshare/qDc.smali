.class public final Lcom/lenovo/anyshare/qDc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uDc;
.implements Lcom/lenovo/anyshare/eDc;


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 9
    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/qDc;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ")"

    if-ltz p2, :cond_1

    .line 2
    array-length v1, p1

    if-gt p2, v1, :cond_1

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/qDc;->a:[B

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/qDc;->c:I

    add-int/2addr p3, p2

    .line 5
    iput p3, p0, Lcom/lenovo/anyshare/qDc;->b:I

    .line 6
    iget p3, p0, Lcom/lenovo/anyshare/qDc;->b:I

    if-lt p3, p2, :cond_0

    array-length p2, p1

    if-gt p3, p2, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calculated end index ("

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/qDc;->b:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of allowable range ("

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/qDc;->c:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Specified startOffset ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is out of allowable range (0.."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method private b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/qDc;->b:I

    iget v1, p0, Lcom/lenovo/anyshare/qDc;->c:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Buffer overrun"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/uDc;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/qDc;->b(I)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/qDc;

    iget-object v1, p0, Lcom/lenovo/anyshare/qDc;->a:[B

    iget v2, p0, Lcom/lenovo/anyshare/qDc;->c:I

    invoke-direct {v0, v1, v2, p1}, Lcom/lenovo/anyshare/qDc;-><init>([BII)V

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/qDc;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/lenovo/anyshare/qDc;->c:I

    return-object v0
.end method

.method public write([B)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/qDc;->b(I)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/qDc;->a:[B

    iget v2, p0, Lcom/lenovo/anyshare/qDc;->c:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lcom/lenovo/anyshare/qDc;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/qDc;->c:I

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 5
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/qDc;->b(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/qDc;->a:[B

    iget v1, p0, Lcom/lenovo/anyshare/qDc;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lcom/lenovo/anyshare/qDc;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/lenovo/anyshare/qDc;->c:I

    return-void
.end method

.method public writeByte(I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/qDc;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qDc;->a:[B

    iget v1, p0, Lcom/lenovo/anyshare/qDc;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/qDc;->c:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public writeDouble(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/qDc;->writeLong(J)V

    return-void
.end method

.method public writeInt(I)V
    .locals 4

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/qDc;->b(I)V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/qDc;->c:I

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/qDc;->a:[B

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x0

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    ushr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 4
    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 6
    aput-byte p1, v1, v2

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/qDc;->c:I

    return-void
.end method

.method public writeLong(J)V
    .locals 2

    const/4 v0, 0x0

    shr-long v0, p1, v0

    long-to-int v1, v0

    .line 1
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/qDc;->writeInt(I)V

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p2, p1

    .line 2
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/qDc;->writeInt(I)V

    return-void
.end method

.method public writeShort(I)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/qDc;->b(I)V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/qDc;->c:I

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/qDc;->a:[B

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x0

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 4
    aput-byte p1, v1, v2

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/qDc;->c:I

    return-void
.end method
