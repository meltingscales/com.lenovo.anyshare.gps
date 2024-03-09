.class public Lcom/lenovo/anyshare/WFc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/XFc;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Lcom/lenovo/anyshare/YFc;

.field public e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/YFc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/WFc;->a:Z

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/lenovo/anyshare/WFc;->b:J

    .line 4
    iput-wide v1, p0, Lcom/lenovo/anyshare/WFc;->c:J

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/WFc;->d:Lcom/lenovo/anyshare/YFc;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/WFc;->e:Landroid/graphics/Paint;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/WFc;->e:Landroid/graphics/Paint;

    const v0, -0x5f442201

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 33
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WFc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/WFc;->d:Lcom/lenovo/anyshare/YFc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YFc;->getDocument()Lcom/lenovo/anyshare/iGc;

    move-result-object v0

    iget-wide v1, p0, Lcom/lenovo/anyshare/WFc;->b:J

    iget-wide v3, p0, Lcom/lenovo/anyshare/WFc;->c:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/iGc;->a(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/lenovo/anyshare/WFc;->b:J

    return-void
.end method

.method public a(JJ)V
    .locals 0

    .line 35
    iput-wide p1, p0, Lcom/lenovo/anyshare/WFc;->b:J

    .line 36
    iput-wide p3, p0, Lcom/lenovo/anyshare/WFc;->c:J

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/vGc;IIJJF)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p5

    move-wide/from16 v4, p7

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/WFc;->d()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-wide v6, v0, Lcom/lenovo/anyshare/WFc;->b:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_9

    iget-wide v8, v0, Lcom/lenovo/anyshare/WFc;->c:J

    cmp-long v10, v2, v8

    if-gtz v10, :cond_9

    iget-boolean v8, v0, Lcom/lenovo/anyshare/WFc;->a:Z

    if-nez v8, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-interface {v1, v2, v3, v6, v7}, Lcom/lenovo/anyshare/vGc;->a(JIZ)Lcom/lenovo/anyshare/vGc;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v8, Lcom/reader/office/java/awt/Rectangle;

    invoke-direct {v8}, Lcom/reader/office/java/awt/Rectangle;-><init>()V

    .line 5
    iget-object v9, v0, Lcom/lenovo/anyshare/WFc;->d:Lcom/lenovo/anyshare/YFc;

    invoke-interface {v9, v2, v3, v8, v7}, Lcom/lenovo/anyshare/YFc;->a(JLcom/reader/office/java/awt/Rectangle;Z)Lcom/reader/office/java/awt/Rectangle;

    const/4 v9, 0x0

    .line 6
    invoke-interface {v6, v9}, Lcom/lenovo/anyshare/vGc;->c(Lcom/lenovo/anyshare/iGc;)J

    move-result-wide v10

    .line 7
    iget-wide v12, v0, Lcom/lenovo/anyshare/WFc;->c:J

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    .line 8
    iget v14, v8, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 9
    invoke-interface {v6}, Lcom/lenovo/anyshare/vGc;->getWidth()I

    move-result v15

    move-wide/from16 p5, v10

    .line 10
    iget-wide v9, v0, Lcom/lenovo/anyshare/WFc;->b:J

    cmp-long v11, v2, v9

    if-nez v11, :cond_3

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/eOc;->a()Lcom/lenovo/anyshare/eOc;

    move-result-object v2

    new-instance v3, Lcom/reader/office/java/awt/Rectangle;

    invoke-direct {v3}, Lcom/reader/office/java/awt/Rectangle;-><init>()V

    invoke-virtual {v2, v6, v7, v3}, Lcom/lenovo/anyshare/eOc;->a(Lcom/lenovo/anyshare/vGc;ILcom/reader/office/java/awt/Rectangle;)Lcom/reader/office/java/awt/Rectangle;

    move-result-object v2

    .line 12
    iget-object v3, v0, Lcom/lenovo/anyshare/WFc;->d:Lcom/lenovo/anyshare/YFc;

    invoke-interface {v3}, Lcom/lenovo/anyshare/YFc;->getEditType()B

    move-result v3

    const/4 v9, 0x2

    if-ne v3, v9, :cond_2

    iget-object v3, v0, Lcom/lenovo/anyshare/WFc;->d:Lcom/lenovo/anyshare/YFc;

    .line 13
    invoke-interface {v3}, Lcom/lenovo/anyshare/YFc;->getTextBox()Lcom/lenovo/anyshare/ehc;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 14
    iget v3, v2, Lcom/reader/office/java/awt/Rectangle;->x:I

    iget-object v9, v0, Lcom/lenovo/anyshare/WFc;->d:Lcom/lenovo/anyshare/YFc;

    invoke-interface {v9}, Lcom/lenovo/anyshare/YFc;->getTextBox()Lcom/lenovo/anyshare/ehc;

    move-result-object v9

    invoke-interface {v9}, Lcom/lenovo/anyshare/ehc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v9

    iget v9, v9, Lcom/reader/office/java/awt/Rectangle;->x:I

    add-int/2addr v3, v9

    iput v3, v2, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 15
    iget v3, v2, Lcom/reader/office/java/awt/Rectangle;->y:I

    iget-object v9, v0, Lcom/lenovo/anyshare/WFc;->d:Lcom/lenovo/anyshare/YFc;

    invoke-interface {v9}, Lcom/lenovo/anyshare/YFc;->getTextBox()Lcom/lenovo/anyshare/ehc;

    move-result-object v9

    invoke-interface {v9}, Lcom/lenovo/anyshare/ehc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v9

    iget v9, v9, Lcom/reader/office/java/awt/Rectangle;->y:I

    add-int/2addr v3, v9

    iput v3, v2, Lcom/reader/office/java/awt/Rectangle;->y:I

    .line 16
    :cond_2
    iget v3, v8, Lcom/reader/office/java/awt/Rectangle;->x:I

    iget v2, v2, Lcom/reader/office/java/awt/Rectangle;->x:I

    sub-int/2addr v3, v2

    sub-int/2addr v15, v3

    :cond_3
    const/4 v2, 0x1

    .line 17
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/vGc;->a(B)I

    move-result v2

    .line 18
    invoke-interface/range {p2 .. p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 19
    invoke-interface/range {p2 .. p2}, Lcom/lenovo/anyshare/vGc;->m()Lcom/lenovo/anyshare/vGc;

    move-result-object v8

    if-nez v8, :cond_4

    move/from16 v8, p4

    int-to-float v8, v8

    .line 20
    invoke-interface {v3}, Lcom/lenovo/anyshare/vGc;->h()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, p9

    sub-float/2addr v8, v9

    float-to-int v8, v8

    .line 21
    invoke-interface {v3}, Lcom/lenovo/anyshare/vGc;->h()I

    move-result v9

    add-int/2addr v2, v9

    goto :goto_0

    :cond_4
    move/from16 v8, p4

    .line 22
    :goto_0
    invoke-interface/range {p2 .. p2}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    if-nez v1, :cond_6

    .line 23
    invoke-interface {v3}, Lcom/lenovo/anyshare/vGc;->l()I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_5
    move/from16 v8, p4

    :cond_6
    :goto_1
    move v3, v2

    move-wide/from16 v1, p5

    :goto_2
    cmp-long v9, v1, v12

    if-gtz v9, :cond_8

    int-to-float v1, v14

    mul-float v17, v1, p9

    int-to-float v1, v8

    add-int/2addr v14, v15

    int-to-float v2, v14

    mul-float v19, v2, p9

    int-to-float v2, v3

    mul-float v2, v2, p9

    add-float v20, v1, v2

    .line 24
    iget-object v2, v0, Lcom/lenovo/anyshare/WFc;->e:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move/from16 v18, v1

    move-object/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    invoke-interface {v6}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_3

    .line 26
    :cond_7
    invoke-interface {v6}, Lcom/lenovo/anyshare/vGc;->getWidth()I

    move-result v15

    const/4 v1, 0x0

    .line 27
    invoke-interface {v6, v1}, Lcom/lenovo/anyshare/vGc;->c(Lcom/lenovo/anyshare/iGc;)J

    move-result-wide v9

    move-wide v1, v9

    goto :goto_2

    .line 28
    :cond_8
    :goto_3
    iget-wide v1, v0, Lcom/lenovo/anyshare/WFc;->c:J

    cmp-long v6, v4, v1

    if-ltz v6, :cond_9

    .line 29
    new-instance v1, Lcom/reader/office/java/awt/Rectangle;

    invoke-direct {v1}, Lcom/reader/office/java/awt/Rectangle;-><init>()V

    .line 30
    iget-object v2, v0, Lcom/lenovo/anyshare/WFc;->d:Lcom/lenovo/anyshare/YFc;

    iget-wide v4, v0, Lcom/lenovo/anyshare/WFc;->c:J

    invoke-interface {v2, v4, v5, v1, v7}, Lcom/lenovo/anyshare/YFc;->a(JLcom/reader/office/java/awt/Rectangle;Z)Lcom/reader/office/java/awt/Rectangle;

    .line 31
    iget v1, v1, Lcom/reader/office/java/awt/Rectangle;->x:I

    if-le v1, v14, :cond_9

    int-to-float v2, v14

    mul-float v2, v2, p9

    int-to-float v4, v8

    int-to-float v1, v1

    mul-float v1, v1, p9

    int-to-float v3, v3

    mul-float v3, v3, p9

    add-float/2addr v3, v4

    .line 32
    iget-object v5, v0, Lcom/lenovo/anyshare/WFc;->e:Landroid/graphics/Paint;

    move/from16 p2, v2

    move/from16 p3, v4

    move/from16 p4, v1

    move/from16 p5, v3

    move-object/from16 p6, v5

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/lenovo/anyshare/WFc;->a:Z

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/WFc;->b:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/WFc;->c:J

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/WFc;->c:J

    return-wide v0
.end method

.method public d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/WFc;->b:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/WFc;->c:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/WFc;->d:Lcom/lenovo/anyshare/YFc;

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/WFc;->e:Landroid/graphics/Paint;

    return-void
.end method

.method public e()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/lenovo/anyshare/WFc;->b:J

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/WFc;->c:J

    return-void
.end method
