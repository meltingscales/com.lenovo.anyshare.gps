.class public Lcom/lenovo/anyshare/yEc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xEc;


# instance fields
.field public a:Lcom/reader/office/java/awt/geom/QuadCurve2D;

.field public b:Lcom/reader/office/java/awt/geom/AffineTransform;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/reader/office/java/awt/geom/QuadCurve2D;Lcom/reader/office/java/awt/geom/AffineTransform;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/yEc;->a:Lcom/reader/office/java/awt/geom/QuadCurve2D;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/yEc;->b:Lcom/reader/office/java/awt/geom/AffineTransform;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a([D)I
    .locals 10

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/yEc;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget v0, p0, Lcom/lenovo/anyshare/yEc;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/yEc;->a:Lcom/reader/office/java/awt/geom/QuadCurve2D;

    invoke-virtual {v0}, Lcom/reader/office/java/awt/geom/QuadCurve2D;->getX1()D

    move-result-wide v4

    aput-wide v4, p1, v3

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/yEc;->a:Lcom/reader/office/java/awt/geom/QuadCurve2D;

    invoke-virtual {v0}, Lcom/reader/office/java/awt/geom/QuadCurve2D;->getY1()D

    move-result-wide v4

    aput-wide v4, p1, v2

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yEc;->a:Lcom/reader/office/java/awt/geom/QuadCurve2D;

    invoke-virtual {v0}, Lcom/reader/office/java/awt/geom/QuadCurve2D;->getCtrlX()D

    move-result-wide v4

    aput-wide v4, p1, v3

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/yEc;->a:Lcom/reader/office/java/awt/geom/QuadCurve2D;

    invoke-virtual {v0}, Lcom/reader/office/java/awt/geom/QuadCurve2D;->getCtrlY()D

    move-result-wide v3

    aput-wide v3, p1, v2

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/yEc;->a:Lcom/reader/office/java/awt/geom/QuadCurve2D;

    invoke-virtual {v0}, Lcom/reader/office/java/awt/geom/QuadCurve2D;->getX2()D

    move-result-wide v3

    aput-wide v3, p1, v1

    const/4 v0, 0x3

    .line 19
    iget-object v3, p0, Lcom/lenovo/anyshare/yEc;->a:Lcom/reader/office/java/awt/geom/QuadCurve2D;

    invoke-virtual {v3}, Lcom/reader/office/java/awt/geom/QuadCurve2D;->getY2()D

    move-result-wide v3

    aput-wide v3, p1, v0

    const/4 v3, 0x2

    .line 20
    :goto_0
    iget-object v4, p0, Lcom/lenovo/anyshare/yEc;->b:Lcom/reader/office/java/awt/geom/AffineTransform;

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 21
    iget v0, p0, Lcom/lenovo/anyshare/yEc;->c:I

    if-nez v0, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    :goto_1
    move-object v5, p1

    move-object v7, p1

    invoke-virtual/range {v4 .. v9}, Lcom/reader/office/java/awt/geom/AffineTransform;->transform([DI[DII)V

    :cond_2
    return v3

    .line 22
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "quad iterator iterator out of bounds"

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([F)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/yEc;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/yEc;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/yEc;->a:Lcom/reader/office/java/awt/geom/QuadCurve2D;

    invoke-virtual {v0}, Lcom/reader/office/java/awt/geom/QuadCurve2D;->getX1()D

    move-result-wide v4

    double-to-float v0, v4

    aput v0, p1, v3

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/yEc;->a:Lcom/reader/office/java/awt/geom/QuadCurve2D;

    invoke-virtual {v0}, Lcom/reader/office/java/awt/geom/QuadCurve2D;->getY1()D

    move-result-wide v4

    double-to-float v0, v4

    aput v0, p1, v2

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yEc;->a:Lcom/reader/office/java/awt/geom/QuadCurve2D;

    invoke-virtual {v0}, Lcom/reader/office/java/awt/geom/QuadCurve2D;->getCtrlX()D

    move-result-wide v4

    double-to-float v0, v4

    aput v0, p1, v3

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/yEc;->a:Lcom/reader/office/java/awt/geom/QuadCurve2D;

    invoke-virtual {v0}, Lcom/reader/office/java/awt/geom/QuadCurve2D;->getCtrlY()D

    move-result-wide v3

    double-to-float v0, v3

    aput v0, p1, v2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/yEc;->a:Lcom/reader/office/java/awt/geom/QuadCurve2D;

    invoke-virtual {v0}, Lcom/reader/office/java/awt/geom/QuadCurve2D;->getX2()D

    move-result-wide v3

    double-to-float v0, v3

    aput v0, p1, v1

    const/4 v0, 0x3

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/yEc;->a:Lcom/reader/office/java/awt/geom/QuadCurve2D;

    invoke-virtual {v3}, Lcom/reader/office/java/awt/geom/QuadCurve2D;->getY2()D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, p1, v0

    const/4 v3, 0x2

    .line 9
    :goto_0
    iget-object v4, p0, Lcom/lenovo/anyshare/yEc;->b:Lcom/reader/office/java/awt/geom/AffineTransform;

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 10
    iget v0, p0, Lcom/lenovo/anyshare/yEc;->c:I

    if-nez v0, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    :goto_1
    move-object v5, p1

    move-object v7, p1

    invoke-virtual/range {v4 .. v9}, Lcom/reader/office/java/awt/geom/AffineTransform;->transform([FI[FII)V

    :cond_2
    return v3

    .line 11
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "quad iterator iterator out of bounds"

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isDone()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/yEc;->c:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/yEc;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/yEc;->c:I

    return-void
.end method
