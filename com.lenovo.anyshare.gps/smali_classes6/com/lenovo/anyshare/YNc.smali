.class public Lcom/lenovo/anyshare/YNc;
.super Lcom/lenovo/anyshare/ONc;
.source "SourceFile"


# static fields
.field public static final t:I = 0x64


# instance fields
.field public u:Lcom/lenovo/anyshare/wGc;

.field public v:Lcom/lenovo/anyshare/nhc;

.field public w:Landroid/graphics/Rect;

.field public x:Z

.field public y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/dOc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ONc;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/YNc;->w:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/chc;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ONc;-><init>(Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/YNc;->w:Landroid/graphics/Rect;

    .line 5
    check-cast p3, Lcom/lenovo/anyshare/nhc;

    iput-object p3, p0, Lcom/lenovo/anyshare/YNc;->v:Lcom/lenovo/anyshare/nhc;

    .line 6
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/YNc;->y:Ljava/util/Map;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/dhc;Landroid/graphics/Rect;F)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move/from16 v14, p4

    if-eqz p2, :cond_6

    .line 80
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/dhc;->i()[Lcom/lenovo/anyshare/ehc;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 81
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 82
    array-length v10, v15

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_6

    aget-object v8, v15, v9

    .line 83
    invoke-interface {v8}, Lcom/lenovo/anyshare/ehc;->getType()S

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 84
    check-cast v8, Lcom/lenovo/anyshare/dhc;

    invoke-direct {v0, v12, v8, v13, v14}, Lcom/lenovo/anyshare/YNc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/dhc;Landroid/graphics/Rect;F)V

    :cond_0
    move/from16 v19, v9

    move/from16 v16, v10

    move-object v9, v11

    goto/16 :goto_2

    .line 85
    :cond_1
    invoke-interface {v8}, Lcom/lenovo/anyshare/ehc;->getType()S

    move-result v1

    if-nez v1, :cond_3

    .line 86
    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    .line 87
    invoke-interface {v8}, Lcom/lenovo/anyshare/ehc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v1

    .line 88
    iget v2, v13, Landroid/graphics/Rect;->left:I

    iget v3, v1, Lcom/reader/office/java/awt/Rectangle;->x:I

    int-to-float v3, v3

    mul-float v3, v3, v14

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->left:I

    .line 89
    iget v2, v13, Landroid/graphics/Rect;->top:I

    iget v3, v1, Lcom/reader/office/java/awt/Rectangle;->y:I

    int-to-float v3, v3

    mul-float v3, v3, v14

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->top:I

    .line 90
    iget v2, v11, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v1, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v3, v3

    mul-float v3, v3, v14

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v11, Landroid/graphics/Rect;->right:I

    .line 91
    iget v2, v11, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v1, v1, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v1, v1

    mul-float v1, v1, v14

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v11, Landroid/graphics/Rect;->bottom:I

    .line 92
    instance-of v1, v8, Lcom/lenovo/anyshare/qhc;

    if-eqz v1, :cond_2

    .line 93
    check-cast v8, Lcom/lenovo/anyshare/qhc;

    iget-object v8, v8, Lcom/lenovo/anyshare/qhc;->ra:Lcom/lenovo/anyshare/ghc;

    :cond_2
    if-eqz v8, :cond_0

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/rGc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/ONc;->o()I

    move-result v3

    move-object v7, v8

    check-cast v7, Lcom/lenovo/anyshare/ghc;

    move-object/from16 v1, p1

    move-object v4, v7

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/Rfc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/_gc;Landroid/graphics/Rect;F)V

    .line 95
    invoke-static {}, Lcom/lenovo/anyshare/Qgc;->a()Lcom/lenovo/anyshare/Qgc;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/rGc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/ONc;->o()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/rGc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/lenovo/anyshare/ghc;->a(Lcom/lenovo/anyshare/mIc;)Lcom/lenovo/anyshare/Ngc;

    move-result-object v5

    iget v2, v11, Landroid/graphics/Rect;->left:I

    int-to-float v6, v2

    iget v2, v11, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    move/from16 p2, v2

    .line 96
    invoke-interface {v8}, Lcom/lenovo/anyshare/ehc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v2

    iget v2, v2, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v2, v2

    mul-float v16, v2, v14

    invoke-interface {v8}, Lcom/lenovo/anyshare/ehc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v2

    iget v2, v2, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v2, v2

    mul-float v17, v2, v14

    .line 97
    iget-object v8, v7, Lcom/lenovo/anyshare/ghc;->z:Lcom/lenovo/anyshare/Vgc;

    move/from16 v7, p2

    move-object/from16 v2, p1

    move-object/from16 v18, v8

    move/from16 v8, p4

    move/from16 v19, v9

    move/from16 v9, v16

    move/from16 v16, v10

    move/from16 v10, v17

    move-object/from16 p2, v11

    move-object/from16 v11, v18

    .line 98
    invoke-virtual/range {v1 .. v11}, Lcom/lenovo/anyshare/Qgc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/Ngc;FFFFFLcom/lenovo/anyshare/Vgc;)V

    goto/16 :goto_1

    :cond_3
    move/from16 v19, v9

    move/from16 v16, v10

    move-object/from16 p2, v11

    .line 99
    invoke-interface {v8}, Lcom/lenovo/anyshare/ehc;->getType()S

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 100
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 101
    invoke-interface {v8}, Lcom/lenovo/anyshare/ehc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v1

    .line 102
    iget v2, v13, Landroid/graphics/Rect;->left:I

    iget v3, v1, Lcom/reader/office/java/awt/Rectangle;->x:I

    int-to-float v3, v3

    mul-float v3, v3, v14

    float-to-int v3, v3

    add-int/2addr v2, v3

    move-object/from16 v9, p2

    iput v2, v9, Landroid/graphics/Rect;->left:I

    .line 103
    iget v2, v13, Landroid/graphics/Rect;->top:I

    iget v3, v1, Lcom/reader/office/java/awt/Rectangle;->y:I

    int-to-float v3, v3

    mul-float v3, v3, v14

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v9, Landroid/graphics/Rect;->top:I

    .line 104
    iget v2, v9, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v1, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v3, v3

    mul-float v3, v3, v14

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v9, Landroid/graphics/Rect;->right:I

    .line 105
    iget v2, v9, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v1, v1, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v1, v1

    mul-float v1, v1, v14

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v9, Landroid/graphics/Rect;->bottom:I

    .line 106
    invoke-static {}, Lcom/lenovo/anyshare/_fc;->a()Lcom/lenovo/anyshare/_fc;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/rGc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/ONc;->o()I

    move-result v4

    move-object v5, v8

    check-cast v5, Lcom/lenovo/anyshare/chc;

    move-object/from16 v2, p1

    move-object v6, v9

    move/from16 v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V

    .line 107
    check-cast v8, Lcom/lenovo/anyshare/nhc;

    .line 108
    iget v1, v8, Lcom/lenovo/anyshare/mhc;->oa:I

    if-ltz v1, :cond_5

    .line 109
    iget-object v2, v0, Lcom/lenovo/anyshare/YNc;->y:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dOc;

    if-eqz v1, :cond_5

    .line 110
    iget v2, v9, Landroid/graphics/Rect;->left:I

    iget v3, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v12, v2, v3, v14}, Lcom/lenovo/anyshare/dOc;->a(Landroid/graphics/Canvas;IIF)V

    goto :goto_2

    :cond_4
    :goto_1
    move-object/from16 v9, p2

    :cond_5
    :goto_2
    add-int/lit8 v1, v19, 0x1

    move-object v11, v9

    move/from16 v10, v16

    move v9, v1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/phc;)V
    .locals 4

    if-eqz p2, :cond_2

    .line 46
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dhc;->i()[Lcom/lenovo/anyshare/ehc;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 47
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    .line 48
    invoke-interface {v1}, Lcom/lenovo/anyshare/ehc;->getType()S

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    .line 49
    check-cast v1, Lcom/lenovo/anyshare/phc;

    invoke-direct {p0, v2, v1}, Lcom/lenovo/anyshare/YNc;->a(Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/phc;)V

    goto :goto_1

    .line 50
    :cond_0
    instance-of v2, v1, Lcom/lenovo/anyshare/nhc;

    if-eqz v2, :cond_1

    .line 51
    check-cast v1, Lcom/lenovo/anyshare/nhc;

    iget-object v2, v1, Lcom/lenovo/anyshare/nhc;->qa:Lcom/lenovo/anyshare/phc;

    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/YNc;->a(Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/phc;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_2
    iget p2, p1, Lcom/lenovo/anyshare/mhc;->oa:I

    if-ltz p2, :cond_3

    .line 53
    new-instance p2, Lcom/lenovo/anyshare/dOc;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getContainer()Lcom/lenovo/anyshare/YFc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getDocument()Lcom/lenovo/anyshare/iGc;

    move-result-object v1

    iget v2, p1, Lcom/lenovo/anyshare/mhc;->oa:I

    invoke-direct {p2, v0, v1, v2}, Lcom/lenovo/anyshare/dOc;-><init>(Lcom/lenovo/anyshare/YFc;Lcom/lenovo/anyshare/iGc;I)V

    .line 54
    iget-boolean v0, p1, Lcom/lenovo/anyshare/mhc;->pa:Z

    iput-boolean v0, p2, Lcom/lenovo/anyshare/dOc;->q:Z

    .line 55
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dOc;->n()V

    .line 56
    invoke-virtual {p2, p0}, Lcom/lenovo/anyshare/rGc;->b(Lcom/lenovo/anyshare/vGc;)V

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/YNc;->y:Ljava/util/Map;

    iget v1, p1, Lcom/lenovo/anyshare/mhc;->oa:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-boolean v0, p1, Lcom/lenovo/anyshare/mhc;->pa:Z

    if-nez v0, :cond_3

    .line 59
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nhc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object p1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dOc;->o()I

    move-result p2

    iput p2, p1, Lcom/reader/office/java/awt/Rectangle;->width:I

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/tGc;Lcom/lenovo/anyshare/wGc;Lcom/lenovo/anyshare/xGc;IIIIJI)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    .line 1
    iput-object v1, v0, Lcom/lenovo/anyshare/YNc;->u:Lcom/lenovo/anyshare/wGc;

    move-object/from16 v2, p1

    .line 2
    iget-byte v2, v2, Lcom/lenovo/anyshare/tGc;->a:B

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    iget-object v2, v0, Lcom/lenovo/anyshare/YNc;->v:Lcom/lenovo/anyshare/nhc;

    .line 3
    iget-short v2, v2, Lcom/lenovo/anyshare/mhc;->na:S

    const/4 v5, 0x3

    if-eq v2, v5, :cond_0

    const/4 v5, 0x6

    if-eq v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v0, Lcom/lenovo/anyshare/YNc;->x:Z

    .line 4
    iget-object v2, v0, Lcom/lenovo/anyshare/YNc;->v:Lcom/lenovo/anyshare/nhc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/nhc;->q()Z

    move-result v2

    const-wide/16 v5, 0x1

    if-eqz v2, :cond_2

    .line 5
    iput-boolean v4, v0, Lcom/lenovo/anyshare/YNc;->x:Z

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/eOc;->a()Lcom/lenovo/anyshare/eOc;

    move-result-object v2

    iget-wide v7, v0, Lcom/lenovo/anyshare/rGc;->j:J

    add-long/2addr v7, v5

    invoke-virtual {v2, v7, v8}, Lcom/lenovo/anyshare/eOc;->a(J)J

    move-result-wide v7

    const-wide/high16 v9, 0x1000000000000000L

    cmp-long v2, v7, v9

    if-eqz v2, :cond_3

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/eOc;->a()Lcom/lenovo/anyshare/eOc;

    move-result-object v2

    iget-wide v7, v0, Lcom/lenovo/anyshare/rGc;->j:J

    add-long/2addr v7, v5

    invoke-virtual {v2, v7, v8}, Lcom/lenovo/anyshare/eOc;->a(J)J

    move-result-wide v7

    const-wide/high16 v9, 0x2000000000000000L

    cmp-long v2, v7, v9

    if-nez v2, :cond_4

    .line 8
    :cond_3
    iput-boolean v3, v0, Lcom/lenovo/anyshare/YNc;->x:Z

    .line 9
    :cond_4
    :goto_2
    iget-object v2, v0, Lcom/lenovo/anyshare/YNc;->v:Lcom/lenovo/anyshare/nhc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/nhc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v2

    .line 10
    iget-boolean v7, v0, Lcom/lenovo/anyshare/YNc;->x:Z

    if-eqz v7, :cond_5

    .line 11
    iget v1, v2, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 12
    iget v2, v2, Lcom/reader/office/java/awt/Rectangle;->height:I

    invoke-virtual {p0, v1, v2}, Lcom/lenovo/anyshare/rGc;->b(II)V

    goto/16 :goto_8

    .line 13
    :cond_5
    iget-object v2, v0, Lcom/lenovo/anyshare/YNc;->v:Lcom/lenovo/anyshare/nhc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/nhc;->q()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 14
    iget-object v2, v0, Lcom/lenovo/anyshare/YNc;->v:Lcom/lenovo/anyshare/nhc;

    check-cast v2, Lcom/lenovo/anyshare/rhc;

    .line 15
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v0, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    .line 16
    iget-object v7, v0, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object v7, v2, Lcom/lenovo/anyshare/rhc;->va:Ljava/lang/String;

    if-eqz v7, :cond_b

    .line 18
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_b

    .line 19
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    .line 20
    iget v9, v1, Lcom/lenovo/anyshare/wGc;->e:I

    iget v10, v1, Lcom/lenovo/anyshare/wGc;->i:I

    sub-int/2addr v9, v10

    iget v10, v1, Lcom/lenovo/anyshare/wGc;->j:I

    sub-int/2addr v9, v10

    .line 21
    iget-boolean v10, v2, Lcom/lenovo/anyshare/rhc;->wa:Z

    if-eqz v10, :cond_9

    .line 22
    div-int v10, v9, v8

    .line 23
    iget-object v11, v0, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    int-to-float v12, v10

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    iget-object v11, v0, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    iget-object v12, v0, Lcom/lenovo/anyshare/YNc;->w:Landroid/graphics/Rect;

    invoke-virtual {v11, v7, v4, v8, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 25
    iget-object v11, v0, Lcom/lenovo/anyshare/YNc;->w:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    if-ge v11, v9, :cond_7

    move v11, v10

    .line 26
    :goto_3
    iget-object v12, v0, Lcom/lenovo/anyshare/YNc;->w:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    if-ge v12, v9, :cond_6

    add-int/lit8 v11, v10, 0x1

    .line 27
    iget-object v12, v0, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    int-to-float v13, v11

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    iget-object v12, v0, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    iget-object v13, v0, Lcom/lenovo/anyshare/YNc;->w:Landroid/graphics/Rect;

    invoke-virtual {v12, v7, v4, v8, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    move v14, v11

    move v11, v10

    move v10, v14

    goto :goto_3

    :cond_6
    move v10, v11

    goto :goto_5

    .line 29
    :cond_7
    iget-object v11, v0, Lcom/lenovo/anyshare/YNc;->w:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    if-le v11, v9, :cond_8

    move v11, v10

    .line 30
    :goto_4
    iget-object v12, v0, Lcom/lenovo/anyshare/YNc;->w:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    if-le v12, v9, :cond_8

    add-int/lit8 v10, v11, -0x1

    .line 31
    iget-object v12, v0, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    int-to-float v13, v10

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    iget-object v12, v0, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    iget-object v13, v0, Lcom/lenovo/anyshare/YNc;->w:Landroid/graphics/Rect;

    invoke-virtual {v12, v7, v4, v8, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    move v14, v11

    move v11, v10

    move v10, v14

    goto :goto_4

    .line 33
    :cond_8
    :goto_5
    iput v10, v2, Lcom/lenovo/anyshare/rhc;->xa:I

    .line 34
    iget-object v9, v0, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_6

    .line 35
    :cond_9
    iget-object v9, v0, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    iget v10, v2, Lcom/lenovo/anyshare/rhc;->xa:I

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    :goto_6
    iget-object v9, v0, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    iget v10, v2, Lcom/lenovo/anyshare/rhc;->ya:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v9, 0x437f0000    # 255.0f

    .line 37
    iget v2, v2, Lcom/lenovo/anyshare/rhc;->Da:F

    mul-float v2, v2, v9

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 38
    iget-object v9, v0, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 39
    iget-object v2, v0, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    iget-object v9, v0, Lcom/lenovo/anyshare/YNc;->w:Landroid/graphics/Rect;

    invoke-virtual {v2, v7, v4, v8, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 40
    iget v2, v1, Lcom/lenovo/anyshare/wGc;->e:I

    iget-object v7, v0, Lcom/lenovo/anyshare/YNc;->w:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v2, v7

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/rGc;->d(I)V

    .line 41
    iget v1, v1, Lcom/lenovo/anyshare/wGc;->f:I

    iget-object v2, v0, Lcom/lenovo/anyshare/YNc;->w:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto :goto_7

    .line 42
    :cond_a
    invoke-static {}, Lcom/lenovo/anyshare/WNc;->a()Lcom/lenovo/anyshare/WNc;

    move-result-object v2

    iget-object v7, v0, Lcom/lenovo/anyshare/YNc;->v:Lcom/lenovo/anyshare/nhc;

    invoke-virtual {v2, p0, v7, v1}, Lcom/lenovo/anyshare/WNc;->a(Lcom/lenovo/anyshare/ONc;Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/wGc;)V

    :cond_b
    :goto_7
    const/4 v1, 0x0

    .line 43
    :goto_8
    iget-wide v7, v0, Lcom/lenovo/anyshare/rGc;->j:J

    add-long/2addr v7, v5

    invoke-virtual {p0, v7, v8}, Lcom/lenovo/anyshare/rGc;->b(J)V

    .line 44
    invoke-static {}, Lcom/lenovo/anyshare/CGc;->a()Lcom/lenovo/anyshare/CGc;

    move-result-object v2

    move/from16 v5, p10

    invoke-virtual {v2, v5, v4}, Lcom/lenovo/anyshare/CGc;->a(II)Z

    move-result v2

    if-nez v2, :cond_c

    move/from16 v2, p6

    if-le v1, v2, :cond_c

    goto :goto_9

    .line 45
    :cond_c
    iget-object v1, v0, Lcom/lenovo/anyshare/YNc;->v:Lcom/lenovo/anyshare/nhc;

    iget-object v2, v1, Lcom/lenovo/anyshare/nhc;->qa:Lcom/lenovo/anyshare/phc;

    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/YNc;->a(Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/phc;)V

    const/4 v3, 0x0

    :goto_9
    return v3
.end method

.method public a(IIZ)J
    .locals 0

    .line 113
    iget-wide p1, p0, Lcom/lenovo/anyshare/rGc;->j:J

    return-wide p1
.end method

.method public a(JLcom/reader/office/java/awt/Rectangle;Z)Lcom/reader/office/java/awt/Rectangle;
    .locals 0

    .line 111
    iget p1, p3, Lcom/reader/office/java/awt/Rectangle;->x:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getX()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p3, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 112
    iget p1, p3, Lcom/reader/office/java/awt/Rectangle;->y:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p3, Lcom/reader/office/java/awt/Rectangle;->y:I

    return-object p3
.end method

.method public declared-synchronized a(Landroid/graphics/Canvas;IIF)V
    .locals 9

    monitor-enter p0

    .line 60
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/YNc;->x:Z

    if-eqz v0, :cond_3

    .line 61
    iget v0, p0, Lcom/lenovo/anyshare/rGc;->b:I

    int-to-float v0, v0

    mul-float v0, v0, p4

    float-to-int v0, v0

    add-int/2addr v0, p2

    .line 62
    iget p2, p0, Lcom/lenovo/anyshare/rGc;->c:I

    int-to-float p2, p2

    mul-float p2, p2, p4

    float-to-int p2, p2

    add-int/2addr p2, p3

    .line 63
    iget-object p3, p0, Lcom/lenovo/anyshare/YNc;->v:Lcom/lenovo/anyshare/nhc;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/nhc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object p3

    .line 64
    iget-object v1, p0, Lcom/lenovo/anyshare/YNc;->w:Landroid/graphics/Rect;

    int-to-float v2, v0

    iget v3, p3, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v3, v3

    mul-float v3, v3, p4

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v3, p2

    iget p3, p3, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float p3, p3

    mul-float p3, p3, p4

    add-float/2addr v3, p3

    float-to-int p3, v3

    invoke-virtual {v1, v0, p2, v2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    iget-object p3, p0, Lcom/lenovo/anyshare/YNc;->v:Lcom/lenovo/anyshare/nhc;

    iget-object p3, p3, Lcom/lenovo/anyshare/nhc;->qa:Lcom/lenovo/anyshare/phc;

    if-eqz p3, :cond_0

    .line 66
    iget-object p3, p0, Lcom/lenovo/anyshare/YNc;->v:Lcom/lenovo/anyshare/nhc;

    iget-object p3, p3, Lcom/lenovo/anyshare/nhc;->qa:Lcom/lenovo/anyshare/phc;

    iget-object v1, p0, Lcom/lenovo/anyshare/YNc;->w:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p3, v1, p4}, Lcom/lenovo/anyshare/YNc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/dhc;Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object p3, p0, Lcom/lenovo/anyshare/YNc;->v:Lcom/lenovo/anyshare/nhc;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/nhc;->getType()S

    move-result p3

    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    .line 68
    invoke-static {}, Lcom/lenovo/anyshare/_fc;->a()Lcom/lenovo/anyshare/_fc;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v4

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ONc;->o()I

    move-result v5

    iget-object v6, p0, Lcom/lenovo/anyshare/YNc;->v:Lcom/lenovo/anyshare/nhc;

    iget-object v7, p0, Lcom/lenovo/anyshare/YNc;->w:Landroid/graphics/Rect;

    move-object v3, p1

    move v8, p4

    invoke-virtual/range {v2 .. v8}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object p3, p0, Lcom/lenovo/anyshare/YNc;->v:Lcom/lenovo/anyshare/nhc;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/nhc;->getType()S

    move-result p3

    const/4 v1, 0x5

    if-ne p3, v1, :cond_2

    .line 70
    iget-object p3, p0, Lcom/lenovo/anyshare/YNc;->v:Lcom/lenovo/anyshare/nhc;

    check-cast p3, Lcom/lenovo/anyshare/ohc;

    iget-object v1, p3, Lcom/lenovo/anyshare/ohc;->ra:Lcom/lenovo/anyshare/ZIc;

    .line 71
    invoke-virtual {v1, p4}, Lcom/lenovo/anyshare/ZIc;->c(F)V

    .line 72
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v3

    iget-object p3, p0, Lcom/lenovo/anyshare/YNc;->w:Landroid/graphics/Rect;

    iget v4, p3, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/lenovo/anyshare/YNc;->w:Landroid/graphics/Rect;

    iget v5, p3, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lcom/lenovo/anyshare/YNc;->w:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object p3, p0, Lcom/lenovo/anyshare/YNc;->w:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {}, Lcom/lenovo/anyshare/Wfc;->b()Lcom/lenovo/anyshare/Wfc;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lenovo/anyshare/Wfc;->a()Landroid/graphics/Paint;

    move-result-object v8

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/lenovo/anyshare/ZIc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;IIIILandroid/graphics/Paint;)V

    .line 73
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/lenovo/anyshare/YNc;->y:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p3

    if-lez p3, :cond_3

    iget-object p3, p0, Lcom/lenovo/anyshare/YNc;->v:Lcom/lenovo/anyshare/nhc;

    iget p3, p3, Lcom/lenovo/anyshare/mhc;->oa:I

    if-ltz p3, :cond_3

    .line 74
    iget-object p3, p0, Lcom/lenovo/anyshare/YNc;->y:Ljava/util/Map;

    iget-object v1, p0, Lcom/lenovo/anyshare/YNc;->v:Lcom/lenovo/anyshare/nhc;

    iget v1, v1, Lcom/lenovo/anyshare/mhc;->oa:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/dOc;

    if-eqz p3, :cond_3

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 76
    iget-object v1, p0, Lcom/lenovo/anyshare/YNc;->v:Lcom/lenovo/anyshare/nhc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/_gc;->getRotation()F

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/YNc;->w:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/YNc;->w:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 77
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/lenovo/anyshare/dOc;->a(Landroid/graphics/Canvas;IIF)V

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/graphics/Canvas;IIF)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/lenovo/anyshare/rGc;->b:I

    int-to-float v0, v0

    mul-float v0, v0, p4

    float-to-int v0, v0

    add-int/2addr v0, p2

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/rGc;->c:I

    int-to-float v1, v1

    mul-float v1, v1, p4

    float-to-int v1, v1

    add-int/2addr v1, p3

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/YNc;->v:Lcom/lenovo/anyshare/nhc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/nhc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/YNc;->v:Lcom/lenovo/anyshare/nhc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/nhc;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/YNc;->v:Lcom/lenovo/anyshare/nhc;

    check-cast v2, Lcom/lenovo/anyshare/rhc;

    iget-object v2, v2, Lcom/lenovo/anyshare/rhc;->va:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/lenovo/anyshare/YNc;->v:Lcom/lenovo/anyshare/nhc;

    check-cast v3, Lcom/lenovo/anyshare/rhc;

    iget v3, v3, Lcom/lenovo/anyshare/rhc;->xa:I

    int-to-float v3, v3

    mul-float v3, v3, p4

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/YNc;->v:Lcom/lenovo/anyshare/nhc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/_gc;->getRotation()F

    move-result v1

    .line 11
    iget-object v3, p0, Lcom/lenovo/anyshare/YNc;->u:Lcom/lenovo/anyshare/wGc;

    iget v3, v3, Lcom/lenovo/anyshare/wGc;->e:I

    iget-object v4, p0, Lcom/lenovo/anyshare/YNc;->u:Lcom/lenovo/anyshare/wGc;

    iget v4, v4, Lcom/lenovo/anyshare/wGc;->i:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/lenovo/anyshare/YNc;->u:Lcom/lenovo/anyshare/wGc;

    iget v4, v4, Lcom/lenovo/anyshare/wGc;->j:I

    sub-int/2addr v3, v4

    .line 12
    iget-object v4, p0, Lcom/lenovo/anyshare/YNc;->u:Lcom/lenovo/anyshare/wGc;

    iget v4, v4, Lcom/lenovo/anyshare/wGc;->f:I

    iget-object v5, p0, Lcom/lenovo/anyshare/YNc;->u:Lcom/lenovo/anyshare/wGc;

    iget v5, v5, Lcom/lenovo/anyshare/wGc;->g:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/lenovo/anyshare/YNc;->u:Lcom/lenovo/anyshare/wGc;

    iget v5, v5, Lcom/lenovo/anyshare/wGc;->h:I

    sub-int/2addr v4, v5

    int-to-float p2, p2

    .line 13
    iget-object v5, p0, Lcom/lenovo/anyshare/YNc;->u:Lcom/lenovo/anyshare/wGc;

    iget v5, v5, Lcom/lenovo/anyshare/wGc;->i:I

    int-to-float v5, v5

    int-to-float v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    add-float/2addr v5, v3

    mul-float v5, v5, p4

    add-float/2addr p2, v5

    int-to-float p3, p3

    .line 14
    iget-object v3, p0, Lcom/lenovo/anyshare/YNc;->u:Lcom/lenovo/anyshare/wGc;

    iget v3, v3, Lcom/lenovo/anyshare/wGc;->g:I

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    mul-float v3, v3, p4

    add-float/2addr p3, v3

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, v1, p2, p2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 17
    iget-object p3, p0, Lcom/lenovo/anyshare/YNc;->w:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    neg-int p3, p3

    int-to-float p3, p3

    mul-float p3, p3, p4

    div-float/2addr p3, v6

    iget-object p4, p0, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p3, p2, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 18
    iget-object p2, p0, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/lenovo/anyshare/YNc;->w:Landroid/graphics/Rect;

    int-to-float p3, v0

    iget v3, v2, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v3, v3

    mul-float v3, v3, p4

    add-float/2addr p3, v3

    float-to-int p3, p3

    int-to-float v3, v1

    iget v2, v2, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v2, v2

    mul-float v2, v2, p4

    add-float/2addr v3, v2

    float-to-int v2, v3

    invoke-virtual {p2, v0, v1, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    iget-object p2, p0, Lcom/lenovo/anyshare/YNc;->v:Lcom/lenovo/anyshare/nhc;

    iget-object p2, p2, Lcom/lenovo/anyshare/nhc;->qa:Lcom/lenovo/anyshare/phc;

    if-eqz p2, :cond_1

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/_fc;->a()Lcom/lenovo/anyshare/_fc;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v4

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ONc;->o()I

    move-result v5

    iget-object v6, p0, Lcom/lenovo/anyshare/YNc;->v:Lcom/lenovo/anyshare/nhc;

    iget-object v7, p0, Lcom/lenovo/anyshare/YNc;->w:Landroid/graphics/Rect;

    move-object v3, p1

    move v8, p4

    invoke-virtual/range {v2 .. v8}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V

    .line 24
    iget-object p2, p0, Lcom/lenovo/anyshare/YNc;->v:Lcom/lenovo/anyshare/nhc;

    iget-object p2, p2, Lcom/lenovo/anyshare/nhc;->qa:Lcom/lenovo/anyshare/phc;

    iget-object p3, p0, Lcom/lenovo/anyshare/YNc;->w:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/YNc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/dhc;Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/YNc;->v:Lcom/lenovo/anyshare/nhc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/nhc;->getType()S

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/_fc;->a()Lcom/lenovo/anyshare/_fc;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v4

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ONc;->o()I

    move-result v5

    iget-object v6, p0, Lcom/lenovo/anyshare/YNc;->v:Lcom/lenovo/anyshare/nhc;

    iget-object v7, p0, Lcom/lenovo/anyshare/YNc;->w:Landroid/graphics/Rect;

    move-object v3, p1

    move v8, p4

    invoke-virtual/range {v2 .. v8}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 27
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/YNc;->v:Lcom/lenovo/anyshare/nhc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/nhc;->getType()S

    move-result p2

    const/4 p3, 0x5

    if-ne p2, p3, :cond_3

    .line 28
    iget-object p2, p0, Lcom/lenovo/anyshare/YNc;->v:Lcom/lenovo/anyshare/nhc;

    check-cast p2, Lcom/lenovo/anyshare/ohc;

    iget-object v2, p2, Lcom/lenovo/anyshare/ohc;->ra:Lcom/lenovo/anyshare/ZIc;

    .line 29
    invoke-virtual {v2, p4}, Lcom/lenovo/anyshare/ZIc;->c(F)V

    .line 30
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v4

    iget-object p2, p0, Lcom/lenovo/anyshare/YNc;->w:Landroid/graphics/Rect;

    iget v5, p2, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lcom/lenovo/anyshare/YNc;->w:Landroid/graphics/Rect;

    iget v6, p2, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lcom/lenovo/anyshare/YNc;->w:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object p2, p0, Lcom/lenovo/anyshare/YNc;->w:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {}, Lcom/lenovo/anyshare/Wfc;->b()Lcom/lenovo/anyshare/Wfc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Wfc;->a()Landroid/graphics/Paint;

    move-result-object v9

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/lenovo/anyshare/ZIc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;IIIILandroid/graphics/Paint;)V

    .line 31
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/YNc;->y:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_4

    iget-object p2, p0, Lcom/lenovo/anyshare/YNc;->v:Lcom/lenovo/anyshare/nhc;

    iget p2, p2, Lcom/lenovo/anyshare/mhc;->oa:I

    if-ltz p2, :cond_4

    .line 32
    iget-object p2, p0, Lcom/lenovo/anyshare/YNc;->y:Ljava/util/Map;

    iget-object p3, p0, Lcom/lenovo/anyshare/YNc;->v:Lcom/lenovo/anyshare/nhc;

    iget p3, p3, Lcom/lenovo/anyshare/mhc;->oa:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/dOc;

    if-eqz p2, :cond_4

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    iget-object p3, p0, Lcom/lenovo/anyshare/YNc;->v:Lcom/lenovo/anyshare/nhc;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/_gc;->getRotation()F

    move-result p3

    iget-object v2, p0, Lcom/lenovo/anyshare/YNc;->w:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/YNc;->w:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, p3, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 35
    invoke-virtual {p2, p1, v0, v1, p4}, Lcom/lenovo/anyshare/dOc;->a(Landroid/graphics/Canvas;IIF)V

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 37
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public dispose()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/ONc;->dispose()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/YNc;->y:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/YNc;->y:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/dOc;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dOc;->dispose()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/YNc;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    iput-object v1, p0, Lcom/lenovo/anyshare/YNc;->y:Ljava/util/Map;

    .line 9
    :cond_2
    iput-object v1, p0, Lcom/lenovo/anyshare/YNc;->v:Lcom/lenovo/anyshare/nhc;

    return-void
.end method

.method public free()V
    .locals 0

    return-void
.end method

.method public getType()S
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public n()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/YNc;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/YNc;->v:Lcom/lenovo/anyshare/nhc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nhc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/java/awt/Rectangle;->getHeight()D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/YNc;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/YNc;->v:Lcom/lenovo/anyshare/nhc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nhc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    iget v0, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YNc;->v:Lcom/lenovo/anyshare/nhc;

    iget-object v1, v0, Lcom/lenovo/anyshare/nhc;->qa:Lcom/lenovo/anyshare/phc;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    .line 2
    iget-short v0, v1, Lcom/lenovo/anyshare/phc;->z:S

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 3
    :cond_1
    iget-short v0, v0, Lcom/lenovo/anyshare/mhc;->na:S

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method
