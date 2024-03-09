.class public Lcom/lenovo/anyshare/lgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bgc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/lgc;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/fhc;Landroid/graphics/Rect;F)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/fhc;",
            "Landroid/graphics/Rect;",
            "F)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bgc;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    .line 2
    iget-object v2, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    .line 3
    array-length v3, v2

    if-lt v3, v9, :cond_0

    .line 4
    aget-object v3, v2, v10

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    aget-object v2, v2, v10

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 6
    :cond_0
    new-instance v2, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 7
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 8
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 9
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 10
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 11
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/fhc;->p()Z

    move-result v8

    const/high16 v11, 0x3f400000    # 0.75f

    const/4 v12, 0x2

    if-eqz v8, :cond_3

    .line 13
    iget-object v8, v0, Lcom/lenovo/anyshare/fhc;->z:Lcom/lenovo/anyshare/bhc;

    iget-byte v8, v8, Lcom/lenovo/anyshare/bhc;->i:B

    if-eq v8, v9, :cond_1

    if-ne v8, v12, :cond_3

    .line 14
    :cond_1
    iget-object v8, v0, Lcom/lenovo/anyshare/fhc;->z:Lcom/lenovo/anyshare/bhc;

    iget-object v13, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    if-nez v13, :cond_2

    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    iget v13, v13, Lcom/lenovo/anyshare/Dgc;->b:I

    :goto_0
    invoke-static {v8, v13}, Lcom/lenovo/anyshare/egc;->a(Lcom/lenovo/anyshare/bhc;I)I

    move-result v8

    int-to-double v13, v4

    int-to-float v8, v8

    mul-float v8, v8, p2

    sub-int v4, v6, v4

    .line 15
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v8, v15

    int-to-float v4, v4

    mul-float v8, v8, v4

    mul-float v8, v8, v11

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v10

    double-to-int v4, v13

    .line 16
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/fhc;->l()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 17
    iget-object v8, v0, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    iget-byte v8, v8, Lcom/lenovo/anyshare/bhc;->i:B

    if-eq v8, v9, :cond_4

    if-ne v8, v12, :cond_6

    .line 18
    :cond_4
    iget-object v8, v0, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    iget-object v10, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    if-nez v10, :cond_5

    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    iget v10, v10, Lcom/lenovo/anyshare/Dgc;->b:I

    :goto_1
    invoke-static {v8, v10}, Lcom/lenovo/anyshare/egc;->a(Lcom/lenovo/anyshare/bhc;I)I

    move-result v8

    int-to-double v10, v7

    int-to-float v8, v8

    mul-float v8, v8, p2

    sub-int v12, v7, v5

    .line 19
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v8, v12

    sub-int v7, v5, v7

    int-to-float v7, v7

    mul-float v8, v8, v7

    const/high16 v7, 0x3f400000    # 0.75f

    mul-float v8, v8, v7

    float-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v7

    double-to-int v7, v10

    :cond_6
    int-to-float v10, v4

    int-to-float v4, v5

    .line 20
    invoke-virtual {v3, v10, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v4, v6

    int-to-float v5, v7

    .line 22
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    iget-object v4, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    if-nez v4, :cond_7

    .line 24
    iget-object v6, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    if-eqz v6, :cond_7

    .line 25
    iget-object v4, v6, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    :cond_7
    move-object v11, v4

    .line 26
    iput-object v3, v2, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 27
    iget-object v3, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 28
    sget-object v3, Lcom/lenovo/anyshare/lgc;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/fhc;->l()Z

    move-result v2

    const/4 v12, 0x5

    if-eqz v2, :cond_a

    .line 30
    new-instance v13, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v13}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 31
    iput-boolean v9, v13, Lcom/lenovo/anyshare/bgc;->e:Z

    .line 32
    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v2

    int-to-float v4, v2

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v2

    .line 33
    iget-object v7, v0, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    .line 34
    iget-object v2, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    if-nez v2, :cond_8

    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    iget v2, v2, Lcom/lenovo/anyshare/Dgc;->b:I

    move v8, v2

    :goto_2
    move v2, v3

    move v3, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move/from16 v8, p2

    .line 35
    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/egc;->a(FFFFLcom/lenovo/anyshare/bhc;IF)Lcom/lenovo/anyshare/dgc;

    move-result-object v2

    .line 36
    iget-object v2, v2, Lcom/lenovo/anyshare/dgc;->a:Landroid/graphics/Path;

    .line 37
    iput-object v2, v13, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 38
    iget-object v2, v0, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    iget-byte v2, v2, Lcom/lenovo/anyshare/bhc;->i:B

    if-eq v2, v12, :cond_9

    .line 39
    iput-object v11, v13, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    goto :goto_3

    .line 40
    :cond_9
    iget-object v2, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v13, v2}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 41
    :goto_3
    sget-object v2, Lcom/lenovo/anyshare/lgc;->a:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/fhc;->p()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 43
    new-instance v8, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v8}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 44
    iput-boolean v9, v8, Lcom/lenovo/anyshare/bgc;->e:Z

    .line 45
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v2

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v1

    int-to-float v5, v2

    .line 46
    iget-object v6, v0, Lcom/lenovo/anyshare/fhc;->z:Lcom/lenovo/anyshare/bhc;

    .line 47
    iget-object v1, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    if-nez v1, :cond_b

    const/4 v15, 0x0

    goto :goto_4

    :cond_b
    iget v1, v1, Lcom/lenovo/anyshare/Dgc;->b:I

    move v15, v1

    :goto_4
    move v1, v10

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v15

    move/from16 v7, p2

    .line 48
    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/egc;->a(FFFFLcom/lenovo/anyshare/bhc;IF)Lcom/lenovo/anyshare/dgc;

    move-result-object v1

    .line 49
    iget-object v1, v1, Lcom/lenovo/anyshare/dgc;->a:Landroid/graphics/Path;

    .line 50
    iput-object v1, v8, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 51
    iget-object v1, v0, Lcom/lenovo/anyshare/fhc;->z:Lcom/lenovo/anyshare/bhc;

    iget-byte v1, v1, Lcom/lenovo/anyshare/bhc;->i:B

    if-eq v1, v12, :cond_c

    .line 52
    iput-object v11, v8, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    goto :goto_5

    .line 53
    :cond_c
    iget-object v0, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v8, v0}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 54
    :goto_5
    sget-object v0, Lcom/lenovo/anyshare/lgc;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_d
    sget-object v0, Lcom/lenovo/anyshare/lgc;->a:Ljava/util/List;

    return-object v0
.end method

.method public static b(Lcom/lenovo/anyshare/fhc;Landroid/graphics/Rect;F)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/fhc;",
            "Landroid/graphics/Rect;",
            "F)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bgc;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    .line 2
    iget-object v3, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    .line 3
    array-length v4, v3

    if-lt v4, v9, :cond_0

    .line 4
    aget-object v4, v3, v10

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    aget-object v3, v3, v10

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v2, v2, v3

    :cond_0
    move v11, v2

    .line 6
    new-instance v2, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 7
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 8
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 9
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 10
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 11
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/fhc;->p()Z

    move-result v8

    const/high16 v12, 0x3f400000    # 0.75f

    const/4 v13, 0x2

    if-eqz v8, :cond_3

    .line 13
    iget-object v8, v0, Lcom/lenovo/anyshare/fhc;->z:Lcom/lenovo/anyshare/bhc;

    iget-byte v8, v8, Lcom/lenovo/anyshare/bhc;->i:B

    if-eq v8, v9, :cond_1

    if-ne v8, v13, :cond_3

    .line 14
    :cond_1
    iget-object v8, v0, Lcom/lenovo/anyshare/fhc;->z:Lcom/lenovo/anyshare/bhc;

    iget-object v14, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    if-nez v14, :cond_2

    const/4 v14, 0x0

    goto :goto_0

    :cond_2
    iget v14, v14, Lcom/lenovo/anyshare/Dgc;->b:I

    :goto_0
    invoke-static {v8, v14}, Lcom/lenovo/anyshare/egc;->a(Lcom/lenovo/anyshare/bhc;I)I

    move-result v8

    int-to-double v14, v4

    int-to-float v8, v8

    mul-float v8, v8, p2

    sub-int v4, v6, v4

    .line 15
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v8, v10

    int-to-float v4, v4

    mul-float v8, v8, v4

    mul-float v8, v8, v12

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v14, v12

    double-to-int v4, v14

    .line 16
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/fhc;->l()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 17
    iget-object v8, v0, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    iget-byte v8, v8, Lcom/lenovo/anyshare/bhc;->i:B

    if-eq v8, v9, :cond_4

    const/4 v12, 0x2

    if-ne v8, v12, :cond_6

    .line 18
    :cond_4
    iget-object v8, v0, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    iget-object v12, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    if-nez v12, :cond_5

    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    iget v12, v12, Lcom/lenovo/anyshare/Dgc;->b:I

    :goto_1
    invoke-static {v8, v12}, Lcom/lenovo/anyshare/egc;->a(Lcom/lenovo/anyshare/bhc;I)I

    move-result v8

    int-to-double v12, v6

    int-to-float v8, v8

    mul-float v8, v8, p2

    sub-int v14, v6, v4

    .line 19
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v8, v14

    sub-int v6, v4, v6

    int-to-float v6, v6

    mul-float v8, v8, v6

    const/high16 v6, 0x3f400000    # 0.75f

    mul-float v8, v8, v6

    float-to-double v14, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v12, v14

    double-to-int v6, v12

    :cond_6
    int-to-float v4, v4

    int-to-float v5, v5

    .line 20
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v4, v11

    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v4, v11

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v4, v6

    int-to-float v5, v7

    .line 23
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    iget-object v4, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    if-nez v4, :cond_7

    .line 25
    iget-object v5, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    if-eqz v5, :cond_7

    .line 26
    iget-object v4, v5, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    :cond_7
    move-object v10, v4

    .line 27
    iput-object v3, v2, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 28
    iget-object v3, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 29
    sget-object v3, Lcom/lenovo/anyshare/lgc;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/fhc;->l()Z

    move-result v2

    const/4 v12, 0x5

    if-eqz v2, :cond_a

    .line 31
    new-instance v13, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v13}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 32
    iput-boolean v9, v13, Lcom/lenovo/anyshare/bgc;->e:Z

    .line 33
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v11

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v3

    iget v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    int-to-float v6, v3

    .line 34
    iget-object v7, v0, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    .line 35
    iget-object v3, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    if-nez v3, :cond_8

    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    iget v3, v3, Lcom/lenovo/anyshare/Dgc;->b:I

    move v8, v3

    :goto_2
    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move/from16 v8, p2

    .line 36
    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/egc;->a(FFFFLcom/lenovo/anyshare/bhc;IF)Lcom/lenovo/anyshare/dgc;

    move-result-object v2

    .line 37
    iget-object v2, v2, Lcom/lenovo/anyshare/dgc;->a:Landroid/graphics/Path;

    .line 38
    iput-object v2, v13, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 39
    iget-object v2, v0, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    iget-byte v2, v2, Lcom/lenovo/anyshare/bhc;->i:B

    if-eq v2, v12, :cond_9

    .line 40
    iput-object v10, v13, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    goto :goto_3

    .line 41
    :cond_9
    iget-object v2, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v13, v2}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 42
    :goto_3
    sget-object v2, Lcom/lenovo/anyshare/lgc;->a:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/fhc;->p()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 44
    new-instance v8, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v8}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 45
    iput-boolean v9, v8, Lcom/lenovo/anyshare/bgc;->e:Z

    .line 46
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    add-float/2addr v3, v11

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    int-to-float v5, v2

    int-to-float v6, v1

    .line 47
    iget-object v7, v0, Lcom/lenovo/anyshare/fhc;->z:Lcom/lenovo/anyshare/bhc;

    .line 48
    iget-object v1, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    if-nez v1, :cond_b

    const/16 v16, 0x0

    goto :goto_4

    :cond_b
    iget v1, v1, Lcom/lenovo/anyshare/Dgc;->b:I

    move/from16 v16, v1

    :goto_4
    move v1, v3

    move v2, v4

    move v3, v5

    move v4, v6

    move-object v5, v7

    move/from16 v6, v16

    move/from16 v7, p2

    .line 49
    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/egc;->a(FFFFLcom/lenovo/anyshare/bhc;IF)Lcom/lenovo/anyshare/dgc;

    move-result-object v1

    .line 50
    iget-object v1, v1, Lcom/lenovo/anyshare/dgc;->a:Landroid/graphics/Path;

    .line 51
    iput-object v1, v8, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 52
    iget-object v1, v0, Lcom/lenovo/anyshare/fhc;->z:Lcom/lenovo/anyshare/bhc;

    iget-byte v1, v1, Lcom/lenovo/anyshare/bhc;->i:B

    if-eq v1, v12, :cond_c

    .line 53
    iput-object v10, v8, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    goto :goto_5

    .line 54
    :cond_c
    iget-object v0, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v8, v0}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 55
    :goto_5
    sget-object v0, Lcom/lenovo/anyshare/lgc;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_d
    sget-object v0, Lcom/lenovo/anyshare/lgc;->a:Ljava/util/List;

    return-object v0
.end method

.method public static c(Lcom/lenovo/anyshare/fhc;Landroid/graphics/Rect;F)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/fhc;",
            "Landroid/graphics/Rect;",
            "F)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bgc;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 2
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 3
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 4
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v4

    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    int-to-float v4, v4

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-virtual {v3, v5, v6, v4, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 6
    iget-object v4, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    if-nez v4, :cond_0

    .line 7
    iget-object v5, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    if-eqz v5, :cond_0

    .line 8
    iget-object v4, v5, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    .line 9
    :cond_0
    iput-object v3, v2, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 10
    iget-object v3, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 11
    sget-object v3, Lcom/lenovo/anyshare/lgc;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/fhc;->l()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    .line 13
    new-instance v2, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 14
    iput-boolean v6, v2, Lcom/lenovo/anyshare/bgc;->e:Z

    .line 15
    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v7

    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v7

    iget v10, v1, Landroid/graphics/Rect;->right:I

    int-to-float v11, v10

    int-to-float v7, v7

    int-to-float v12, v10

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v10

    .line 16
    iget-object v14, v0, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    .line 17
    iget-object v10, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    if-nez v10, :cond_1

    const/4 v15, 0x0

    goto :goto_0

    :cond_1
    iget v10, v10, Lcom/lenovo/anyshare/Dgc;->b:I

    move v15, v10

    :goto_0
    move v10, v11

    move v11, v7

    move/from16 v16, p2

    .line 18
    invoke-static/range {v8 .. v16}, Lcom/lenovo/anyshare/egc;->a(FFFFFFLcom/lenovo/anyshare/bhc;IF)Lcom/lenovo/anyshare/dgc;

    move-result-object v7

    .line 19
    iget-object v7, v7, Lcom/lenovo/anyshare/dgc;->a:Landroid/graphics/Path;

    .line 20
    iput-object v7, v2, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 21
    iget-object v7, v0, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    iget-byte v7, v7, Lcom/lenovo/anyshare/bhc;->i:B

    if-eq v7, v3, :cond_2

    .line 22
    iput-object v4, v2, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    goto :goto_1

    .line 23
    :cond_2
    iget-object v7, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v2, v7}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 24
    :goto_1
    sget-object v7, Lcom/lenovo/anyshare/lgc;->a:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/fhc;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 26
    new-instance v2, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 27
    iput-boolean v6, v2, Lcom/lenovo/anyshare/bgc;->e:Z

    .line 28
    iget v6, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v6

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    int-to-float v9, v6

    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v10, v6

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v11, v1

    int-to-float v12, v6

    .line 29
    iget-object v13, v0, Lcom/lenovo/anyshare/fhc;->z:Lcom/lenovo/anyshare/bhc;

    .line 30
    iget-object v1, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    if-nez v1, :cond_4

    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    iget v5, v1, Lcom/lenovo/anyshare/Dgc;->b:I

    move v14, v5

    :goto_2
    move/from16 v15, p2

    .line 31
    invoke-static/range {v7 .. v15}, Lcom/lenovo/anyshare/egc;->a(FFFFFFLcom/lenovo/anyshare/bhc;IF)Lcom/lenovo/anyshare/dgc;

    move-result-object v1

    .line 32
    iget-object v1, v1, Lcom/lenovo/anyshare/dgc;->a:Landroid/graphics/Path;

    .line 33
    iput-object v1, v2, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 34
    iget-object v1, v0, Lcom/lenovo/anyshare/fhc;->z:Lcom/lenovo/anyshare/bhc;

    iget-byte v1, v1, Lcom/lenovo/anyshare/bhc;->i:B

    if-eq v1, v3, :cond_5

    .line 35
    iput-object v4, v2, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    goto :goto_3

    .line 36
    :cond_5
    iget-object v0, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 37
    :goto_3
    sget-object v0, Lcom/lenovo/anyshare/lgc;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_6
    sget-object v0, Lcom/lenovo/anyshare/lgc;->a:Ljava/util/List;

    return-object v0
.end method

.method public static d(Lcom/lenovo/anyshare/fhc;Landroid/graphics/Rect;F)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/fhc;",
            "Landroid/graphics/Rect;",
            "F)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bgc;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    .line 2
    iget-object v3, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 3
    array-length v6, v3

    if-lt v6, v5, :cond_0

    .line 4
    aget-object v6, v3, v4

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v2, v2, v3

    .line 6
    :cond_0
    iget-object v3, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    if-nez v3, :cond_1

    .line 7
    iget-object v6, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    if-eqz v6, :cond_1

    .line 8
    iget-object v3, v6, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    .line 9
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/fhc;->l()Z

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x2

    if-eqz v6, :cond_6

    .line 10
    new-instance v6, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v6}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 11
    iput-boolean v5, v6, Lcom/lenovo/anyshare/bgc;->e:Z

    .line 12
    iget v10, v1, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    add-float v11, v10, v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v12

    iget v10, v1, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    add-float v13, v10, v2

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v10

    iget v15, v1, Landroid/graphics/Rect;->right:I

    int-to-float v15, v15

    int-to-float v10, v10

    .line 14
    iget-object v4, v0, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    .line 15
    iget-object v9, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    if-nez v9, :cond_2

    const/16 v18, 0x0

    goto :goto_0

    :cond_2
    iget v9, v9, Lcom/lenovo/anyshare/Dgc;->b:I

    move/from16 v18, v9

    :goto_0
    move/from16 v16, v10

    move-object/from16 v17, v4

    move/from16 v19, p2

    .line 16
    invoke-static/range {v11 .. v19}, Lcom/lenovo/anyshare/egc;->a(FFFFFFLcom/lenovo/anyshare/bhc;IF)Lcom/lenovo/anyshare/dgc;

    move-result-object v4

    .line 17
    iget-object v9, v0, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    iget-byte v9, v9, Lcom/lenovo/anyshare/bhc;->i:B

    if-eq v9, v5, :cond_4

    if-ne v9, v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    goto :goto_2

    .line 18
    :cond_4
    :goto_1
    iget-object v10, v4, Lcom/lenovo/anyshare/dgc;->b:Landroid/graphics/PointF;

    .line 19
    :goto_2
    iget-object v4, v4, Lcom/lenovo/anyshare/dgc;->a:Landroid/graphics/Path;

    iput-object v4, v6, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    if-eq v9, v7, :cond_5

    .line 20
    iput-object v3, v6, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    goto :goto_3

    .line 21
    :cond_5
    iget-object v4, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v6, v4}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 22
    :goto_3
    sget-object v4, Lcom/lenovo/anyshare/lgc;->a:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    .line 23
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/fhc;->p()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 24
    new-instance v4, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 25
    iput-boolean v5, v4, Lcom/lenovo/anyshare/bgc;->e:Z

    .line 26
    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float v11, v6, v2

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v12

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v6

    add-float v13, v9, v2

    iget v9, v1, Landroid/graphics/Rect;->top:I

    int-to-float v14, v9

    int-to-float v15, v6

    int-to-float v6, v9

    .line 28
    iget-object v9, v0, Lcom/lenovo/anyshare/fhc;->z:Lcom/lenovo/anyshare/bhc;

    .line 29
    iget-object v7, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    if-nez v7, :cond_7

    const/16 v18, 0x0

    goto :goto_5

    :cond_7
    iget v7, v7, Lcom/lenovo/anyshare/Dgc;->b:I

    move/from16 v18, v7

    :goto_5
    move/from16 v16, v6

    move-object/from16 v17, v9

    move/from16 v19, p2

    .line 30
    invoke-static/range {v11 .. v19}, Lcom/lenovo/anyshare/egc;->a(FFFFFFLcom/lenovo/anyshare/bhc;IF)Lcom/lenovo/anyshare/dgc;

    move-result-object v6

    .line 31
    iget-object v7, v0, Lcom/lenovo/anyshare/fhc;->z:Lcom/lenovo/anyshare/bhc;

    iget-byte v7, v7, Lcom/lenovo/anyshare/bhc;->i:B

    if-eq v7, v5, :cond_9

    if-ne v7, v8, :cond_8

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    goto :goto_7

    .line 32
    :cond_9
    :goto_6
    iget-object v9, v6, Lcom/lenovo/anyshare/dgc;->b:Landroid/graphics/PointF;

    .line 33
    :goto_7
    iget-object v5, v6, Lcom/lenovo/anyshare/dgc;->a:Landroid/graphics/Path;

    iput-object v5, v4, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    const/4 v5, 0x5

    if-eq v7, v5, :cond_a

    .line 34
    iput-object v3, v4, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    goto :goto_8

    .line 35
    :cond_a
    iget-object v3, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 36
    :goto_8
    sget-object v3, Lcom/lenovo/anyshare/lgc;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    .line 37
    :goto_9
    new-instance v3, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 38
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 39
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    if-eqz v9, :cond_c

    .line 40
    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v9, Landroid/graphics/PointF;->x:F

    iget v8, v9, Landroid/graphics/PointF;->y:F

    iget-object v9, v0, Lcom/lenovo/anyshare/fhc;->z:Lcom/lenovo/anyshare/bhc;

    iget-byte v9, v9, Lcom/lenovo/anyshare/bhc;->i:B

    invoke-static {v5, v6, v7, v8, v9}, Lcom/lenovo/anyshare/egc;->a(FFFFB)Landroid/graphics/PointF;

    move-result-object v5

    .line 41
    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_a

    .line 42
    :cond_c
    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 43
    :goto_a
    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v5

    add-float/2addr v6, v2

    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    int-to-float v5, v5

    add-float/2addr v5, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v8

    invoke-virtual {v4, v6, v7, v5, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 44
    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz v10, :cond_d

    .line 45
    iget v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    iget v7, v10, Landroid/graphics/PointF;->x:F

    iget v8, v10, Landroid/graphics/PointF;->y:F

    iget-object v9, v0, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    iget-byte v9, v9, Lcom/lenovo/anyshare/bhc;->i:B

    invoke-static {v5, v6, v7, v8, v9}, Lcom/lenovo/anyshare/egc;->a(FFFFB)Landroid/graphics/PointF;

    move-result-object v5

    .line 46
    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v6, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v6, v1, v2, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_b

    .line 47
    :cond_d
    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v4, v5, v6, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 48
    :goto_b
    iput-object v4, v3, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 49
    iget-object v0, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 50
    sget-object v0, Lcom/lenovo/anyshare/lgc;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lcom/lenovo/anyshare/lgc;->a:Ljava/util/List;

    return-object v0
.end method

.method public static e(Lcom/lenovo/anyshare/fhc;Landroid/graphics/Rect;F)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/fhc;",
            "Landroid/graphics/Rect;",
            "F)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bgc;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    .line 3
    iget-object v3, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    .line 4
    array-length v7, v3

    if-lt v7, v6, :cond_1

    .line 5
    aget-object v7, v3, v5

    if-eqz v7, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    aget-object v7, v3, v5

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float v2, v2, v7

    .line 7
    :cond_0
    aget-object v7, v3, v6

    if-eqz v7, :cond_1

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v4, v4, v3

    .line 9
    :cond_1
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float v9, v3, v2

    .line 10
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float v8, v4, v7

    add-float/2addr v8, v3

    .line 11
    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    add-float/2addr v3, v9

    div-float v10, v3, v7

    int-to-float v2, v2

    add-float v13, v2, v4

    .line 12
    new-instance v2, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 13
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 14
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 15
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v3, v4, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v3, v9, v4, v9, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 17
    invoke-virtual {v3, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 18
    invoke-virtual {v3, v9, v13, v10, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 19
    invoke-virtual {v3, v10, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v4

    int-to-float v4, v4

    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    invoke-virtual {v3, v7, v13, v4, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 21
    iget-object v4, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    if-nez v4, :cond_2

    .line 22
    iget-object v7, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    if-eqz v7, :cond_2

    .line 23
    iget-object v4, v7, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    .line 24
    :cond_2
    iput-object v3, v2, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 25
    iget-object v3, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 26
    sget-object v3, Lcom/lenovo/anyshare/lgc;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/fhc;->l()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_5

    .line 28
    new-instance v2, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 29
    iput-boolean v6, v2, Lcom/lenovo/anyshare/bgc;->e:Z

    .line 30
    iget v7, v1, Landroid/graphics/Rect;->right:I

    int-to-float v12, v7

    int-to-float v14, v7

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v15, v7

    .line 31
    iget-object v7, v0, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    .line 32
    iget-object v11, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    if-nez v11, :cond_3

    const/16 v17, 0x0

    goto :goto_0

    :cond_3
    iget v11, v11, Lcom/lenovo/anyshare/Dgc;->b:I

    move/from16 v17, v11

    :goto_0
    move v11, v13

    move-object/from16 v16, v7

    move/from16 v18, p2

    .line 33
    invoke-static/range {v10 .. v18}, Lcom/lenovo/anyshare/egc;->a(FFFFFFLcom/lenovo/anyshare/bhc;IF)Lcom/lenovo/anyshare/dgc;

    move-result-object v7

    .line 34
    iget-object v7, v7, Lcom/lenovo/anyshare/dgc;->a:Landroid/graphics/Path;

    .line 35
    iput-object v7, v2, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 36
    iget-object v7, v0, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    iget-byte v7, v7, Lcom/lenovo/anyshare/bhc;->i:B

    if-eq v7, v3, :cond_4

    .line 37
    iput-object v4, v2, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    goto :goto_1

    .line 38
    :cond_4
    iget-object v7, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v2, v7}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 39
    :goto_1
    sget-object v7, Lcom/lenovo/anyshare/lgc;->a:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/fhc;->p()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 41
    new-instance v2, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 42
    iput-boolean v6, v2, Lcom/lenovo/anyshare/bgc;->e:Z

    .line 43
    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v10, v6

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v11, v1

    int-to-float v12, v6

    .line 44
    iget-object v13, v0, Lcom/lenovo/anyshare/fhc;->z:Lcom/lenovo/anyshare/bhc;

    .line 45
    iget-object v1, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    if-nez v1, :cond_6

    const/4 v14, 0x0

    goto :goto_2

    :cond_6
    iget v5, v1, Lcom/lenovo/anyshare/Dgc;->b:I

    move v14, v5

    :goto_2
    move v7, v9

    move/from16 v15, p2

    .line 46
    invoke-static/range {v7 .. v15}, Lcom/lenovo/anyshare/egc;->a(FFFFFFLcom/lenovo/anyshare/bhc;IF)Lcom/lenovo/anyshare/dgc;

    move-result-object v1

    .line 47
    iget-object v1, v1, Lcom/lenovo/anyshare/dgc;->a:Landroid/graphics/Path;

    .line 48
    iput-object v1, v2, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 49
    iget-object v1, v0, Lcom/lenovo/anyshare/fhc;->z:Lcom/lenovo/anyshare/bhc;

    iget-byte v1, v1, Lcom/lenovo/anyshare/bhc;->i:B

    if-eq v1, v3, :cond_7

    .line 50
    iput-object v4, v2, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    goto :goto_3

    .line 51
    :cond_7
    iget-object v0, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 52
    :goto_3
    sget-object v0, Lcom/lenovo/anyshare/lgc;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_8
    sget-object v0, Lcom/lenovo/anyshare/lgc;->a:Ljava/util/List;

    return-object v0
.end method

.method public static f(Lcom/lenovo/anyshare/fhc;Landroid/graphics/Rect;F)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/fhc;",
            "Landroid/graphics/Rect;",
            "F)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bgc;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/lgc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/chc;->w:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/lgc;->e(Lcom/lenovo/anyshare/fhc;Landroid/graphics/Rect;F)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/lgc;->e(Lcom/lenovo/anyshare/fhc;Landroid/graphics/Rect;F)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/lgc;->d(Lcom/lenovo/anyshare/fhc;Landroid/graphics/Rect;F)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_3
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/lgc;->c(Lcom/lenovo/anyshare/fhc;Landroid/graphics/Rect;F)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_4
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/lgc;->b(Lcom/lenovo/anyshare/fhc;Landroid/graphics/Rect;F)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_5
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/lgc;->a(Lcom/lenovo/anyshare/fhc;Landroid/graphics/Rect;F)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    :pswitch_6
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/lgc;->g(Lcom/lenovo/anyshare/fhc;Landroid/graphics/Rect;F)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x25
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lcom/lenovo/anyshare/fhc;Landroid/graphics/Rect;F)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/fhc;",
            "Landroid/graphics/Rect;",
            "F)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bgc;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 2
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 3
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 4
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 5
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 6
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    mul-int v8, v8, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v10

    mul-int v9, v9, v10

    add-int/2addr v8, v9

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/fhc;->p()Z

    move-result v10

    const/4 v11, 0x2

    const/4 v14, 0x1

    if-eqz v10, :cond_3

    .line 9
    iget-object v10, v0, Lcom/lenovo/anyshare/fhc;->z:Lcom/lenovo/anyshare/bhc;

    iget-byte v10, v10, Lcom/lenovo/anyshare/bhc;->i:B

    if-eq v10, v14, :cond_0

    if-ne v10, v11, :cond_3

    .line 10
    :cond_0
    iget-object v10, v0, Lcom/lenovo/anyshare/fhc;->z:Lcom/lenovo/anyshare/bhc;

    iget-object v15, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    iget v15, v15, Lcom/lenovo/anyshare/Dgc;->b:I

    invoke-static {v10, v15}, Lcom/lenovo/anyshare/egc;->a(Lcom/lenovo/anyshare/bhc;I)I

    move-result v10

    sub-int v15, v6, v4

    .line 11
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-lt v11, v14, :cond_1

    int-to-double v12, v4

    int-to-float v4, v10

    mul-float v4, v4, p2

    move/from16 v16, v15

    float-to-double v14, v4

    .line 12
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v8

    move/from16 v4, v16

    move-wide/from16 v16, v12

    int-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v11

    const-wide/high16 v11, 0x3fe8000000000000L    # 0.75

    mul-double v14, v14, v11

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    add-double v11, v16, v14

    double-to-int v4, v11

    :cond_1
    sub-int v12, v7, v5

    .line 13
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v11

    const/4 v13, 0x1

    if-lt v11, v13, :cond_2

    int-to-double v13, v5

    int-to-float v5, v10

    mul-float v5, v5, p2

    move v10, v12

    float-to-double v11, v5

    .line 14
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v8

    move/from16 v16, v4

    int-to-double v4, v10

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v4

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double v11, v11, v4

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v11

    double-to-int v5, v13

    move/from16 v4, v16

    goto :goto_0

    :cond_2
    move/from16 v16, v4

    .line 15
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/fhc;->l()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 16
    iget-object v10, v0, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    iget-byte v10, v10, Lcom/lenovo/anyshare/bhc;->i:B

    const/4 v11, 0x1

    if-eq v10, v11, :cond_4

    const/4 v12, 0x2

    if-ne v10, v12, :cond_6

    .line 17
    :cond_4
    iget-object v10, v0, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    iget-object v12, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    iget v12, v12, Lcom/lenovo/anyshare/Dgc;->b:I

    invoke-static {v10, v12}, Lcom/lenovo/anyshare/egc;->a(Lcom/lenovo/anyshare/bhc;I)I

    move-result v10

    sub-int v12, v6, v4

    .line 18
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-lt v12, v11, :cond_5

    int-to-double v12, v6

    int-to-float v14, v10

    mul-float v14, v14, p2

    float-to-double v14, v14

    .line 19
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v8

    sub-int v6, v4, v6

    move-wide/from16 v16, v12

    int-to-double v11, v6

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v11

    const-wide/high16 v11, 0x3fe8000000000000L    # 0.75

    mul-double v14, v14, v11

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    add-double v12, v16, v14

    double-to-int v6, v12

    :cond_5
    sub-int v11, v7, v5

    .line 20
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    const/4 v12, 0x1

    if-lt v11, v12, :cond_6

    int-to-double v12, v7

    int-to-float v10, v10

    mul-float v10, v10, p2

    float-to-double v14, v10

    .line 21
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v8

    sub-int v7, v5, v7

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v7

    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    mul-double v14, v14, v7

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v12, v14

    double-to-int v7, v12

    :cond_6
    int-to-float v4, v4

    int-to-float v5, v5

    .line 22
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v4, v6

    int-to-float v5, v7

    .line 23
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    iget-object v4, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    if-nez v4, :cond_7

    .line 25
    iget-object v5, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    if-eqz v5, :cond_7

    .line 26
    iget-object v4, v5, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    :cond_7
    move-object v9, v4

    .line 27
    iput-object v9, v2, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 28
    iget-object v4, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 29
    iput-object v3, v2, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 30
    sget-object v3, Lcom/lenovo/anyshare/lgc;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/fhc;->l()Z

    move-result v2

    const/4 v10, 0x5

    const/4 v12, 0x0

    if-eqz v2, :cond_a

    .line 32
    new-instance v13, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v13}, Lcom/lenovo/anyshare/bgc;-><init>()V

    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v13, Lcom/lenovo/anyshare/bgc;->e:Z

    .line 34
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    .line 35
    iget-object v6, v0, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    .line 36
    iget-object v7, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    if-nez v7, :cond_8

    const/4 v7, 0x0

    goto :goto_1

    :cond_8
    iget v7, v7, Lcom/lenovo/anyshare/Dgc;->b:I

    :goto_1
    move/from16 v8, p2

    .line 37
    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/egc;->a(FFFFLcom/lenovo/anyshare/bhc;IF)Lcom/lenovo/anyshare/dgc;

    move-result-object v2

    .line 38
    iget-object v2, v2, Lcom/lenovo/anyshare/dgc;->a:Landroid/graphics/Path;

    .line 39
    iput-object v2, v13, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 40
    iget-object v2, v0, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    iget-byte v2, v2, Lcom/lenovo/anyshare/bhc;->i:B

    if-eq v2, v10, :cond_9

    .line 41
    iput-object v9, v13, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    goto :goto_2

    .line 42
    :cond_9
    iget-object v2, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v13, v2}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 43
    :goto_2
    sget-object v2, Lcom/lenovo/anyshare/lgc;->a:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/fhc;->p()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 45
    new-instance v8, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v8}, Lcom/lenovo/anyshare/bgc;-><init>()V

    const/4 v2, 0x1

    .line 46
    iput-boolean v2, v8, Lcom/lenovo/anyshare/bgc;->e:Z

    .line 47
    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v1

    .line 48
    iget-object v6, v0, Lcom/lenovo/anyshare/fhc;->z:Lcom/lenovo/anyshare/bhc;

    .line 49
    iget-object v1, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    iget v1, v1, Lcom/lenovo/anyshare/Dgc;->b:I

    move v12, v1

    :goto_3
    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v12

    move/from16 v7, p2

    .line 50
    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/egc;->a(FFFFLcom/lenovo/anyshare/bhc;IF)Lcom/lenovo/anyshare/dgc;

    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/lenovo/anyshare/dgc;->a:Landroid/graphics/Path;

    .line 52
    iput-object v1, v8, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 53
    iget-object v1, v0, Lcom/lenovo/anyshare/fhc;->z:Lcom/lenovo/anyshare/bhc;

    iget-byte v1, v1, Lcom/lenovo/anyshare/bhc;->i:B

    if-eq v1, v10, :cond_c

    .line 54
    iput-object v9, v8, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    goto :goto_4

    .line 55
    :cond_c
    iget-object v0, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v8, v0}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 56
    :goto_4
    sget-object v0, Lcom/lenovo/anyshare/lgc;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_d
    sget-object v0, Lcom/lenovo/anyshare/lgc;->a:Ljava/util/List;

    return-object v0
.end method
