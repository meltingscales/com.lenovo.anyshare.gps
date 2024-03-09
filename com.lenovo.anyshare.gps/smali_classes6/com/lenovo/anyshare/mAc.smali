.class public Lcom/lenovo/anyshare/mAc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x64

.field public static final b:I = 0x28

.field public static c:Lcom/lenovo/anyshare/mAc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/mAc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mAc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/mAc;->c:Lcom/lenovo/anyshare/mAc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/RFc;Lcom/lenovo/anyshare/QFc;)I
    .locals 6

    .line 108
    :try_start_0
    iget-object p5, p5, Lcom/lenovo/anyshare/QFc;->a:Lcom/lenovo/anyshare/PFc;

    if-nez p5, :cond_0

    .line 109
    iget-object p4, p4, Lcom/lenovo/anyshare/RFc;->a:Lcom/lenovo/anyshare/QFc;

    iget-object p4, p4, Lcom/lenovo/anyshare/QFc;->a:Lcom/lenovo/anyshare/PFc;

    .line 110
    iget-object p4, p4, Lcom/lenovo/anyshare/PFc;->d:Lcom/lenovo/anyshare/Mic;

    :goto_0
    move-object v4, p4

    goto :goto_1

    .line 111
    :cond_0
    iget-object p5, p5, Lcom/lenovo/anyshare/PFc;->d:Lcom/lenovo/anyshare/Mic;

    if-nez p5, :cond_1

    .line 112
    iget-object p4, p4, Lcom/lenovo/anyshare/RFc;->a:Lcom/lenovo/anyshare/QFc;

    iget-object p4, p4, Lcom/lenovo/anyshare/QFc;->a:Lcom/lenovo/anyshare/PFc;

    iget-object p4, p4, Lcom/lenovo/anyshare/PFc;->d:Lcom/lenovo/anyshare/Mic;

    goto :goto_0

    :cond_1
    move-object v4, p5

    .line 113
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/eAc;->a()Lcom/lenovo/anyshare/eAc;

    move-result-object v0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/eAc;->a(Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/high16 p1, -0x1000000

    return p1
.end method

.method private a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/RFc;Lcom/lenovo/anyshare/Mic;I)Lcom/lenovo/anyshare/Ggc;
    .locals 7

    const-string p5, "w"

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p6, :cond_2

    :try_start_0
    const-string v2, "noFill"

    .line 28
    invoke-interface {p6, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-nez v2, :cond_2

    .line 29
    invoke-interface {p6, p5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    if-eqz p7, :cond_0

    .line 30
    invoke-interface {p6, p5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    int-to-float p5, p5

    const/high16 p7, 0x42c00000    # 96.0f

    mul-float p5, p5, p7

    const p7, 0x495f3e00    # 914400.0f

    div-float/2addr p5, p7

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    goto :goto_0

    :cond_0
    const/4 p5, 0x1

    :goto_0
    const-string p7, "prstDash"

    .line 31
    invoke-interface {p6, p7}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p7

    if-eqz p7, :cond_1

    const-string v2, "solid"

    const-string v3, "val"

    .line 32
    invoke-interface {p7, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {v2, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p7

    if-nez p7, :cond_1

    const/4 v0, 0x1

    .line 33
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/eAc;->a()Lcom/lenovo/anyshare/eAc;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/eAc;->b(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/vgc;

    move-result-object p1

    goto :goto_1

    .line 34
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/vgc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/vgc;-><init>()V

    .line 35
    iput p7, p1, Lcom/lenovo/anyshare/vgc;->p:I

    const/4 p5, 0x1

    .line 36
    :goto_1
    new-instance p2, Lcom/lenovo/anyshare/Ggc;

    invoke-direct {p2}, Lcom/lenovo/anyshare/Ggc;-><init>()V

    .line 37
    iput-object p1, p2, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    .line 38
    iput p5, p2, Lcom/lenovo/anyshare/Dgc;->b:I

    .line 39
    iput-boolean v0, p2, Lcom/lenovo/anyshare/Ggc;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/RFc;IILcom/lenovo/anyshare/khc;)Lcom/lenovo/anyshare/QFc;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 114
    :cond_0
    iget-boolean v1, p4, Lcom/lenovo/anyshare/khc;->A:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p4, Lcom/lenovo/anyshare/khc;->C:Z

    if-eqz v1, :cond_1

    .line 115
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/mAc;->d(Lcom/lenovo/anyshare/RFc;IILcom/lenovo/anyshare/khc;)Lcom/lenovo/anyshare/QFc;

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_1
    iget-boolean v1, p4, Lcom/lenovo/anyshare/khc;->A:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p4, Lcom/lenovo/anyshare/khc;->C:Z

    if-nez v1, :cond_2

    .line 117
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/mAc;->c(Lcom/lenovo/anyshare/RFc;IILcom/lenovo/anyshare/khc;)Lcom/lenovo/anyshare/QFc;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_2
    iget-boolean v1, p4, Lcom/lenovo/anyshare/khc;->A:Z

    if-nez v1, :cond_3

    iget-boolean v1, p4, Lcom/lenovo/anyshare/khc;->C:Z

    if-eqz v1, :cond_3

    .line 119
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/mAc;->b(Lcom/lenovo/anyshare/RFc;IILcom/lenovo/anyshare/khc;)Lcom/lenovo/anyshare/QFc;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_3
    iget-boolean v1, p4, Lcom/lenovo/anyshare/khc;->A:Z

    if-nez v1, :cond_4

    iget-boolean v1, p4, Lcom/lenovo/anyshare/khc;->C:Z

    if-nez v1, :cond_4

    .line 121
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/mAc;->e(Lcom/lenovo/anyshare/RFc;IILcom/lenovo/anyshare/khc;)Lcom/lenovo/anyshare/QFc;

    move-result-object v0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static a()Lcom/lenovo/anyshare/mAc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/mAc;->c:Lcom/lenovo/anyshare/mAc;

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/RFc;Lcom/lenovo/anyshare/QFc;)Lcom/lenovo/anyshare/vgc;
    .locals 7

    .line 105
    :try_start_0
    iget-object p6, p6, Lcom/lenovo/anyshare/QFc;->b:Lcom/lenovo/anyshare/Mic;

    if-nez p6, :cond_0

    .line 106
    iget-object p5, p5, Lcom/lenovo/anyshare/RFc;->a:Lcom/lenovo/anyshare/QFc;

    iget-object p6, p5, Lcom/lenovo/anyshare/QFc;->b:Lcom/lenovo/anyshare/Mic;

    :cond_0
    move-object v5, p6

    .line 107
    invoke-static {}, Lcom/lenovo/anyshare/eAc;->a()Lcom/lenovo/anyshare/eAc;

    move-result-object v0

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/eAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;Z)Lcom/lenovo/anyshare/vgc;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Ljava/util/List;Lcom/reader/office/java/awt/Rectangle;Lcom/lenovo/anyshare/khc;[I[ILcom/lenovo/anyshare/RFc;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/mIc;",
            "Lcom/lenovo/anyshare/nyc;",
            "Lcom/lenovo/anyshare/eyc;",
            "Lcom/lenovo/anyshare/JFc;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Mic;",
            ">;",
            "Lcom/reader/office/java/awt/Rectangle;",
            "Lcom/lenovo/anyshare/khc;",
            "[I[I",
            "Lcom/lenovo/anyshare/RFc;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v11, p10

    .line 40
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Mic;

    const-string v4, "tc"

    .line 41
    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/lenovo/anyshare/Mic;

    const-string v3, "hMerge"

    .line 43
    invoke-interface {v9, v3}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v3

    if-nez v3, :cond_c

    const-string v3, "vMerge"

    invoke-interface {v9, v3}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v3

    if-nez v3, :cond_c

    .line 44
    new-instance v8, Lcom/lenovo/anyshare/jhc;

    invoke-direct {v8}, Lcom/lenovo/anyshare/jhc;-><init>()V

    .line 45
    new-instance v7, Lcom/lenovo/anyshare/bEc;

    iget v3, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    int-to-float v3, v3

    iget v4, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v7, v3, v4, v5, v5}, Lcom/lenovo/anyshare/bEc;-><init>(FFFF)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v10, :cond_0

    .line 46
    iget v4, v7, Lcom/lenovo/anyshare/bEc;->a:F

    aget v5, v2, v3

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v7, Lcom/lenovo/anyshare/bEc;->a:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v14, :cond_1

    .line 47
    iget v4, v7, Lcom/lenovo/anyshare/bEc;->b:F

    aget v5, p9, v3

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v7, Lcom/lenovo/anyshare/bEc;->b:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 48
    :cond_1
    aget v3, v2, v10

    .line 49
    aget v4, p9, v14

    const-string v5, "rowSpan"

    .line 50
    invoke-interface {v9, v5}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v6

    const/16 v16, 0x1

    if-eqz v6, :cond_2

    .line 51
    invoke-interface {v9, v5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move v6, v4

    const/4 v4, 0x1

    :goto_4
    if-ge v4, v5, :cond_3

    add-int v17, v14, v4

    .line 52
    aget v17, p9, v17

    add-int v6, v6, v17

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_2
    move v6, v4

    :cond_3
    const-string v4, "gridSpan"

    .line 53
    invoke-interface {v9, v4}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 54
    invoke-interface {v9, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v5, v3

    const/4 v3, 0x1

    :goto_5
    if-ge v3, v4, :cond_5

    add-int v16, v10, v3

    .line 55
    aget v16, v2, v16

    add-int v5, v5, v16

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_4
    move v5, v3

    :cond_5
    int-to-float v3, v5

    .line 56
    iput v3, v7, Lcom/lenovo/anyshare/bEc;->c:F

    int-to-float v3, v6

    .line 57
    iput v3, v7, Lcom/lenovo/anyshare/bEc;->d:F

    .line 58
    iput-object v7, v8, Lcom/lenovo/anyshare/jhc;->f:Lcom/lenovo/anyshare/bEc;

    move-object/from16 v6, p0

    .line 59
    invoke-direct {v6, v11, v14, v10, v1}, Lcom/lenovo/anyshare/mAc;->a(Lcom/lenovo/anyshare/RFc;IILcom/lenovo/anyshare/khc;)Lcom/lenovo/anyshare/QFc;

    move-result-object v5

    const-string v3, "tcPr"

    .line 60
    invoke-interface {v9, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v3, "lnL"

    .line 61
    invoke-interface {v4, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v16

    move-object/from16 v3, p0

    move-object v13, v4

    move-object/from16 v4, p2

    move-object/from16 v22, v5

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v0, v7

    move-object/from16 v7, p10

    move-object/from16 v23, v12

    move-object v12, v8

    move-object/from16 v8, v22

    .line 62
    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/mAc;->b(Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/RFc;Lcom/lenovo/anyshare/QFc;)I

    move-result v17

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p10

    move-object/from16 v24, v9

    move-object/from16 v9, v16

    move/from16 v25, v10

    move/from16 v10, v17

    .line 63
    invoke-direct/range {v3 .. v10}, Lcom/lenovo/anyshare/mAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/RFc;Lcom/lenovo/anyshare/Mic;I)Lcom/lenovo/anyshare/Ggc;

    move-result-object v3

    .line 64
    iput-object v3, v12, Lcom/lenovo/anyshare/jhc;->a:Lcom/lenovo/anyshare/Ggc;

    const-string v3, "lnR"

    .line 65
    invoke-interface {v13, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v9

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p10

    move-object/from16 v8, v22

    .line 66
    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/mAc;->c(Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/RFc;Lcom/lenovo/anyshare/QFc;)I

    move-result v10

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p10

    .line 67
    invoke-direct/range {v3 .. v10}, Lcom/lenovo/anyshare/mAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/RFc;Lcom/lenovo/anyshare/Mic;I)Lcom/lenovo/anyshare/Ggc;

    move-result-object v3

    .line 68
    iput-object v3, v12, Lcom/lenovo/anyshare/jhc;->b:Lcom/lenovo/anyshare/Ggc;

    const-string v3, "lnT"

    .line 69
    invoke-interface {v13, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v9

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p10

    move-object/from16 v8, v22

    .line 70
    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/mAc;->d(Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/RFc;Lcom/lenovo/anyshare/QFc;)I

    move-result v10

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p10

    .line 71
    invoke-direct/range {v3 .. v10}, Lcom/lenovo/anyshare/mAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/RFc;Lcom/lenovo/anyshare/Mic;I)Lcom/lenovo/anyshare/Ggc;

    move-result-object v3

    .line 72
    iput-object v3, v12, Lcom/lenovo/anyshare/jhc;->c:Lcom/lenovo/anyshare/Ggc;

    const-string v3, "lnB"

    .line 73
    invoke-interface {v13, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v9

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p10

    move-object/from16 v8, v22

    .line 74
    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/mAc;->a(Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/RFc;Lcom/lenovo/anyshare/QFc;)I

    move-result v10

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p10

    .line 75
    invoke-direct/range {v3 .. v10}, Lcom/lenovo/anyshare/mAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/RFc;Lcom/lenovo/anyshare/Mic;I)Lcom/lenovo/anyshare/Ggc;

    move-result-object v3

    .line 76
    iput-object v3, v12, Lcom/lenovo/anyshare/jhc;->d:Lcom/lenovo/anyshare/Ggc;

    goto/16 :goto_6

    :cond_6
    move-object v13, v4

    move-object v0, v7

    move-object/from16 v24, v9

    move/from16 v25, v10

    move-object/from16 v23, v12

    move-object v10, v5

    move-object v12, v8

    if-eqz v10, :cond_7

    const/4 v9, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p10

    move-object v8, v10

    .line 77
    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/mAc;->b(Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/RFc;Lcom/lenovo/anyshare/QFc;)I

    move-result v16

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p10

    move-object/from16 v22, v10

    move/from16 v10, v16

    .line 78
    invoke-direct/range {v3 .. v10}, Lcom/lenovo/anyshare/mAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/RFc;Lcom/lenovo/anyshare/Mic;I)Lcom/lenovo/anyshare/Ggc;

    move-result-object v3

    .line 79
    iput-object v3, v12, Lcom/lenovo/anyshare/jhc;->a:Lcom/lenovo/anyshare/Ggc;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p10

    move-object/from16 v8, v22

    .line 80
    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/mAc;->c(Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/RFc;Lcom/lenovo/anyshare/QFc;)I

    move-result v10

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p10

    .line 81
    invoke-direct/range {v3 .. v10}, Lcom/lenovo/anyshare/mAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/RFc;Lcom/lenovo/anyshare/Mic;I)Lcom/lenovo/anyshare/Ggc;

    move-result-object v3

    .line 82
    iput-object v3, v12, Lcom/lenovo/anyshare/jhc;->b:Lcom/lenovo/anyshare/Ggc;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p10

    move-object/from16 v8, v22

    .line 83
    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/mAc;->d(Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/RFc;Lcom/lenovo/anyshare/QFc;)I

    move-result v10

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p10

    .line 84
    invoke-direct/range {v3 .. v10}, Lcom/lenovo/anyshare/mAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/RFc;Lcom/lenovo/anyshare/Mic;I)Lcom/lenovo/anyshare/Ggc;

    move-result-object v3

    .line 85
    iput-object v3, v12, Lcom/lenovo/anyshare/jhc;->c:Lcom/lenovo/anyshare/Ggc;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p10

    move-object/from16 v8, v22

    .line 86
    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/mAc;->a(Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/RFc;Lcom/lenovo/anyshare/QFc;)I

    move-result v10

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p10

    .line 87
    invoke-direct/range {v3 .. v10}, Lcom/lenovo/anyshare/mAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/RFc;Lcom/lenovo/anyshare/Mic;I)Lcom/lenovo/anyshare/Ggc;

    move-result-object v3

    .line 88
    iput-object v3, v12, Lcom/lenovo/anyshare/jhc;->d:Lcom/lenovo/anyshare/Ggc;

    goto :goto_6

    :cond_7
    move-object/from16 v22, v10

    const/4 v9, 0x0

    const/high16 v10, -0x1000000

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p10

    .line 89
    invoke-direct/range {v3 .. v10}, Lcom/lenovo/anyshare/mAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/RFc;Lcom/lenovo/anyshare/Mic;I)Lcom/lenovo/anyshare/Ggc;

    move-result-object v3

    .line 90
    iput-object v3, v12, Lcom/lenovo/anyshare/jhc;->a:Lcom/lenovo/anyshare/Ggc;

    .line 91
    iput-object v3, v12, Lcom/lenovo/anyshare/jhc;->b:Lcom/lenovo/anyshare/Ggc;

    .line 92
    iput-object v3, v12, Lcom/lenovo/anyshare/jhc;->c:Lcom/lenovo/anyshare/Ggc;

    .line 93
    iput-object v3, v12, Lcom/lenovo/anyshare/jhc;->d:Lcom/lenovo/anyshare/Ggc;

    .line 94
    :goto_6
    invoke-static {}, Lcom/lenovo/anyshare/eAc;->a()Lcom/lenovo/anyshare/eAc;

    move-result-object v16

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, v13

    invoke-virtual/range {v16 .. v21}, Lcom/lenovo/anyshare/eAc;->b(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/vgc;

    move-result-object v3

    if-nez v3, :cond_8

    move-object/from16 v10, v22

    if-eqz v10, :cond_9

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p10

    move-object v9, v10

    .line 95
    invoke-direct/range {v3 .. v9}, Lcom/lenovo/anyshare/mAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/RFc;Lcom/lenovo/anyshare/QFc;)Lcom/lenovo/anyshare/vgc;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object/from16 v10, v22

    .line 96
    :cond_9
    :goto_7
    iput-object v3, v12, Lcom/lenovo/anyshare/jhc;->g:Lcom/lenovo/anyshare/vgc;

    .line 97
    new-instance v3, Lcom/lenovo/anyshare/lhc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/lhc;-><init>()V

    .line 98
    new-instance v4, Lcom/reader/office/java/awt/Rectangle;

    iget v5, v0, Lcom/lenovo/anyshare/bEc;->a:F

    float-to-int v5, v5

    iget v6, v0, Lcom/lenovo/anyshare/bEc;->b:F

    float-to-int v6, v6

    iget v7, v0, Lcom/lenovo/anyshare/bEc;->c:F

    float-to-int v7, v7

    iget v0, v0, Lcom/lenovo/anyshare/bEc;->d:F

    float-to-int v0, v0

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/reader/office/java/awt/Rectangle;-><init>(IIII)V

    .line 99
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    if-eqz v11, :cond_b

    if-eqz v10, :cond_a

    .line 100
    iget-object v0, v10, Lcom/lenovo/anyshare/QFc;->c:Lcom/lenovo/anyshare/hGc;

    if-nez v0, :cond_b

    .line 101
    :cond_a
    iget-object v0, v11, Lcom/lenovo/anyshare/RFc;->a:Lcom/lenovo/anyshare/QFc;

    move-object/from16 v22, v0

    goto :goto_8

    :cond_b
    move-object/from16 v22, v10

    :goto_8
    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p4

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v24

    .line 102
    invoke-virtual/range {v16 .. v22}, Lcom/lenovo/anyshare/mAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/lhc;Lcom/reader/office/java/awt/Rectangle;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/QFc;)V

    .line 103
    iput-object v3, v12, Lcom/lenovo/anyshare/jhc;->e:Lcom/lenovo/anyshare/lhc;

    .line 104
    array-length v0, v2

    mul-int v0, v0, v14

    add-int v0, v0, v25

    invoke-virtual {v1, v0, v12}, Lcom/lenovo/anyshare/khc;->a(ILcom/lenovo/anyshare/jhc;)V

    goto :goto_9

    :cond_c
    move/from16 v25, v10

    move-object/from16 v23, v12

    :goto_9
    add-int/lit8 v10, v25, 0x1

    move-object/from16 v0, p6

    move-object/from16 v12, v23

    goto/16 :goto_1

    :cond_d
    move-object/from16 v23, v12

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p6

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/RFc;Lcom/lenovo/anyshare/QFc;)I
    .locals 6

    .line 1
    :try_start_0
    iget-object p5, p5, Lcom/lenovo/anyshare/QFc;->a:Lcom/lenovo/anyshare/PFc;

    if-nez p5, :cond_0

    .line 2
    iget-object p4, p4, Lcom/lenovo/anyshare/RFc;->a:Lcom/lenovo/anyshare/QFc;

    iget-object p4, p4, Lcom/lenovo/anyshare/QFc;->a:Lcom/lenovo/anyshare/PFc;

    .line 3
    iget-object p4, p4, Lcom/lenovo/anyshare/PFc;->a:Lcom/lenovo/anyshare/Mic;

    :goto_0
    move-object v4, p4

    goto :goto_1

    .line 4
    :cond_0
    iget-object p5, p5, Lcom/lenovo/anyshare/PFc;->a:Lcom/lenovo/anyshare/Mic;

    if-nez p5, :cond_1

    .line 5
    iget-object p4, p4, Lcom/lenovo/anyshare/RFc;->a:Lcom/lenovo/anyshare/QFc;

    iget-object p4, p4, Lcom/lenovo/anyshare/QFc;->a:Lcom/lenovo/anyshare/PFc;

    iget-object p4, p4, Lcom/lenovo/anyshare/PFc;->a:Lcom/lenovo/anyshare/Mic;

    goto :goto_0

    :cond_1
    move-object v4, p5

    .line 6
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/eAc;->a()Lcom/lenovo/anyshare/eAc;

    move-result-object v0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/eAc;->a(Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/high16 p1, -0x1000000

    return p1
.end method

.method private b(Lcom/lenovo/anyshare/RFc;IILcom/lenovo/anyshare/khc;)Lcom/lenovo/anyshare/QFc;
    .locals 1

    .line 7
    iget-boolean v0, p4, Lcom/lenovo/anyshare/khc;->B:Z

    if-eqz v0, :cond_0

    iget v0, p4, Lcom/lenovo/anyshare/khc;->x:I

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 8
    iget-object p2, p1, Lcom/lenovo/anyshare/RFc;->i:Lcom/lenovo/anyshare/QFc;

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 9
    iget-object p2, p1, Lcom/lenovo/anyshare/RFc;->f:Lcom/lenovo/anyshare/QFc;

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean v0, p4, Lcom/lenovo/anyshare/khc;->D:Z

    if-eqz v0, :cond_2

    iget v0, p4, Lcom/lenovo/anyshare/khc;->y:I

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_2

    .line 11
    iget-object p2, p1, Lcom/lenovo/anyshare/RFc;->g:Lcom/lenovo/anyshare/QFc;

    goto :goto_0

    .line 12
    :cond_2
    iget-boolean v0, p4, Lcom/lenovo/anyshare/khc;->E:Z

    if-eqz v0, :cond_4

    .line 13
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_3

    .line 14
    iget-object p2, p1, Lcom/lenovo/anyshare/RFc;->b:Lcom/lenovo/anyshare/QFc;

    goto :goto_0

    .line 15
    :cond_3
    iget-boolean p2, p4, Lcom/lenovo/anyshare/khc;->F:Z

    if-eqz p2, :cond_5

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    .line 16
    iget-object p2, p1, Lcom/lenovo/anyshare/RFc;->d:Lcom/lenovo/anyshare/QFc;

    goto :goto_0

    .line 17
    :cond_4
    iget-boolean p2, p4, Lcom/lenovo/anyshare/khc;->F:Z

    if-eqz p2, :cond_5

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    .line 18
    iget-object p2, p1, Lcom/lenovo/anyshare/RFc;->d:Lcom/lenovo/anyshare/QFc;

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_6

    .line 19
    iget-object p2, p1, Lcom/lenovo/anyshare/RFc;->a:Lcom/lenovo/anyshare/QFc;

    :cond_6
    return-object p2
.end method

.method private c(Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/RFc;Lcom/lenovo/anyshare/QFc;)I
    .locals 6

    .line 1
    :try_start_0
    iget-object p5, p5, Lcom/lenovo/anyshare/QFc;->a:Lcom/lenovo/anyshare/PFc;

    if-nez p5, :cond_0

    .line 2
    iget-object p4, p4, Lcom/lenovo/anyshare/RFc;->a:Lcom/lenovo/anyshare/QFc;

    iget-object p4, p4, Lcom/lenovo/anyshare/QFc;->a:Lcom/lenovo/anyshare/PFc;

    .line 3
    iget-object p4, p4, Lcom/lenovo/anyshare/PFc;->c:Lcom/lenovo/anyshare/Mic;

    :goto_0
    move-object v4, p4

    goto :goto_1

    .line 4
    :cond_0
    iget-object p5, p5, Lcom/lenovo/anyshare/PFc;->c:Lcom/lenovo/anyshare/Mic;

    if-nez p5, :cond_1

    .line 5
    iget-object p4, p4, Lcom/lenovo/anyshare/RFc;->a:Lcom/lenovo/anyshare/QFc;

    iget-object p4, p4, Lcom/lenovo/anyshare/QFc;->a:Lcom/lenovo/anyshare/PFc;

    iget-object p4, p4, Lcom/lenovo/anyshare/PFc;->c:Lcom/lenovo/anyshare/Mic;

    goto :goto_0

    :cond_1
    move-object v4, p5

    .line 6
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/eAc;->a()Lcom/lenovo/anyshare/eAc;

    move-result-object v0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/eAc;->a(Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/high16 p1, -0x1000000

    return p1
.end method

.method private c(Lcom/lenovo/anyshare/RFc;IILcom/lenovo/anyshare/khc;)Lcom/lenovo/anyshare/QFc;
    .locals 1

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p1, Lcom/lenovo/anyshare/RFc;->h:Lcom/lenovo/anyshare/QFc;

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p4, Lcom/lenovo/anyshare/khc;->B:Z

    if-eqz v0, :cond_1

    iget v0, p4, Lcom/lenovo/anyshare/khc;->x:I

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    .line 9
    iget-object p2, p1, Lcom/lenovo/anyshare/RFc;->i:Lcom/lenovo/anyshare/QFc;

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean v0, p4, Lcom/lenovo/anyshare/khc;->D:Z

    if-eqz v0, :cond_2

    iget v0, p4, Lcom/lenovo/anyshare/khc;->y:I

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_2

    .line 11
    iget-object p2, p1, Lcom/lenovo/anyshare/RFc;->g:Lcom/lenovo/anyshare/QFc;

    goto :goto_0

    .line 12
    :cond_2
    iget-boolean v0, p4, Lcom/lenovo/anyshare/khc;->E:Z

    if-eqz v0, :cond_4

    .line 13
    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    .line 14
    iget-object p2, p1, Lcom/lenovo/anyshare/RFc;->b:Lcom/lenovo/anyshare/QFc;

    goto :goto_0

    .line 15
    :cond_3
    iget-boolean p2, p4, Lcom/lenovo/anyshare/khc;->F:Z

    if-eqz p2, :cond_5

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_5

    .line 16
    iget-object p2, p1, Lcom/lenovo/anyshare/RFc;->d:Lcom/lenovo/anyshare/QFc;

    goto :goto_0

    .line 17
    :cond_4
    iget-boolean p2, p4, Lcom/lenovo/anyshare/khc;->F:Z

    if-eqz p2, :cond_5

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_5

    .line 18
    iget-object p2, p1, Lcom/lenovo/anyshare/RFc;->d:Lcom/lenovo/anyshare/QFc;

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_6

    .line 19
    iget-object p2, p1, Lcom/lenovo/anyshare/RFc;->a:Lcom/lenovo/anyshare/QFc;

    :cond_6
    return-object p2
.end method

.method private d(Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/RFc;Lcom/lenovo/anyshare/QFc;)I
    .locals 6

    .line 1
    :try_start_0
    iget-object p5, p5, Lcom/lenovo/anyshare/QFc;->a:Lcom/lenovo/anyshare/PFc;

    if-nez p5, :cond_0

    .line 2
    iget-object p4, p4, Lcom/lenovo/anyshare/RFc;->a:Lcom/lenovo/anyshare/QFc;

    iget-object p4, p4, Lcom/lenovo/anyshare/QFc;->a:Lcom/lenovo/anyshare/PFc;

    .line 3
    iget-object p4, p4, Lcom/lenovo/anyshare/PFc;->b:Lcom/lenovo/anyshare/Mic;

    :goto_0
    move-object v4, p4

    goto :goto_1

    .line 4
    :cond_0
    iget-object p5, p5, Lcom/lenovo/anyshare/PFc;->b:Lcom/lenovo/anyshare/Mic;

    if-nez p5, :cond_1

    .line 5
    iget-object p4, p4, Lcom/lenovo/anyshare/RFc;->a:Lcom/lenovo/anyshare/QFc;

    iget-object p4, p4, Lcom/lenovo/anyshare/QFc;->a:Lcom/lenovo/anyshare/PFc;

    iget-object p4, p4, Lcom/lenovo/anyshare/PFc;->b:Lcom/lenovo/anyshare/Mic;

    goto :goto_0

    :cond_1
    move-object v4, p5

    .line 6
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/eAc;->a()Lcom/lenovo/anyshare/eAc;

    move-result-object v0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/eAc;->a(Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/high16 p1, -0x1000000

    return p1
.end method

.method private d(Lcom/lenovo/anyshare/RFc;IILcom/lenovo/anyshare/khc;)Lcom/lenovo/anyshare/QFc;
    .locals 1

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p1, Lcom/lenovo/anyshare/RFc;->h:Lcom/lenovo/anyshare/QFc;

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p4, Lcom/lenovo/anyshare/khc;->B:Z

    if-eqz v0, :cond_1

    iget v0, p4, Lcom/lenovo/anyshare/khc;->x:I

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    .line 9
    iget-object p2, p1, Lcom/lenovo/anyshare/RFc;->i:Lcom/lenovo/anyshare/QFc;

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 10
    iget-object p2, p1, Lcom/lenovo/anyshare/RFc;->f:Lcom/lenovo/anyshare/QFc;

    goto :goto_0

    .line 11
    :cond_2
    iget-boolean v0, p4, Lcom/lenovo/anyshare/khc;->D:Z

    if-eqz v0, :cond_3

    iget v0, p4, Lcom/lenovo/anyshare/khc;->y:I

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_3

    .line 12
    iget-object p2, p1, Lcom/lenovo/anyshare/RFc;->g:Lcom/lenovo/anyshare/QFc;

    goto :goto_0

    .line 13
    :cond_3
    iget-boolean v0, p4, Lcom/lenovo/anyshare/khc;->E:Z

    if-eqz v0, :cond_5

    .line 14
    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_4

    .line 15
    iget-object p2, p1, Lcom/lenovo/anyshare/RFc;->b:Lcom/lenovo/anyshare/QFc;

    goto :goto_0

    .line 16
    :cond_4
    iget-boolean p2, p4, Lcom/lenovo/anyshare/khc;->F:Z

    if-eqz p2, :cond_6

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 17
    iget-object p2, p1, Lcom/lenovo/anyshare/RFc;->d:Lcom/lenovo/anyshare/QFc;

    goto :goto_0

    .line 18
    :cond_5
    iget-boolean p2, p4, Lcom/lenovo/anyshare/khc;->F:Z

    if-eqz p2, :cond_6

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 19
    iget-object p2, p1, Lcom/lenovo/anyshare/RFc;->d:Lcom/lenovo/anyshare/QFc;

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    .line 20
    iget-object p2, p1, Lcom/lenovo/anyshare/RFc;->a:Lcom/lenovo/anyshare/QFc;

    :cond_7
    return-object p2
.end method

.method private e(Lcom/lenovo/anyshare/RFc;IILcom/lenovo/anyshare/khc;)Lcom/lenovo/anyshare/QFc;
    .locals 1

    .line 1
    iget-boolean v0, p4, Lcom/lenovo/anyshare/khc;->B:Z

    if-eqz v0, :cond_0

    iget v0, p4, Lcom/lenovo/anyshare/khc;->x:I

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p1, Lcom/lenovo/anyshare/RFc;->i:Lcom/lenovo/anyshare/QFc;

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p4, Lcom/lenovo/anyshare/khc;->D:Z

    if-eqz v0, :cond_1

    iget v0, p4, Lcom/lenovo/anyshare/khc;->y:I

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_1

    .line 4
    iget-object p2, p1, Lcom/lenovo/anyshare/RFc;->g:Lcom/lenovo/anyshare/QFc;

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p4, Lcom/lenovo/anyshare/khc;->E:Z

    if-eqz v0, :cond_3

    .line 6
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    .line 7
    iget-object p2, p1, Lcom/lenovo/anyshare/RFc;->b:Lcom/lenovo/anyshare/QFc;

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean p2, p4, Lcom/lenovo/anyshare/khc;->F:Z

    if-eqz p2, :cond_4

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_4

    .line 9
    iget-object p2, p1, Lcom/lenovo/anyshare/RFc;->d:Lcom/lenovo/anyshare/QFc;

    goto :goto_0

    .line 10
    :cond_3
    iget-boolean p2, p4, Lcom/lenovo/anyshare/khc;->F:Z

    if-eqz p2, :cond_4

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_4

    .line 11
    iget-object p2, p1, Lcom/lenovo/anyshare/RFc;->d:Lcom/lenovo/anyshare/QFc;

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_5

    .line 12
    iget-object p2, p1, Lcom/lenovo/anyshare/RFc;->a:Lcom/lenovo/anyshare/QFc;

    :cond_5
    return-object p2
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/oGc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/QFc;)I
    .locals 18

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    const-string v2, "bodyPr"

    .line 158
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "normAutofit"

    .line 159
    invoke-interface {v2, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "lnSpcReduction"

    .line 160
    invoke-interface {v2, v4}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 161
    invoke-interface {v2, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 162
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, "p"

    .line 164
    invoke-interface {v0, v4}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 165
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v14, v4, :cond_4

    .line 166
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/lenovo/anyshare/Mic;

    .line 167
    new-instance v12, Lcom/lenovo/anyshare/mGc;

    invoke-direct {v12}, Lcom/lenovo/anyshare/mGc;-><init>()V

    int-to-long v4, v15

    .line 168
    invoke-virtual {v12, v4, v5}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 169
    invoke-static {}, Lcom/lenovo/anyshare/aAc;->a()Lcom/lenovo/anyshare/aAc;

    move-result-object v4

    const-string v11, "pPr"

    invoke-interface {v13, v11}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v6

    invoke-virtual {v12}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v5, p1

    move-object v3, v11

    move v11, v2

    move-object/from16 p4, v12

    move/from16 v12, v16

    move-object/from16 v16, v13

    move/from16 v13, v17

    invoke-virtual/range {v4 .. v13}, Lcom/lenovo/anyshare/aAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;IIIZZ)V

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 170
    iget-object v4, v1, Lcom/lenovo/anyshare/QFc;->c:Lcom/lenovo/anyshare/hGc;

    :cond_1
    move-object v8, v4

    .line 171
    invoke-static {}, Lcom/lenovo/anyshare/bAc;->b()Lcom/lenovo/anyshare/bAc;

    move-result-object v4

    const/16 v10, 0x64

    const/4 v11, -0x1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, v16

    move v9, v15

    invoke-virtual/range {v4 .. v11}, Lcom/lenovo/anyshare/bAc;->a(Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/mGc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;III)I

    move-result v15

    .line 172
    invoke-static {}, Lcom/lenovo/anyshare/aAc;->a()Lcom/lenovo/anyshare/aAc;

    move-result-object v4

    move-object/from16 v5, v16

    invoke-interface {v5, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/lenovo/anyshare/aAc;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;)V

    if-nez v14, :cond_2

    .line 173
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/dGc;->A(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v14, v3, :cond_3

    .line 175
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/dGc;->z(Lcom/lenovo/anyshare/hGc;I)V

    :cond_3
    :goto_2
    int-to-long v3, v15

    move-object/from16 v6, p4

    .line 176
    invoke-virtual {v6, v3, v4}, Lcom/lenovo/anyshare/cGc;->b(J)V

    const-wide/16 v3, 0x0

    move-object/from16 v7, p3

    .line 177
    invoke-virtual {v7, v6, v3, v4}, Lcom/lenovo/anyshare/oGc;->a(Lcom/lenovo/anyshare/jGc;J)V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    :cond_4
    return v15
.end method

.method public a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;Lcom/reader/office/java/awt/Rectangle;)Lcom/lenovo/anyshare/khc;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p6

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/bAc;->b()Lcom/lenovo/anyshare/bAc;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/lenovo/anyshare/bAc;->c:Z

    const-string v1, "tblGrid"

    .line 3
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const-string v4, "gridCol"

    .line 4
    invoke-interface {v1, v4}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v13, v4, [I

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const v6, 0x495f3e00    # 914400.0f

    const/high16 v7, 0x42c00000    # 96.0f

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Mic;

    const-string v8, "w"

    .line 7
    invoke-interface {v5, v8}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v7

    div-float/2addr v5, v6

    float-to-int v5, v5

    if-lez v5, :cond_0

    add-int/lit8 v6, v4, 0x1

    .line 8
    aput v5, v13, v4

    move v4, v6

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x85

    .line 9
    aput v6, v13, v4

    move v4, v5

    goto :goto_0

    :cond_1
    const-string v1, "tr"

    .line 10
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 11
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    new-array v14, v1, [I

    .line 12
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Mic;

    const-string v8, "h"

    .line 13
    invoke-interface {v5, v8}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v7

    div-float/2addr v5, v6

    float-to-int v5, v5

    if-lez v5, :cond_2

    add-int/lit8 v8, v4, 0x1

    .line 14
    aput v5, v14, v4

    move v4, v8

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v4, 0x1

    const/16 v8, 0x35

    .line 15
    aput v8, v14, v4

    move v4, v5

    goto :goto_1

    .line 16
    :cond_3
    new-instance v1, Lcom/lenovo/anyshare/khc;

    array-length v4, v14

    array-length v5, v13

    invoke-direct {v1, v4, v5}, Lcom/lenovo/anyshare/khc;-><init>(II)V

    const-string v4, "tblPr"

    .line 17
    invoke-interface {v0, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    const-string v4, "tableStyleId"

    .line 18
    invoke-interface {v0, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 19
    invoke-interface {v4}, Lcom/lenovo/anyshare/Mic;->getText()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p4

    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/KFc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/RFc;

    move-result-object v2

    const-string v4, "firstRow"

    .line 20
    invoke-interface {v0, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/lenovo/anyshare/khc;->A:Z

    const-string v4, "lastRow"

    .line 21
    invoke-interface {v0, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/lenovo/anyshare/khc;->B:Z

    const-string v4, "firstCol"

    .line 22
    invoke-interface {v0, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/lenovo/anyshare/khc;->C:Z

    const-string v4, "lastCol"

    .line 23
    invoke-interface {v0, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/lenovo/anyshare/khc;->D:Z

    const-string v4, "bandRow"

    .line 24
    invoke-interface {v0, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/lenovo/anyshare/khc;->E:Z

    const-string v4, "bandCol"

    .line 25
    invoke-interface {v0, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/lenovo/anyshare/khc;->F:Z

    :cond_4
    move-object v15, v2

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v11, p7

    move-object v12, v1

    .line 26
    invoke-direct/range {v5 .. v15}, Lcom/lenovo/anyshare/mAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Ljava/util/List;Lcom/reader/office/java/awt/Rectangle;Lcom/lenovo/anyshare/khc;[I[ILcom/lenovo/anyshare/RFc;)V

    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 27
    :goto_2
    invoke-static {}, Lcom/lenovo/anyshare/bAc;->b()Lcom/lenovo/anyshare/bAc;

    move-result-object v0

    iput-boolean v3, v0, Lcom/lenovo/anyshare/bAc;->c:Z

    return-object v1
.end method

.method public a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/lhc;Lcom/reader/office/java/awt/Rectangle;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/QFc;)V
    .locals 17

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 122
    new-instance v6, Lcom/lenovo/anyshare/oGc;

    invoke-direct {v6}, Lcom/lenovo/anyshare/oGc;-><init>()V

    const-wide/16 v3, 0x0

    .line 123
    invoke-virtual {v6, v3, v4}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 124
    iput-object v6, v0, Lcom/lenovo/anyshare/lhc;->E:Lcom/lenovo/anyshare/oGc;

    .line 125
    invoke-virtual {v6}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v3

    .line 126
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v4

    iget v5, v1, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v5, v5

    const/high16 v13, 0x41700000    # 15.0f

    mul-float v5, v5, v13

    float-to-int v5, v5

    invoke-virtual {v4, v3, v5}, Lcom/lenovo/anyshare/dGc;->y(Lcom/lenovo/anyshare/hGc;I)V

    .line 127
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v4

    iget v1, v1, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v1, v1

    mul-float v1, v1, v13

    float-to-int v1, v1

    invoke-virtual {v4, v3, v1}, Lcom/lenovo/anyshare/dGc;->s(Lcom/lenovo/anyshare/hGc;I)V

    const-string v1, "txBody"

    .line 128
    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 129
    invoke-static {}, Lcom/lenovo/anyshare/cAc;->a()Lcom/lenovo/anyshare/cAc;

    move-result-object v7

    const-string v1, "bodyPr"

    invoke-interface {v4, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v9, v3

    invoke-virtual/range {v7 .. v12}, Lcom/lenovo/anyshare/cAc;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;Z)V

    const-string v5, "tcPr"

    .line 130
    invoke-interface {v2, v5}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_a

    const-string v8, "marL"

    .line 131
    invoke-interface {v2, v8}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x90

    const v11, 0x495f3e00    # 914400.0f

    const/high16 v12, 0x42c00000    # 96.0f

    if-eqz v9, :cond_0

    .line 132
    invoke-interface {v2, v8}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v12

    div-float/2addr v8, v11

    mul-float v8, v8, v13

    float-to-int v8, v8

    goto :goto_0

    :cond_0
    const/16 v8, 0x90

    :goto_0
    const-string v9, "marT"

    .line 133
    invoke-interface {v2, v9}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x48

    if-eqz v14, :cond_1

    .line 134
    invoke-interface {v2, v9}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v12

    div-float/2addr v9, v11

    mul-float v9, v9, v13

    float-to-int v9, v9

    goto :goto_1

    :cond_1
    const/16 v9, 0x48

    :goto_1
    const-string v14, "marR"

    .line 135
    invoke-interface {v2, v14}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_2

    .line 136
    invoke-interface {v2, v14}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v12

    div-float/2addr v10, v11

    mul-float v10, v10, v13

    float-to-int v10, v10

    :cond_2
    const-string v14, "marB"

    .line 137
    invoke-interface {v2, v14}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_3

    .line 138
    invoke-interface {v2, v14}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    int-to-float v14, v14

    mul-float v14, v14, v12

    div-float/2addr v14, v11

    mul-float v14, v14, v13

    float-to-int v15, v14

    .line 139
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v11

    invoke-virtual {v11, v3, v9}, Lcom/lenovo/anyshare/dGc;->x(Lcom/lenovo/anyshare/hGc;I)V

    .line 140
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v9

    invoke-virtual {v9, v3, v15}, Lcom/lenovo/anyshare/dGc;->u(Lcom/lenovo/anyshare/hGc;I)V

    .line 141
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v9

    invoke-virtual {v9, v3, v8}, Lcom/lenovo/anyshare/dGc;->v(Lcom/lenovo/anyshare/hGc;I)V

    .line 142
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v8

    invoke-virtual {v8, v3, v10}, Lcom/lenovo/anyshare/dGc;->w(Lcom/lenovo/anyshare/hGc;I)V

    const-string v8, "anchor"

    .line 143
    invoke-interface {v2, v8}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    const-string v9, "t"

    .line 144
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    const-string v9, "ctr"

    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    :goto_2
    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const-string v9, "b"

    .line 146
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v8, 0x2

    goto :goto_3

    :cond_7
    const-string v9, "just"

    .line 147
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_2

    :cond_8
    const-string v9, "dist"

    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    .line 149
    :goto_3
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v9

    invoke-virtual {v9, v3, v8}, Lcom/lenovo/anyshare/dGc;->b(Lcom/lenovo/anyshare/hGc;B)V

    :cond_9
    const-string v8, "anchorCtr"

    .line 150
    invoke-interface {v2, v8}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v8, "1"

    .line 151
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 152
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    invoke-virtual {v2, v3, v7}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;B)V

    .line 153
    :cond_a
    invoke-interface {v4, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v2, "wrap"

    .line 154
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v2, "square"

    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    const/4 v5, 0x1

    :cond_c
    iput-boolean v5, v0, Lcom/lenovo/anyshare/lhc;->C:Z

    :cond_d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v6

    move-object/from16 v5, p6

    .line 156
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/mAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/oGc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/QFc;)I

    move-result v0

    int-to-long v0, v0

    .line 157
    invoke-virtual {v6, v0, v1}, Lcom/lenovo/anyshare/cGc;->b(J)V

    :cond_e
    return-void
.end method
