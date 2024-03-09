.class public final Lcom/lenovo/anyshare/Otc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ctc;
.implements Lcom/lenovo/anyshare/sDc;


# instance fields
.field public final a:Lcom/lenovo/anyshare/sDc;

.field public final b:Lcom/lenovo/anyshare/Qtc;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILcom/lenovo/anyshare/Ptc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Qtc;

    invoke-direct {v0, p2, p3}, Lcom/lenovo/anyshare/Qtc;-><init>(ILcom/lenovo/anyshare/Ptc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Otc;->b:Lcom/lenovo/anyshare/Qtc;

    .line 3
    instance-of p2, p1, Lcom/lenovo/anyshare/sDc;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/sDc;

    iput-object p1, p0, Lcom/lenovo/anyshare/Otc;->a:Lcom/lenovo/anyshare/sDc;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lcom/lenovo/anyshare/tDc;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/tDc;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/Otc;->a:Lcom/lenovo/anyshare/sDc;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Otc;->b:Lcom/lenovo/anyshare/Qtc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Otc;->a:Lcom/lenovo/anyshare/sDc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Qtc;->e(I)I

    move-result v0

    return v0
.end method

.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Otc;->a:Lcom/lenovo/anyshare/sDc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/sDc;->available()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Otc;->b:Lcom/lenovo/anyshare/Qtc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Otc;->a:Lcom/lenovo/anyshare/sDc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/sDc;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Qtc;->c(I)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Otc;->a:Lcom/lenovo/anyshare/sDc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Otc;->b:Lcom/lenovo/anyshare/Qtc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Qtc;->a()V

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Otc;->a:Lcom/lenovo/anyshare/sDc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Otc;->b:Lcom/lenovo/anyshare/Qtc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Qtc;->a()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Otc;->b:Lcom/lenovo/anyshare/Qtc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Qtc;->b(I)V

    return v0
.end method

.method public readByte()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Otc;->b:Lcom/lenovo/anyshare/Qtc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Otc;->a:Lcom/lenovo/anyshare/sDc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/sDc;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Qtc;->c(I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public readDouble()D
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Otc;->readLong()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    return-wide v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Did not expect to read NaN"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readFully([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/lenovo/anyshare/Otc;->readFully([BII)V

    return-void
.end method

.method public readFully([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Otc;->a:Lcom/lenovo/anyshare/sDc;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/sDc;->readFully([BII)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Otc;->b:Lcom/lenovo/anyshare/Qtc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Qtc;->a([BII)V

    return-void
.end method

.method public readInt()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Otc;->b:Lcom/lenovo/anyshare/Qtc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Otc;->a:Lcom/lenovo/anyshare/sDc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/sDc;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Qtc;->d(I)I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Otc;->b:Lcom/lenovo/anyshare/Qtc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Otc;->a:Lcom/lenovo/anyshare/sDc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/sDc;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Qtc;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Otc;->b:Lcom/lenovo/anyshare/Qtc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Otc;->a:Lcom/lenovo/anyshare/sDc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Qtc;->e(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method
