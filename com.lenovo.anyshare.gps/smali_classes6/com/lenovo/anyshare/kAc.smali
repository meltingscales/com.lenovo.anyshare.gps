.class public Lcom/lenovo/anyshare/kAc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/kAc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/kAc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/kAc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/kAc;->a:Lcom/lenovo/anyshare/kAc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/IFc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/ehc;
    .locals 23

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v10, p4

    const-string v11, "txXfrm"

    .line 97
    invoke-interface {v10, v11}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v4, v4}, Lcom/lenovo/anyshare/jAc;->b(Lcom/lenovo/anyshare/Mic;FF)Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v12

    :goto_0
    const-string v1, "txBody"

    .line 99
    invoke-interface {v10, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 100
    new-instance v14, Lcom/lenovo/anyshare/lhc;

    invoke-direct {v14}, Lcom/lenovo/anyshare/lhc;-><init>()V

    .line 101
    invoke-virtual {v14, v0}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 102
    new-instance v15, Lcom/lenovo/anyshare/oGc;

    invoke-direct {v15}, Lcom/lenovo/anyshare/oGc;-><init>()V

    const-wide/16 v4, 0x0

    .line 103
    invoke-virtual {v15, v4, v5}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 104
    iput-object v15, v14, Lcom/lenovo/anyshare/lhc;->E:Lcom/lenovo/anyshare/oGc;

    .line 105
    invoke-virtual {v15}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v1

    .line 106
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v4

    iget v5, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v5, v5

    const/high16 v6, 0x41700000    # 15.0f

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, v1, v5}, Lcom/lenovo/anyshare/dGc;->y(Lcom/lenovo/anyshare/hGc;I)V

    .line 107
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v4

    iget v0, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v0, v0

    mul-float v0, v0, v6

    float-to-int v0, v0

    invoke-virtual {v4, v1, v0}, Lcom/lenovo/anyshare/dGc;->s(Lcom/lenovo/anyshare/hGc;I)V

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    .line 108
    invoke-virtual {v3, v12, v9}, Lcom/lenovo/anyshare/IFc;->b(Ljava/lang/String;I)Lcom/lenovo/anyshare/hGc;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_1

    :cond_1
    move-object/from16 v19, v12

    :goto_1
    if-eqz v2, :cond_2

    .line 109
    invoke-virtual {v2, v12, v9}, Lcom/lenovo/anyshare/JFc;->c(Ljava/lang/String;I)Lcom/lenovo/anyshare/hGc;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_2

    :cond_2
    move-object/from16 v20, v12

    .line 110
    :goto_2
    invoke-static {}, Lcom/lenovo/anyshare/cAc;->a()Lcom/lenovo/anyshare/cAc;

    move-result-object v16

    const-string v8, "bodyPr"

    invoke-interface {v13, v8}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v17

    const/16 v21, 0x0

    move-object/from16 v18, v1

    invoke-virtual/range {v16 .. v21}, Lcom/lenovo/anyshare/cAc;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;Z)V

    .line 111
    invoke-static {}, Lcom/lenovo/anyshare/aAc;->a()Lcom/lenovo/anyshare/aAc;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "style"

    .line 112
    invoke-interface {v10, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v6

    const/16 v16, 0x0

    const-string v17, "dgm"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v5, v15

    move-object v7, v13

    move-object/from16 v22, v8

    move-object/from16 v8, v17

    const/16 v17, 0x0

    move/from16 v9, v16

    .line 113
    invoke-virtual/range {v0 .. v9}, Lcom/lenovo/anyshare/aAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/IFc;Lcom/lenovo/anyshare/OFc;Lcom/lenovo/anyshare/oGc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/Mic;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 114
    invoke-virtual {v15, v0, v1}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 115
    iget-object v0, v14, Lcom/lenovo/anyshare/lhc;->E:Lcom/lenovo/anyshare/oGc;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v12}, Lcom/lenovo/anyshare/oGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, v14, Lcom/lenovo/anyshare/lhc;->E:Lcom/lenovo/anyshare/oGc;

    invoke-virtual {v0, v12}, Lcom/lenovo/anyshare/oGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 117
    iget-object v0, v14, Lcom/lenovo/anyshare/lhc;->E:Lcom/lenovo/anyshare/oGc;

    invoke-virtual {v0, v12}, Lcom/lenovo/anyshare/oGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 118
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v0

    invoke-interface {v10, v11}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lcom/lenovo/anyshare/jAc;->a(Lcom/lenovo/anyshare/ehc;Lcom/lenovo/anyshare/Mic;)V

    :cond_3
    move-object/from16 v0, v22

    .line 119
    invoke-interface {v13, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "wrap"

    .line 120
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "square"

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v9, 0x1

    :goto_4
    iput-boolean v9, v14, Lcom/lenovo/anyshare/lhc;->C:Z

    :cond_6
    return-object v14

    :cond_7
    return-object v12
.end method

.method private a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/IFc;Lcom/lenovo/anyshare/NFc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/ehc;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p8

    const-string v0, "spPr"

    .line 40
    invoke-interface {v11, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v12, :cond_0

    return-object v13

    .line 41
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v0

    const-string v1, "xfrm"

    invoke-interface {v12, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v2}, Lcom/lenovo/anyshare/jAc;->b(Lcom/lenovo/anyshare/Mic;FF)Lcom/reader/office/java/awt/Rectangle;

    move-result-object v14

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/lenovo/anyshare/jAc;->d(Lcom/lenovo/anyshare/Mic;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-interface/range {p8 .. p8}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cxnSp"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x14

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-eqz v1, :cond_1

    const/16 v0, 0x14

    goto :goto_1

    :cond_1
    const-string v1, "Text Box"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "TextBox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "prstGeom"

    .line 46
    invoke-interface {v12, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const/16 v9, 0xe9

    if-eqz v1, :cond_7

    const-string v2, "prst"

    .line 47
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 48
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 50
    invoke-static {}, Lcom/lenovo/anyshare/agc;->a()Lcom/lenovo/anyshare/agc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/agc;->a(Ljava/lang/String;)I

    move-result v0

    :cond_4
    const-string v2, "avLst"

    .line 51
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "gd"

    .line 52
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Float;

    const/4 v3, 0x0

    .line 55
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Mic;

    const-string v5, "fmla"

    .line 57
    invoke-interface {v4, v5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const v5, 0x47c35000    # 100000.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v13

    :cond_6
    move v8, v0

    move-object v7, v2

    goto :goto_3

    :cond_7
    const-string v1, "custGeom"

    .line 60
    invoke-interface {v12, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v7, v13

    const/16 v8, 0xe9

    goto :goto_3

    :cond_8
    move v8, v0

    move-object v7, v13

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v18, v7

    move-object/from16 v7, p7

    move/from16 v19, v8

    move-object/from16 v8, p8

    const/16 v13, 0xe9

    move/from16 v9, v19

    .line 61
    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/kAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/IFc;Lcom/lenovo/anyshare/NFc;Lcom/lenovo/anyshare/Mic;I)Lcom/lenovo/anyshare/vgc;

    move-result-object v0

    move-object/from16 v4, p5

    .line 62
    invoke-static {v1, v2, v3, v4, v11}, Lcom/lenovo/anyshare/Ghc;->b(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/Ggc;

    move-result-object v1

    const-string v2, "ln"

    .line 63
    invoke-interface {v12, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    const-string v3, "style"

    .line 64
    invoke-interface {v11, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    if-eqz v2, :cond_a

    const-string v3, "noFill"

    .line 65
    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    if-eqz v3, :cond_b

    :cond_9
    :goto_4
    move/from16 v9, v19

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_9

    const-string v4, "lnRef"

    .line 66
    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    move/from16 v9, v19

    const/16 v17, 0x1

    :goto_5
    if-eq v9, v15, :cond_13

    const/16 v3, 0x20

    if-eq v9, v3, :cond_13

    const/16 v3, 0x22

    if-eq v9, v3, :cond_13

    const/16 v3, 0x26

    if-ne v9, v3, :cond_c

    goto :goto_8

    :cond_c
    if-ne v9, v13, :cond_e

    .line 67
    new-instance v3, Lcom/lenovo/anyshare/ahc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/ahc;-><init>()V

    if-eqz v1, :cond_d

    .line 68
    iget-object v4, v1, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    move-object/from16 v20, v4

    goto :goto_6

    :cond_d
    const/16 v20, 0x0

    :goto_6
    move-object/from16 p1, v3

    move-object/from16 p2, p8

    move-object/from16 p3, v0

    move/from16 p4, v17

    move-object/from16 p5, v20

    move-object/from16 p6, v2

    move-object/from16 p7, v14

    .line 69
    invoke-static/range {p1 .. p7}, Lcom/lenovo/anyshare/Yfc;->a(Lcom/lenovo/anyshare/ahc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/vgc;ZLcom/lenovo/anyshare/vgc;Lcom/lenovo/anyshare/Mic;Lcom/reader/office/java/awt/Rectangle;)V

    .line 70
    iput v9, v3, Lcom/lenovo/anyshare/chc;->w:I

    .line 71
    invoke-direct {v10, v3, v12}, Lcom/lenovo/anyshare/kAc;->a(Lcom/lenovo/anyshare/ehc;Lcom/lenovo/anyshare/Mic;)V

    .line 72
    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/_gc;->a(Lcom/lenovo/anyshare/Ggc;)V

    return-object v3

    :cond_e
    if-nez v0, :cond_10

    if-eqz v1, :cond_f

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    return-object v2

    .line 73
    :cond_10
    :goto_7
    new-instance v2, Lcom/lenovo/anyshare/chc;

    invoke-direct {v2, v9}, Lcom/lenovo/anyshare/chc;-><init>(I)V

    .line 74
    invoke-virtual {v2, v14}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    if-eqz v0, :cond_11

    .line 75
    iput-object v0, v2, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    :cond_11
    if-eqz v1, :cond_12

    .line 76
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/_gc;->a(Lcom/lenovo/anyshare/Ggc;)V

    :cond_12
    move-object/from16 v13, v18

    .line 77
    iput-object v13, v2, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 78
    invoke-direct {v10, v2, v12}, Lcom/lenovo/anyshare/kAc;->a(Lcom/lenovo/anyshare/ehc;Lcom/lenovo/anyshare/Mic;)V

    return-object v2

    :cond_13
    :goto_8
    move-object/from16 v13, v18

    .line 79
    new-instance v0, Lcom/lenovo/anyshare/fhc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/fhc;-><init>()V

    .line 80
    iput v9, v0, Lcom/lenovo/anyshare/chc;->w:I

    .line 81
    invoke-virtual {v0, v14}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 82
    iput-object v13, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 83
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/_gc;->a(Lcom/lenovo/anyshare/Ggc;)V

    if-eqz v2, :cond_15

    const-string v1, "headEnd"

    .line 84
    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const-string v3, "len"

    const-string v4, "w"

    const-string v5, "type"

    if-eqz v1, :cond_14

    .line 85
    invoke-interface {v1, v5}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 86
    invoke-interface {v1, v5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/bhc;->b(Ljava/lang/String;)B

    move-result v6

    if-eqz v6, :cond_14

    .line 87
    invoke-interface {v1, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/lenovo/anyshare/bhc;->a(Ljava/lang/String;)I

    move-result v7

    .line 88
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/bhc;->a(Ljava/lang/String;)I

    move-result v1

    .line 89
    invoke-virtual {v0, v6, v7, v1}, Lcom/lenovo/anyshare/fhc;->b(BII)V

    :cond_14
    const-string v1, "tailEnd"

    .line 90
    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 91
    invoke-interface {v1, v5}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 92
    invoke-interface {v1, v5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/bhc;->b(Ljava/lang/String;)B

    move-result v2

    if-eqz v2, :cond_15

    .line 93
    invoke-interface {v1, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/bhc;->a(Ljava/lang/String;)I

    move-result v4

    .line 94
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/bhc;->a(Ljava/lang/String;)I

    move-result v1

    .line 95
    invoke-virtual {v0, v2, v4, v1}, Lcom/lenovo/anyshare/fhc;->b(BII)V

    .line 96
    :cond_15
    invoke-direct {v10, v0, v12}, Lcom/lenovo/anyshare/kAc;->a(Lcom/lenovo/anyshare/ehc;Lcom/lenovo/anyshare/Mic;)V

    return-object v0
.end method

.method public static a()Lcom/lenovo/anyshare/kAc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/kAc;->a:Lcom/lenovo/anyshare/kAc;

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/IFc;Lcom/lenovo/anyshare/NFc;Lcom/lenovo/anyshare/Mic;I)Lcom/lenovo/anyshare/vgc;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p4, "useBgFill"

    .line 28
    invoke-interface {p8, p4}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {p8, p4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 30
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    if-lez p4, :cond_1

    .line 31
    iget-object p4, p7, Lcom/lenovo/anyshare/NFc;->k:Lcom/lenovo/anyshare/vgc;

    if-nez p4, :cond_2

    if-eqz p6, :cond_0

    .line 32
    iget-object p4, p6, Lcom/lenovo/anyshare/IFc;->a:Lcom/lenovo/anyshare/vgc;

    :cond_0
    if-nez p4, :cond_2

    if-eqz p5, :cond_2

    .line 33
    iget-object p4, p5, Lcom/lenovo/anyshare/JFc;->a:Lcom/lenovo/anyshare/vgc;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :cond_2
    :goto_0
    const-string p6, "spPr"

    .line 34
    invoke-interface {p8, p6}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v5

    .line 35
    invoke-interface {p8}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object p6

    if-nez p4, :cond_3

    const-string p7, "noFill"

    .line 36
    invoke-interface {v5, p7}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p7

    if-nez p7, :cond_3

    const-string p7, "cxnSp"

    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_3

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/eAc;->a()Lcom/lenovo/anyshare/eAc;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/eAc;->b(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/vgc;

    move-result-object p4

    if-nez p4, :cond_3

    const/16 p6, 0x13

    if-eq p9, p6, :cond_3

    const/16 p6, 0xb9

    if-eq p9, p6, :cond_3

    const/16 p6, 0x55

    if-eq p9, p6, :cond_3

    const/16 p6, 0x56

    if-eq p9, p6, :cond_3

    const/16 p6, 0xba

    if-eq p9, p6, :cond_3

    const/16 p6, 0x57

    if-eq p9, p6, :cond_3

    const/16 p6, 0x58

    if-eq p9, p6, :cond_3

    const/16 p6, 0xe9

    if-eq p9, p6, :cond_3

    .line 38
    invoke-static {}, Lcom/lenovo/anyshare/eAc;->a()Lcom/lenovo/anyshare/eAc;

    move-result-object v0

    const-string p4, "style"

    invoke-interface {p8, p4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/eAc;->b(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/vgc;

    move-result-object p4

    :cond_3
    return-object p4
.end method

.method private a(Lcom/lenovo/anyshare/ehc;Lcom/lenovo/anyshare/Mic;)V
    .locals 1

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/jAc;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/ehc;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/IFc;Lcom/lenovo/anyshare/NFc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/eyc;)Lcom/lenovo/anyshare/ihc;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    .line 2
    new-instance v6, Lcom/reader/office/fc/dom4j/io/SAXReader;

    invoke-direct {v6}, Lcom/reader/office/fc/dom4j/io/SAXReader;-><init>()V

    .line 3
    invoke-virtual/range {p8 .. p8}, Lcom/lenovo/anyshare/eyc;->w()Ljava/io/InputStream;

    move-result-object v0

    .line 4
    invoke-virtual {v6, v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Jic;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    invoke-interface {v1}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v7

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/eAc;->a()Lcom/lenovo/anyshare/eAc;

    move-result-object v0

    const-string v1, "bg"

    invoke-interface {v7, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v5

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/eAc;->b(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/vgc;

    move-result-object v0

    const-string v1, "whole"

    .line 8
    invoke-interface {v7, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const-string v2, "ln"

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    move-object/from16 v2, p8

    invoke-static {v9, v10, v2, v11, v1}, Lcom/lenovo/anyshare/Ghc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/Ggc;

    move-result-object v1

    const-string v2, "extLst"

    .line 9
    invoke-interface {v7, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "ext"

    invoke-interface {v2, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "dataModelExt"

    invoke-interface {v2, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "relId"

    .line 10
    invoke-interface {v2, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v4, p7

    .line 11
    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/eyc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/lenovo/anyshare/nyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/eyc;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object v12, v3

    :goto_0
    if-nez v12, :cond_1

    return-object v3

    .line 13
    :cond_1
    invoke-virtual {v12}, Lcom/lenovo/anyshare/eyc;->w()Ljava/io/InputStream;

    move-result-object v2

    .line 14
    invoke-virtual {v6, v2}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Jic;

    move-result-object v3

    .line 15
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 16
    new-instance v13, Lcom/lenovo/anyshare/ihc;

    invoke-direct {v13}, Lcom/lenovo/anyshare/ihc;-><init>()V

    .line 17
    iput-object v0, v13, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    .line 18
    invoke-virtual {v13, v1}, Lcom/lenovo/anyshare/_gc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 19
    invoke-interface {v3}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    const-string v1, "spTree"

    .line 20
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "sp"

    .line 21
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->elementIterator(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/lenovo/anyshare/Mic;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v12

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, v15

    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/kAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/IFc;Lcom/lenovo/anyshare/NFc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/ehc;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 24
    invoke-interface {v0, v13}, Lcom/lenovo/anyshare/ehc;->a(Lcom/lenovo/anyshare/ehc;)V

    .line 25
    invoke-virtual {v13, v0}, Lcom/lenovo/anyshare/ihc;->b(Lcom/lenovo/anyshare/ehc;)V

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 26
    invoke-direct {v0, v9, v11, v1, v15}, Lcom/lenovo/anyshare/kAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/IFc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/ehc;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {v13, v2}, Lcom/lenovo/anyshare/ihc;->b(Lcom/lenovo/anyshare/ehc;)V

    goto :goto_1

    :cond_4
    move-object/from16 v0, p0

    return-object v13
.end method
