.class public final Lcom/lenovo/anyshare/avc;
.super Lcom/lenovo/anyshare/jCc;
.source "SourceFile"


# static fields
.field public static final e:I = 0x6


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/jCc;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/sDc;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/avc;->a(Lcom/lenovo/anyshare/sDc;)I

    move-result v0

    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result v1

    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->b()I

    move-result v2

    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->b()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/lenovo/anyshare/jCc;-><init>(IIII)V

    return-void
.end method

.method public static a(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static a(Lcom/lenovo/anyshare/sDc;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/lenovo/anyshare/sDc;->available()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Ran out of data reading CellRangeAddress"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(I[B)I
    .locals 2

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/qDc;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p1, v1}, Lcom/lenovo/anyshare/qDc;-><init>([BII)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/avc;->a(Lcom/lenovo/anyshare/uDc;)V

    return v1
.end method

.method public a(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/jCc;->a:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/jCc;->c:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/jCc;->b:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/jCc;->d:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    return-void
.end method

.method public d()Lcom/lenovo/anyshare/avc;
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/avc;

    iget v1, p0, Lcom/lenovo/anyshare/jCc;->a:I

    iget v2, p0, Lcom/lenovo/anyshare/jCc;->c:I

    iget v3, p0, Lcom/lenovo/anyshare/jCc;->b:I

    iget v4, p0, Lcom/lenovo/anyshare/jCc;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/avc;-><init>(IIII)V

    return-object v0
.end method
