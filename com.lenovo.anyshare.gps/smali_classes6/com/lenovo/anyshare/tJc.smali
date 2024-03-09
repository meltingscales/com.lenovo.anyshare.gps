.class public Lcom/lenovo/anyshare/tJc;
.super Lcom/lenovo/anyshare/wMc;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qJc;


# static fields
.field public static u:I = 0x1


# instance fields
.field public v:Lcom/lenovo/anyshare/rJc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    sget v0, Lcom/lenovo/anyshare/tJc;->u:I

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/tJc;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/xJc;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/xJc;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/tJc;-><init>(Ljava/io/InputStream;Lcom/lenovo/anyshare/xJc;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/lenovo/anyshare/xJc;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/wMc;-><init>(Ljava/io/InputStream;Lcom/lenovo/anyshare/vMc;Lcom/lenovo/anyshare/_Lc;Z)V

    return-void
.end method


# virtual methods
.method public Q()Lcom/reader/office/java/awt/Dimension;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reader/office/java/awt/Dimension;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/tJc;->u()I

    move-result v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/tJc;->u()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/reader/office/java/awt/Dimension;-><init>(II)V

    return-object v0
.end method

.method public R()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->g()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public S()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->g()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public T()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->readUnsignedShort()I

    move-result v0

    return v0
.end method

.method public U()Lcom/reader/office/java/awt/geom/AffineTransform;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/reader/office/java/awt/geom/AffineTransform;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/tJc;->s()F

    move-result v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/tJc;->s()F

    move-result v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/tJc;->s()F

    move-result v3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/tJc;->s()F

    move-result v4

    invoke-virtual {p0}, Lcom/lenovo/anyshare/tJc;->s()F

    move-result v5

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tJc;->s()F

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/reader/office/java/awt/geom/AffineTransform;-><init>(FFFFFF)V

    return-object v7
.end method

.method public getVersion()I
    .locals 1

    .line 1
    sget v0, Lcom/lenovo/anyshare/tJc;->u:I

    return v0
.end method

.method public k()Lcom/lenovo/anyshare/ZLc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Lcom/lenovo/anyshare/uMc;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cMc;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->readUnsignedByte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->readUnsignedByte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->readUnsignedByte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result v1

    int-to-long v1, v1

    .line 6
    new-instance v3, Lcom/lenovo/anyshare/uMc;

    const-wide/16 v4, 0x8

    sub-long/2addr v1, v4

    invoke-direct {v3, v0, v1, v2}, Lcom/lenovo/anyshare/uMc;-><init>(IJ)V

    return-object v3
.end method

.method public n()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tJc;->o()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array p1, p1, [B

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tJc;->o()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public o()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->readByte()B

    move-result v0

    return v0
.end method

.method public o(I)[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public p()Lcom/reader/office/java/awt/Color;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/reader/office/java/awt/Color;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->readShort()S

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->readShort()S

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->readShort()S

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->readShort()S

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/reader/office/java/awt/Color;-><init>(IIII)V

    return-object v0
.end method

.method public p(I)[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tJc;->u()I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public q()Lcom/reader/office/java/awt/Color;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reader/office/java/awt/Color;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->readUnsignedByte()I

    move-result v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->readUnsignedByte()I

    move-result v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->readUnsignedByte()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/reader/office/java/awt/Color;-><init>(III)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->readByte()B

    return-object v0
.end method

.method public q(I)[Landroid/graphics/Point;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-array p1, p1, [Landroid/graphics/Point;

    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tJc;->v()Landroid/graphics/Point;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public r()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->g()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public r(I)[Landroid/graphics/Point;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-array p1, p1, [Landroid/graphics/Point;

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tJc;->w()Landroid/graphics/Point;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public s()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->readFloat()F

    move-result v0

    return v0
.end method

.method public s(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    mul-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dMc;->g(I)[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 3
    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    if-nez v3, :cond_0

    move p1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-16LE"

    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v2
.end method

.method public t()Lcom/lenovo/anyshare/rJc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tJc;->v:Lcom/lenovo/anyshare/rJc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/rJc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rJc;-><init>(Lcom/lenovo/anyshare/tJc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/tJc;->v:Lcom/lenovo/anyshare/rJc;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tJc;->v:Lcom/lenovo/anyshare/rJc;

    return-object v0
.end method

.method public u()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->readInt()I

    move-result v0

    return v0
.end method

.method public v()Landroid/graphics/Point;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tJc;->u()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tJc;->u()I

    move-result v1

    .line 3
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public w()Landroid/graphics/Point;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->readShort()S

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->readShort()S

    move-result v1

    .line 3
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public x()Lcom/reader/office/java/awt/Rectangle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tJc;->u()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tJc;->u()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tJc;->u()I

    move-result v2

    sub-int/2addr v2, v0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tJc;->u()I

    move-result v3

    sub-int/2addr v3, v1

    .line 5
    new-instance v4, Lcom/reader/office/java/awt/Rectangle;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/reader/office/java/awt/Rectangle;-><init>(IIII)V

    return-object v4
.end method
