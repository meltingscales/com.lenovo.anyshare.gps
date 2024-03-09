.class public Lcom/lenovo/anyshare/Dic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:B = -0x1t

.field public static final b:B = 0x0t

.field public static final c:B = 0x1t

.field public static final d:B = 0x2t

.field public static final e:B = 0x3t

.field public static final f:B = 0x4t

.field public static final g:B = 0x5t

.field public static final h:B = 0x6t

.field public static final i:B = 0x7t

.field public static final j:B = 0x8t

.field public static final k:B = 0x9t

.field public static final l:B = 0xat

.field public static final m:B = 0xbt

.field public static final n:B = 0xct

.field public static final o:B = 0xdt

.field public static final p:B = 0xet

.field public static final q:B = 0xft

.field public static final r:B = 0x10t

.field public static final s:B = 0x11t

.field public static final t:B = 0x12t

.field public static u:Lcom/lenovo/anyshare/Dic;

.field public static v:B

.field public static w:B

.field public static x:B

.field public static y:B


# instance fields
.field public A:B

.field public B:Landroid/graphics/PointF;

.field public C:Landroid/graphics/PointF;

.field public D:Landroid/graphics/PointF;

.field public E:Landroid/graphics/PointF;

.field public F:Landroid/graphics/Path;

.field public G:Landroid/graphics/Path;

.field public H:I

.field public I:Ljava/lang/StringBuilder;

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public z:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Dic;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dic;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Dic;->u:Lcom/lenovo/anyshare/Dic;

    const/4 v0, -0x1

    .line 2
    sput-byte v0, Lcom/lenovo/anyshare/Dic;->v:B

    const/4 v0, 0x0

    .line 3
    sput-byte v0, Lcom/lenovo/anyshare/Dic;->w:B

    const/4 v0, 0x1

    .line 4
    sput-byte v0, Lcom/lenovo/anyshare/Dic;->x:B

    const/4 v0, 0x2

    .line 5
    sput-byte v0, Lcom/lenovo/anyshare/Dic;->y:B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-byte v0, Lcom/lenovo/anyshare/Dic;->v:B

    iput-byte v0, p0, Lcom/lenovo/anyshare/Dic;->z:B

    .line 3
    iput-byte v0, p0, Lcom/lenovo/anyshare/Dic;->A:B

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Dic;->B:Landroid/graphics/PointF;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Dic;->C:Landroid/graphics/PointF;

    .line 6
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Dic;->D:Landroid/graphics/PointF;

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/Dic;->F:Landroid/graphics/Path;

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/Dic;->G:Landroid/graphics/Path;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Dic;->I:Ljava/lang/StringBuilder;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Dic;->J:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Dic;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Dic;->u:Lcom/lenovo/anyshare/Dic;

    return-object v0
.end method

.method private a(Landroid/graphics/Path;[Ljava/lang/Integer;)V
    .locals 13

    const/4 v0, 0x0

    .line 96
    :goto_0
    array-length v1, p2

    add-int/lit8 v1, v1, -0x5

    if-ge v0, v1, :cond_0

    .line 97
    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v3, v1

    add-int/lit8 v1, v0, 0x1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v4, v2

    add-int/lit8 v9, v0, 0x2

    aget-object v2, p2, v9

    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v5, v2

    add-int/lit8 v10, v0, 0x3

    aget-object v2, p2, v10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v6, v2

    add-int/lit8 v11, v0, 0x4

    aget-object v2, p2, v11

    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v7, v2

    add-int/lit8 v12, v0, 0x5

    aget-object v2, p2, v12

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v8, v2

    move-object v2, p1

    .line 100
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    iget-object v2, p0, Lcom/lenovo/anyshare/Dic;->B:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 102
    iget-object v2, p0, Lcom/lenovo/anyshare/Dic;->C:Landroid/graphics/PointF;

    aget-object v3, p2, v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    aget-object v1, p2, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 103
    iget-object v1, p0, Lcom/lenovo/anyshare/Dic;->D:Landroid/graphics/PointF;

    aget-object v2, p2, v9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    aget-object v3, p2, v10

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 104
    iget-object v1, p0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    aget-object v2, p2, v11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    aget-object v3, p2, v12

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v0, v0, 0x6

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/nhc;ILandroid/graphics/Path;B[Ljava/lang/Integer;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    .line 23
    iget-byte v5, v0, Lcom/lenovo/anyshare/Dic;->A:B

    sget-byte v6, Lcom/lenovo/anyshare/Dic;->w:B

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x6

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ne v5, v6, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/fhc;->p()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    if-eq v3, v13, :cond_3

    const/4 v6, 0x4

    if-eq v3, v12, :cond_2

    if-eq v3, v11, :cond_1

    if-eq v3, v8, :cond_0

    goto/16 :goto_0

    .line 24
    :cond_0
    aget-object v6, v4, v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    iget-object v14, v0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->x:F

    add-float v15, v6, v14

    aget-object v6, v4, v9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    iget-object v14, v0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->y:F

    add-float v16, v6, v14

    aget-object v6, v4, v12

    .line 25
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    iget-object v14, v0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->x:F

    add-float v17, v6, v14

    aget-object v6, v4, v10

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    iget-object v14, v0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->y:F

    add-float v18, v6, v14

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    add-float v19, v5, v6

    aget-object v5, v4, v13

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    iget v14, v6, Landroid/graphics/PointF;->y:F

    add-float v20, v5, v14

    iget v5, v6, Landroid/graphics/PointF;->x:F

    .line 26
    iget-object v6, v1, Lcom/lenovo/anyshare/fhc;->z:Lcom/lenovo/anyshare/bhc;

    move/from16 v21, v5

    move/from16 v22, v14

    move-object/from16 v23, v6

    move/from16 v24, p2

    .line 27
    invoke-static/range {v15 .. v24}, Lcom/lenovo/anyshare/egc;->a(FFFFFFFFLcom/lenovo/anyshare/bhc;I)Lcom/lenovo/anyshare/dgc;

    move-result-object v5

    move-object v7, v5

    goto/16 :goto_1

    .line 28
    :cond_1
    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    add-float v14, v5, v6

    aget-object v5, v4, v13

    .line 29
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    iget v15, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v15

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget-object v7, v1, Lcom/lenovo/anyshare/fhc;->z:Lcom/lenovo/anyshare/bhc;

    move/from16 v17, v15

    move v15, v5

    move/from16 v16, v6

    move-object/from16 v18, v7

    move/from16 v19, p2

    .line 30
    invoke-static/range {v14 .. v19}, Lcom/lenovo/anyshare/egc;->a(FFFFLcom/lenovo/anyshare/bhc;I)Lcom/lenovo/anyshare/dgc;

    move-result-object v7

    goto :goto_1

    .line 31
    :cond_2
    aget-object v6, v4, v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    aget-object v7, v4, v9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    aget-object v14, v4, v12

    .line 32
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-float v14, v14

    aget-object v15, v4, v10

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    int-to-float v15, v15

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    aget-object v16, v4, v13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    iget v8, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 33
    iget-object v11, v1, Lcom/lenovo/anyshare/fhc;->z:Lcom/lenovo/anyshare/bhc;

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v14

    move/from16 v24, v15

    move/from16 v25, v5

    move/from16 v26, v9

    move/from16 v27, v8

    move/from16 v28, v10

    move-object/from16 v29, v11

    move/from16 v30, p2

    .line 34
    invoke-static/range {v21 .. v30}, Lcom/lenovo/anyshare/egc;->a(FFFFFFFFLcom/lenovo/anyshare/bhc;I)Lcom/lenovo/anyshare/dgc;

    move-result-object v7

    goto :goto_1

    .line 35
    :cond_3
    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v6, v5

    aget-object v5, v4, v13

    .line 36
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v7, v5

    iget-object v5, v0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    iget v8, v5, Landroid/graphics/PointF;->x:F

    iget v9, v5, Landroid/graphics/PointF;->y:F

    iget-object v10, v1, Lcom/lenovo/anyshare/fhc;->z:Lcom/lenovo/anyshare/bhc;

    move/from16 v11, p2

    .line 37
    invoke-static/range {v6 .. v11}, Lcom/lenovo/anyshare/egc;->a(FFFFLcom/lenovo/anyshare/bhc;I)Lcom/lenovo/anyshare/dgc;

    move-result-object v7

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v7, 0x0

    .line 38
    :goto_1
    iget-byte v5, v0, Lcom/lenovo/anyshare/Dic;->z:B

    sget-byte v6, Lcom/lenovo/anyshare/Dic;->y:B

    if-ne v5, v6, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/fhc;->l()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 39
    array-length v5, v4

    if-eq v3, v13, :cond_b

    if-eq v3, v12, :cond_9

    const/4 v6, 0x6

    if-eq v3, v6, :cond_7

    const/4 v8, 0x7

    if-eq v3, v8, :cond_5

    goto/16 :goto_2

    :cond_5
    if-le v5, v6, :cond_6

    add-int/lit8 v6, v5, -0x8

    .line 40
    aget-object v6, v4, v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    iget-object v8, v0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    add-float v20, v6, v8

    add-int/lit8 v6, v5, -0x7

    aget-object v6, v4, v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    iget-object v8, v0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    add-float v21, v6, v8

    add-int/lit8 v6, v5, -0x6

    aget-object v6, v4, v6

    .line 41
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    iget-object v8, v0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    add-float v22, v6, v8

    add-int/lit8 v6, v5, -0x5

    aget-object v6, v4, v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    iget-object v8, v0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    add-float v23, v6, v8

    add-int/lit8 v6, v5, -0x4

    aget-object v6, v4, v6

    .line 42
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    iget-object v8, v0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    add-float v24, v6, v8

    add-int/lit8 v6, v5, -0x3

    aget-object v6, v4, v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    iget-object v8, v0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    add-float v25, v6, v8

    add-int/lit8 v6, v5, -0x2

    aget-object v6, v4, v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    iget-object v8, v0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    add-float v26, v6, v8

    sub-int/2addr v5, v13

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float v27, v5, v6

    .line 44
    iget-object v5, v1, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    move-object/from16 v28, v5

    move/from16 v29, p2

    .line 45
    invoke-static/range {v20 .. v29}, Lcom/lenovo/anyshare/egc;->a(FFFFFFFFLcom/lenovo/anyshare/bhc;I)Lcom/lenovo/anyshare/dgc;

    move-result-object v5

    goto/16 :goto_3

    .line 46
    :cond_6
    iget-object v6, v0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-int/lit8 v9, v5, -0x6

    aget-object v9, v4, v9

    .line 47
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    add-float v22, v9, v10

    add-int/lit8 v9, v5, -0x5

    aget-object v9, v4, v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    add-float v23, v9, v10

    add-int/lit8 v9, v5, -0x4

    aget-object v9, v4, v9

    .line 48
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    add-float v24, v9, v10

    add-int/lit8 v9, v5, -0x3

    aget-object v9, v4, v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    add-float v25, v9, v10

    add-int/lit8 v9, v5, -0x2

    aget-object v9, v4, v9

    .line 49
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    add-float v26, v9, v10

    sub-int/2addr v5, v13

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    iget-object v9, v0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    add-float v27, v5, v9

    .line 50
    iget-object v5, v1, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    move/from16 v20, v8

    move/from16 v21, v6

    move-object/from16 v28, v5

    move/from16 v29, p2

    .line 51
    invoke-static/range {v20 .. v29}, Lcom/lenovo/anyshare/egc;->a(FFFFFFFFLcom/lenovo/anyshare/bhc;I)Lcom/lenovo/anyshare/dgc;

    move-result-object v5

    goto/16 :goto_3

    :cond_7
    if-le v5, v12, :cond_8

    add-int/lit8 v6, v5, -0x4

    .line 52
    aget-object v6, v4, v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    iget-object v8, v0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    add-float v20, v6, v8

    add-int/lit8 v6, v5, -0x3

    aget-object v6, v4, v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    iget-object v8, v0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    add-float v21, v6, v8

    add-int/lit8 v6, v5, -0x2

    aget-object v6, v4, v6

    .line 53
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    iget-object v8, v0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    add-float v22, v6, v8

    sub-int/2addr v5, v13

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float v23, v5, v6

    .line 54
    iget-object v5, v1, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    move-object/from16 v24, v5

    move/from16 v25, p2

    .line 55
    invoke-static/range {v20 .. v25}, Lcom/lenovo/anyshare/egc;->a(FFFFLcom/lenovo/anyshare/bhc;I)Lcom/lenovo/anyshare/dgc;

    move-result-object v5

    goto/16 :goto_3

    .line 56
    :cond_8
    iget-object v6, v0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-int/lit8 v9, v5, -0x2

    aget-object v9, v4, v9

    .line 57
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    add-float v22, v9, v10

    sub-int/2addr v5, v13

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    iget-object v9, v0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    add-float v23, v5, v9

    .line 58
    iget-object v5, v1, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    move/from16 v20, v8

    move/from16 v21, v6

    move-object/from16 v24, v5

    move/from16 v25, p2

    .line 59
    invoke-static/range {v20 .. v25}, Lcom/lenovo/anyshare/egc;->a(FFFFLcom/lenovo/anyshare/bhc;I)Lcom/lenovo/anyshare/dgc;

    move-result-object v5

    goto/16 :goto_3

    :cond_9
    const/4 v6, 0x6

    if-le v5, v6, :cond_a

    add-int/lit8 v6, v5, -0x8

    .line 60
    aget-object v6, v4, v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    add-int/lit8 v8, v5, -0x7

    aget-object v8, v4, v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    add-int/lit8 v9, v5, -0x6

    aget-object v9, v4, v9

    .line 61
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    add-int/lit8 v10, v5, -0x5

    aget-object v10, v4, v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    add-int/lit8 v11, v5, -0x4

    aget-object v11, v4, v11

    .line 62
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    add-int/lit8 v14, v5, -0x3

    aget-object v14, v4, v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-float v14, v14

    add-int/lit8 v15, v5, -0x2

    aget-object v15, v4, v15

    .line 63
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    int-to-float v15, v15

    sub-int/2addr v5, v13

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    .line 64
    iget-object v12, v1, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    move/from16 v20, v6

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v11

    move/from16 v25, v14

    move/from16 v26, v15

    move/from16 v27, v5

    move-object/from16 v28, v12

    move/from16 v29, p2

    .line 65
    invoke-static/range {v20 .. v29}, Lcom/lenovo/anyshare/egc;->a(FFFFFFFFLcom/lenovo/anyshare/bhc;I)Lcom/lenovo/anyshare/dgc;

    move-result-object v5

    goto/16 :goto_3

    .line 66
    :cond_a
    iget-object v6, v0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-int/lit8 v9, v5, -0x6

    aget-object v9, v4, v9

    .line 67
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    add-int/lit8 v10, v5, -0x5

    aget-object v10, v4, v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    add-int/lit8 v11, v5, -0x4

    aget-object v11, v4, v11

    .line 68
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    add-int/lit8 v12, v5, -0x3

    aget-object v12, v4, v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    add-int/lit8 v14, v5, -0x2

    aget-object v14, v4, v14

    .line 69
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-float v14, v14

    sub-int/2addr v5, v13

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    .line 70
    iget-object v15, v1, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    move/from16 v20, v8

    move/from16 v21, v6

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v11

    move/from16 v25, v12

    move/from16 v26, v14

    move/from16 v27, v5

    move-object/from16 v28, v15

    move/from16 v29, p2

    .line 71
    invoke-static/range {v20 .. v29}, Lcom/lenovo/anyshare/egc;->a(FFFFFFFFLcom/lenovo/anyshare/bhc;I)Lcom/lenovo/anyshare/dgc;

    move-result-object v5

    goto :goto_3

    :cond_b
    const/4 v6, 0x2

    if-le v5, v6, :cond_c

    add-int/lit8 v6, v5, -0x4

    .line 72
    aget-object v6, v4, v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    add-int/lit8 v8, v5, -0x3

    aget-object v8, v4, v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    add-int/lit8 v9, v5, -0x2

    aget-object v9, v4, v9

    .line 73
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    sub-int/2addr v5, v13

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    .line 74
    iget-object v10, v1, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    move/from16 v20, v6

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v5

    move-object/from16 v24, v10

    move/from16 v25, p2

    .line 75
    invoke-static/range {v20 .. v25}, Lcom/lenovo/anyshare/egc;->a(FFFFLcom/lenovo/anyshare/bhc;I)Lcom/lenovo/anyshare/dgc;

    move-result-object v5

    goto :goto_3

    .line 76
    :cond_c
    iget-object v6, v0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-int/lit8 v9, v5, -0x2

    aget-object v9, v4, v9

    .line 77
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    sub-int/2addr v5, v13

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    .line 78
    iget-object v10, v1, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    move/from16 v20, v8

    move/from16 v21, v6

    move/from16 v22, v9

    move/from16 v23, v5

    move-object/from16 v24, v10

    move/from16 v25, p2

    .line 79
    invoke-static/range {v20 .. v25}, Lcom/lenovo/anyshare/egc;->a(FFFFLcom/lenovo/anyshare/bhc;I)Lcom/lenovo/anyshare/dgc;

    move-result-object v5

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v7, :cond_e

    .line 80
    iget-object v6, v7, Lcom/lenovo/anyshare/dgc;->a:Landroid/graphics/Path;

    iput-object v6, v0, Lcom/lenovo/anyshare/Dic;->F:Landroid/graphics/Path;

    .line 81
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Path;->reset()V

    .line 82
    iget-object v6, v0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget-object v7, v7, Lcom/lenovo/anyshare/dgc;->b:Landroid/graphics/PointF;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/fhc;->n()B

    move-result v10

    invoke-static {v8, v6, v9, v7, v10}, Lcom/lenovo/anyshare/egc;->a(FFFFB)Landroid/graphics/PointF;

    move-result-object v6

    .line 83
    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_e
    if-eqz v5, :cond_f

    .line 84
    iget-object v6, v5, Lcom/lenovo/anyshare/dgc;->a:Landroid/graphics/Path;

    iput-object v6, v0, Lcom/lenovo/anyshare/Dic;->G:Landroid/graphics/Path;

    .line 85
    array-length v6, v4

    add-int/lit8 v7, v6, -0x2

    .line 86
    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    sub-int/2addr v6, v13

    aget-object v9, v4, v6

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    iget-object v5, v5, Lcom/lenovo/anyshare/dgc;->b:Landroid/graphics/PointF;

    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/fhc;->j()B

    move-result v1

    invoke-static {v8, v9, v10, v5, v1}, Lcom/lenovo/anyshare/egc;->a(FFFFB)Landroid/graphics/PointF;

    move-result-object v1

    .line 87
    iget v5, v1, Landroid/graphics/PointF;->x:F

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 88
    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    :cond_f
    if-eqz v3, :cond_16

    if-eq v3, v13, :cond_15

    const/4 v1, 0x2

    if-eq v3, v1, :cond_14

    const/4 v1, 0x3

    if-eq v3, v1, :cond_13

    const/4 v1, 0x5

    if-eq v3, v1, :cond_12

    const/4 v1, 0x6

    if-eq v3, v1, :cond_11

    const/4 v1, 0x7

    if-eq v3, v1, :cond_10

    goto :goto_4

    .line 89
    :cond_10
    invoke-direct {v0, v2, v4}, Lcom/lenovo/anyshare/Dic;->d(Landroid/graphics/Path;[Ljava/lang/Integer;)V

    goto :goto_4

    .line 90
    :cond_11
    invoke-direct {v0, v2, v4}, Lcom/lenovo/anyshare/Dic;->e(Landroid/graphics/Path;[Ljava/lang/Integer;)V

    goto :goto_4

    .line 91
    :cond_12
    invoke-direct {v0, v2, v4}, Lcom/lenovo/anyshare/Dic;->f(Landroid/graphics/Path;[Ljava/lang/Integer;)V

    goto :goto_4

    .line 92
    :cond_13
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Path;->close()V

    goto :goto_4

    .line 93
    :cond_14
    invoke-direct {v0, v2, v4}, Lcom/lenovo/anyshare/Dic;->a(Landroid/graphics/Path;[Ljava/lang/Integer;)V

    goto :goto_4

    .line 94
    :cond_15
    invoke-direct {v0, v2, v4}, Lcom/lenovo/anyshare/Dic;->b(Landroid/graphics/Path;[Ljava/lang/Integer;)V

    goto :goto_4

    .line 95
    :cond_16
    invoke-direct {v0, v2, v4}, Lcom/lenovo/anyshare/Dic;->c(Landroid/graphics/Path;[Ljava/lang/Integer;)V

    :goto_4
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 22
    iget v0, p0, Lcom/lenovo/anyshare/Dic;->H:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/Dic;->H:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Ljava/lang/String;)B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dic;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/Dic;->H:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/Dic;->H:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Dic;->I:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/Dic;->H:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/lenovo/anyshare/Dic;->H:I

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Dic;->I:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "h"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, "m"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const-string v0, "l"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const-string v0, "c"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const-string v0, "x"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_5

    return v3

    :cond_5
    const-string v1, "e"

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p1, 0x4

    return p1

    :cond_6
    const-string v1, "t"

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 p1, 0x5

    return p1

    :cond_7
    const-string v1, "r"

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p1, 0x6

    return p1

    :cond_8
    const-string v1, "v"

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 p1, 0x7

    return p1

    :cond_9
    const-string v1, "nf"

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 p1, 0x8

    return p1

    :cond_a
    const-string v1, "ns"

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 p1, 0x9

    return p1

    :cond_b
    const-string v1, "ae"

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 p1, 0xa

    return p1

    :cond_c
    const-string v1, "al"

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 p1, 0xb

    return p1

    :cond_d
    const-string v1, "at"

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 p1, 0xc

    return p1

    :cond_e
    const-string v1, "ar"

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 p1, 0xd

    return p1

    :cond_f
    const-string v1, "wa"

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 p1, 0xe

    return p1

    :cond_10
    const-string v1, "wr"

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 p1, 0xf

    return p1

    :cond_11
    const-string v1, "qx"

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 p1, 0x10

    return p1

    :cond_12
    const-string v1, "qy"

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 p1, 0x11

    return p1

    :cond_13
    const-string v1, "qb"

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 p1, 0x12

    return p1

    .line 26
    :cond_14
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "X"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_1

    :cond_15
    const/4 p1, -0x1

    return p1

    .line 27
    :cond_16
    :goto_1
    iget v0, p0, Lcom/lenovo/anyshare/Dic;->H:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v2

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/lenovo/anyshare/Dic;->H:I

    return v3
.end method

.method private b(Landroid/graphics/Path;[Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x0

    .line 28
    :goto_0
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 29
    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    add-int/lit8 v2, v0, 0x1

    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    iget-object v1, p0, Lcom/lenovo/anyshare/Dic;->B:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    invoke-virtual {v1, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 31
    iget-object v1, p0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    aget-object v3, p2, v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    aget-object v2, p2, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Landroid/graphics/Path;[Ljava/lang/Integer;)V
    .locals 5

    .line 7
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 8
    aget-object v0, p2, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v3, v0

    .line 9
    aget-object p2, p2, v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    goto :goto_0

    .line 10
    :cond_0
    array-length v0, p2

    if-ne v0, v2, :cond_1

    .line 11
    aget-object p2, p2, v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    move v3, p2

    :cond_1
    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    invoke-virtual {p1, v3, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private c(Ljava/lang/String;)[Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dic;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Dic;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Dic;->d(Ljava/lang/String;)[I

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Dic;->J:Ljava/util/List;

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Dic;->J:Ljava/util/List;

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Dic;->J:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    return-object p1
.end method

.method private d(Landroid/graphics/Path;[Ljava/lang/Integer;)V
    .locals 13

    const/4 v0, 0x0

    .line 18
    :goto_0
    array-length v1, p2

    add-int/lit8 v1, v1, -0x5

    if-ge v0, v1, :cond_0

    .line 19
    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v3, v1

    add-int/lit8 v1, v0, 0x1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v4, v2

    add-int/lit8 v9, v0, 0x2

    aget-object v2, p2, v9

    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v5, v2

    add-int/lit8 v10, v0, 0x3

    aget-object v2, p2, v10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v6, v2

    add-int/lit8 v11, v0, 0x4

    aget-object v2, p2, v11

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v7, v2

    add-int/lit8 v12, v0, 0x5

    aget-object v2, p2, v12

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v8, v2

    move-object v2, p1

    .line 22
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 23
    iget-object v2, p0, Lcom/lenovo/anyshare/Dic;->B:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 24
    iget-object v2, p0, Lcom/lenovo/anyshare/Dic;->C:Landroid/graphics/PointF;

    aget-object v3, p2, v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    aget-object v1, p2, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/Dic;->D:Landroid/graphics/PointF;

    aget-object v2, p2, v9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    aget-object v3, p2, v10

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->offset(FF)V

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    aget-object v2, p2, v11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    aget-object v3, p2, v12

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->offset(FF)V

    add-int/lit8 v0, v0, 0x6

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)[I
    .locals 7

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Dic;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 3
    :goto_0
    iget v1, p0, Lcom/lenovo/anyshare/Dic;->H:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x2d

    if-ge v1, v2, :cond_1

    iget v1, p0, Lcom/lenovo/anyshare/Dic;->H:I

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/lenovo/anyshare/Dic;->H:I

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Dic;->I:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/Dic;->H:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/lenovo/anyshare/Dic;->H:I

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Dic;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Dic;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v3

    .line 8
    :cond_2
    iget v1, p0, Lcom/lenovo/anyshare/Dic;->H:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget v1, p0, Lcom/lenovo/anyshare/Dic;->H:I

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_6

    .line 9
    iget v1, p0, Lcom/lenovo/anyshare/Dic;->H:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    iput v1, p0, Lcom/lenovo/anyshare/Dic;->H:I

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/Dic;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 11
    :goto_1
    iget v1, p0, Lcom/lenovo/anyshare/Dic;->H:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget v1, p0, Lcom/lenovo/anyshare/Dic;->H:I

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/lenovo/anyshare/Dic;->H:I

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_4

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/Dic;->I:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lenovo/anyshare/Dic;->H:I

    add-int/lit8 v6, v3, 0x1

    iput v6, p0, Lcom/lenovo/anyshare/Dic;->H:I

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/Dic;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/Dic;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v5

    .line 16
    :cond_5
    iget v1, p0, Lcom/lenovo/anyshare/Dic;->H:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget v1, p0, Lcom/lenovo/anyshare/Dic;->H:I

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v2, :cond_6

    .line 17
    iget p1, p0, Lcom/lenovo/anyshare/Dic;->H:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/lenovo/anyshare/Dic;->H:I

    :cond_6
    return-object v0
.end method

.method private e(Landroid/graphics/Path;[Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 2
    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    add-int/lit8 v2, v0, 0x1

    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Dic;->B:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    invoke-virtual {v1, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    aget-object v3, p2, v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    aget-object v2, p2, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->offset(FF)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(Landroid/graphics/Path;[Ljava/lang/Integer;)V
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 2
    aget-object v0, p2, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    aget-object v3, p2, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Dic;->B:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    aget-object v0, p2, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    aget-object p2, p2, v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->offset(FF)V

    goto :goto_0

    .line 5
    :cond_0
    array-length v0, p2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 6
    aget-object v0, p2, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Dic;->B:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    aget-object p2, p2, v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2, v3}, Landroid/graphics/PointF;->offset(FF)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Dic;->B:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Dic;->E:Landroid/graphics/PointF;

    invoke-virtual {p1, v3, v3}, Landroid/graphics/PointF;->offset(FF)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/nhc;Ljava/lang/String;I)Lcom/lenovo/anyshare/Aic;
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p2

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    :try_start_0
    iput v8, v6, Lcom/lenovo/anyshare/Dic;->H:I

    .line 3
    iput-object v9, v6, Lcom/lenovo/anyshare/Dic;->F:Landroid/graphics/Path;

    .line 4
    iput-object v9, v6, Lcom/lenovo/anyshare/Dic;->G:Landroid/graphics/Path;

    .line 5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-direct {p0, v7}, Lcom/lenovo/anyshare/Dic;->b(Ljava/lang/String;)B

    move-result v0

    .line 7
    sget-byte v1, Lcom/lenovo/anyshare/Dic;->w:B

    iput-byte v1, v6, Lcom/lenovo/anyshare/Dic;->z:B

    .line 8
    sget-byte v1, Lcom/lenovo/anyshare/Dic;->v:B

    iput-byte v1, v6, Lcom/lenovo/anyshare/Dic;->A:B

    const/4 v11, 0x1

    move v4, v0

    move-object v1, v9

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v2, -0x1

    if-eq v4, v2, :cond_5

    const/4 v3, 0x4

    if-ne v4, v3, :cond_1

    .line 9
    invoke-direct {p0, v7}, Lcom/lenovo/anyshare/Dic;->b(Ljava/lang/String;)B

    move-result v0

    if-ne v0, v2, :cond_0

    .line 10
    sget-byte v2, Lcom/lenovo/anyshare/Dic;->y:B

    iput-byte v2, v6, Lcom/lenovo/anyshare/Dic;->z:B

    :cond_0
    move v4, v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 12
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v12, v0

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    move v13, v0

    move-object v12, v1

    .line 13
    :goto_2
    invoke-direct {p0, v7}, Lcom/lenovo/anyshare/Dic;->c(Ljava/lang/String;)[Ljava/lang/Integer;

    move-result-object v5

    .line 14
    invoke-direct {p0, v7}, Lcom/lenovo/anyshare/Dic;->b(Ljava/lang/String;)B

    move-result v14

    if-eq v14, v2, :cond_3

    if-ne v14, v3, :cond_4

    .line 15
    :cond_3
    sget-byte v0, Lcom/lenovo/anyshare/Dic;->y:B

    iput-byte v0, v6, Lcom/lenovo/anyshare/Dic;->z:B

    :cond_4
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object v3, v12

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Dic;->a(Lcom/lenovo/anyshare/nhc;ILandroid/graphics/Path;B[Ljava/lang/Integer;)V

    .line 17
    iget-byte v0, v6, Lcom/lenovo/anyshare/Dic;->z:B

    iput-byte v0, v6, Lcom/lenovo/anyshare/Dic;->A:B

    .line 18
    sget-byte v0, Lcom/lenovo/anyshare/Dic;->x:B

    iput-byte v0, v6, Lcom/lenovo/anyshare/Dic;->z:B

    move-object v1, v12

    move v0, v13

    move v4, v14

    goto :goto_1

    .line 19
    :cond_5
    new-instance v0, Lcom/lenovo/anyshare/Aic;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/graphics/Path;

    invoke-interface {v10, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Path;

    iget-object v2, v6, Lcom/lenovo/anyshare/Dic;->F:Landroid/graphics/Path;

    iget-object v3, v6, Lcom/lenovo/anyshare/Dic;->G:Landroid/graphics/Path;

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Aic;-><init>([Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path;)V

    .line 20
    iput-object v9, v6, Lcom/lenovo/anyshare/Dic;->F:Landroid/graphics/Path;

    .line 21
    iput-object v9, v6, Lcom/lenovo/anyshare/Dic;->G:Landroid/graphics/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v9
.end method
