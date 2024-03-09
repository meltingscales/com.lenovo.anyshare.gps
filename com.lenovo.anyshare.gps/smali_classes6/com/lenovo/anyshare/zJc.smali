.class public abstract Lcom/lenovo/anyshare/zJc;
.super Lcom/lenovo/anyshare/wJc;
.source "SourceFile"


# instance fields
.field public e:Lcom/reader/office/java/awt/Rectangle;

.field public f:Landroid/graphics/Point;

.field public g:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(IILcom/reader/office/java/awt/Rectangle;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/wJc;-><init>(II)V

    .line 2
    iput-object p3, p0, Lcom/lenovo/anyshare/zJc;->e:Lcom/reader/office/java/awt/Rectangle;

    .line 3
    iput-object p4, p0, Lcom/lenovo/anyshare/zJc;->f:Landroid/graphics/Point;

    .line 4
    iput-object p5, p0, Lcom/lenovo/anyshare/zJc;->g:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Point;)D
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zJc;->e:Lcom/reader/office/java/awt/Rectangle;

    invoke-virtual {v0}, Lcom/reader/office/java/awt/Rectangle;->getX()D

    move-result-wide v0

    iget-object v2, p0, Lcom/lenovo/anyshare/zJc;->e:Lcom/reader/office/java/awt/Rectangle;

    invoke-virtual {v2}, Lcom/reader/office/java/awt/Rectangle;->getWidth()D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/zJc;->e:Lcom/reader/office/java/awt/Rectangle;

    invoke-virtual {v2}, Lcom/reader/office/java/awt/Rectangle;->getY()D

    move-result-wide v2

    iget-object v6, p0, Lcom/lenovo/anyshare/zJc;->e:Lcom/reader/office/java/awt/Rectangle;

    invoke-virtual {v6}, Lcom/reader/office/java/awt/Rectangle;->getHeight()D

    move-result-wide v6

    div-double/2addr v6, v4

    add-double/2addr v2, v6

    .line 3
    iget v4, p1, Landroid/graphics/Point;->x:I

    int-to-double v4, v4

    .line 4
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-double v6, p1

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    const-wide v10, 0x4066800000000000L    # 180.0

    cmpl-double p1, v4, v0

    if-lez p1, :cond_0

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v12, v6, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v0

    div-double/2addr v12, v4

    .line 6
    invoke-static {v12, v13}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    div-double/2addr v0, v8

    mul-double v0, v0, v10

    cmpl-double p1, v6, v2

    if-lez p1, :cond_4

    const-wide v2, 0x4076800000000000L    # 360.0

    sub-double v0, v2, v0

    goto :goto_0

    :cond_0
    cmpl-double p1, v4, v0

    if-nez p1, :cond_2

    cmpg-double p1, v6, v2

    if-gez p1, :cond_1

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_1
    const-wide v0, 0x4070e00000000000L    # 270.0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v12, v6, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v4

    div-double/2addr v12, v0

    .line 8
    invoke-static {v12, v13}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    div-double/2addr v0, v8

    mul-double v0, v0, v10

    cmpg-double p1, v6, v2

    if-gez p1, :cond_3

    sub-double v0, v10, v0

    goto :goto_0

    :cond_3
    add-double/2addr v0, v10

    :cond_4
    :goto_0
    return-wide v0
.end method

.method public a(Lcom/lenovo/anyshare/vJc;I)Lcom/lenovo/anyshare/cEc;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 9
    iget v1, v1, Lcom/lenovo/anyshare/vJc;->E:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, v0, Lcom/lenovo/anyshare/zJc;->g:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zJc;->a(Landroid/graphics/Point;)D

    move-result-wide v1

    .line 11
    iget-object v3, v0, Lcom/lenovo/anyshare/zJc;->f:Landroid/graphics/Point;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/zJc;->a(Landroid/graphics/Point;)D

    move-result-wide v3

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/lenovo/anyshare/zJc;->f:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zJc;->a(Landroid/graphics/Point;)D

    move-result-wide v1

    .line 13
    iget-object v3, v0, Lcom/lenovo/anyshare/zJc;->g:Landroid/graphics/Point;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/zJc;->a(Landroid/graphics/Point;)D

    move-result-wide v3

    :goto_0
    move-wide v14, v1

    cmpl-double v1, v3, v14

    if-lez v1, :cond_1

    sub-double/2addr v3, v14

    move-wide/from16 v16, v3

    goto :goto_1

    :cond_1
    const-wide v1, 0x4076800000000000L    # 360.0

    sub-double v3, v14, v3

    sub-double/2addr v1, v3

    move-wide/from16 v16, v1

    .line 14
    :goto_1
    new-instance v1, Lcom/reader/office/java/awt/geom/Arc2D$Double;

    iget-object v2, v0, Lcom/lenovo/anyshare/zJc;->e:Lcom/reader/office/java/awt/Rectangle;

    invoke-virtual {v2}, Lcom/reader/office/java/awt/Rectangle;->getX()D

    move-result-wide v6

    iget-object v2, v0, Lcom/lenovo/anyshare/zJc;->e:Lcom/reader/office/java/awt/Rectangle;

    invoke-virtual {v2}, Lcom/reader/office/java/awt/Rectangle;->getY()D

    move-result-wide v8

    iget-object v2, v0, Lcom/lenovo/anyshare/zJc;->e:Lcom/reader/office/java/awt/Rectangle;

    invoke-virtual {v2}, Lcom/reader/office/java/awt/Rectangle;->getWidth()D

    move-result-wide v10

    iget-object v2, v0, Lcom/lenovo/anyshare/zJc;->e:Lcom/reader/office/java/awt/Rectangle;

    invoke-virtual {v2}, Lcom/reader/office/java/awt/Rectangle;->getHeight()D

    move-result-wide v12

    move-object v5, v1

    move/from16 v18, p2

    invoke-direct/range {v5 .. v18}, Lcom/reader/office/java/awt/geom/Arc2D$Double;-><init>(DDDDDDI)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/lenovo/anyshare/wJc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  bounds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/zJc;->e:Lcom/reader/office/java/awt/Rectangle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/zJc;->f:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/zJc;->g:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
