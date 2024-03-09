.class public Lcom/lenovo/anyshare/zEc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xEc;


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:Lcom/reader/office/java/awt/geom/AffineTransform;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/reader/office/java/awt/geom/Rectangle2D;Lcom/reader/office/java/awt/geom/AffineTransform;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/zEc;->a:D

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/zEc;->b:D

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/zEc;->c:D

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/zEc;->d:D

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/zEc;->e:Lcom/reader/office/java/awt/geom/AffineTransform;

    .line 7
    iget-wide p1, p0, Lcom/lenovo/anyshare/zEc;->c:D

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    iget-wide p1, p0, Lcom/lenovo/anyshare/zEc;->d:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_1

    :cond_0
    const/4 p1, 0x6

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/zEc;->f:I

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a([D)I
    .locals 11

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/zEc;->isDone()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    iget v0, p0, Lcom/lenovo/anyshare/zEc;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    return p1

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/lenovo/anyshare/zEc;->a:D

    const/4 v3, 0x0

    aput-wide v1, p1, v3

    .line 15
    iget-wide v1, p0, Lcom/lenovo/anyshare/zEc;->b:D

    const/4 v4, 0x1

    aput-wide v1, p1, v4

    const/4 v1, 0x2

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_2

    .line 16
    :cond_1
    aget-wide v5, p1, v3

    iget-wide v7, p0, Lcom/lenovo/anyshare/zEc;->c:D

    add-double/2addr v5, v7

    aput-wide v5, p1, v3

    .line 17
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/zEc;->f:I

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 18
    :cond_3
    aget-wide v0, p1, v4

    iget-wide v5, p0, Lcom/lenovo/anyshare/zEc;->d:D

    add-double/2addr v0, v5

    aput-wide v0, p1, v4

    .line 19
    :cond_4
    iget-object v5, p0, Lcom/lenovo/anyshare/zEc;->e:Lcom/reader/office/java/awt/geom/AffineTransform;

    if-eqz v5, :cond_5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v6, p1

    move-object v8, p1

    .line 20
    invoke-virtual/range {v5 .. v10}, Lcom/reader/office/java/awt/geom/AffineTransform;->transform([DI[DII)V

    .line 21
    :cond_5
    iget p1, p0, Lcom/lenovo/anyshare/zEc;->f:I

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x1

    :goto_0
    return v3

    .line 22
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "rect iterator out of bounds"

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([F)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/zEc;->isDone()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/zEc;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    return p1

    .line 3
    :cond_0
    iget-wide v1, p0, Lcom/lenovo/anyshare/zEc;->a:D

    double-to-float v1, v1

    const/4 v2, 0x0

    aput v1, p1, v2

    .line 4
    iget-wide v3, p0, Lcom/lenovo/anyshare/zEc;->b:D

    double-to-float v1, v3

    const/4 v3, 0x1

    aput v1, p1, v3

    const/4 v1, 0x2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_2

    .line 5
    :cond_1
    aget v0, p1, v2

    iget-wide v4, p0, Lcom/lenovo/anyshare/zEc;->c:D

    double-to-float v4, v4

    add-float/2addr v0, v4

    aput v0, p1, v2

    .line 6
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/zEc;->f:I

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 7
    :cond_3
    aget v0, p1, v3

    iget-wide v4, p0, Lcom/lenovo/anyshare/zEc;->d:D

    double-to-float v1, v4

    add-float/2addr v0, v1

    aput v0, p1, v3

    .line 8
    :cond_4
    iget-object v4, p0, Lcom/lenovo/anyshare/zEc;->e:Lcom/reader/office/java/awt/geom/AffineTransform;

    if-eqz v4, :cond_5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v5, p1

    move-object v7, p1

    .line 9
    invoke-virtual/range {v4 .. v9}, Lcom/reader/office/java/awt/geom/AffineTransform;->transform([FI[FII)V

    .line 10
    :cond_5
    iget p1, p0, Lcom/lenovo/anyshare/zEc;->f:I

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    :goto_0
    return v2

    .line 11
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "rect iterator out of bounds"

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isDone()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/zEc;->f:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/zEc;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/zEc;->f:I

    return-void
.end method
