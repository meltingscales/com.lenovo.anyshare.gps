.class public Lcom/lenovo/anyshare/ODc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/ODc;


# instance fields
.field public b:Lcom/lenovo/anyshare/dHc;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ODc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ODc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ODc;->a:Lcom/lenovo/anyshare/ODc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/oGc;Lcom/lenovo/anyshare/Mic;)I
    .locals 18

    move-object/from16 v6, p0

    const/4 v0, 0x0

    .line 55
    iput v0, v6, Lcom/lenovo/anyshare/ODc;->c:I

    const-string v0, "p"

    move-object/from16 v1, p3

    .line 56
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/lenovo/anyshare/Mic;

    const-string v0, "pPr"

    .line 58
    invoke-interface {v4, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v10

    .line 59
    new-instance v3, Lcom/lenovo/anyshare/mGc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/mGc;-><init>()V

    .line 60
    iget v0, v6, Lcom/lenovo/anyshare/ODc;->c:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/lenovo/anyshare/cGc;->a(J)V

    const/4 v5, 0x0

    .line 61
    invoke-static {}, Lcom/lenovo/anyshare/aAc;->a()Lcom/lenovo/anyshare/aAc;

    move-result-object v8

    invoke-virtual {v3}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v11

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p1

    invoke-virtual/range {v8 .. v17}, Lcom/lenovo/anyshare/aAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;IIIZZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/ODc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/oGc;Lcom/lenovo/anyshare/mGc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;)Lcom/lenovo/anyshare/mGc;

    move-result-object v0

    .line 63
    iget v1, v6, Lcom/lenovo/anyshare/ODc;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cGc;->b(J)V

    const-wide/16 v1, 0x0

    move-object/from16 v3, p2

    .line 64
    invoke-virtual {v3, v0, v1, v2}, Lcom/lenovo/anyshare/oGc;->a(Lcom/lenovo/anyshare/jGc;J)V

    goto :goto_0

    .line 65
    :cond_0
    iget v0, v6, Lcom/lenovo/anyshare/ODc;->c:I

    return v0
.end method

.method public static a()Lcom/lenovo/anyshare/ODc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ODc;->a:Lcom/lenovo/anyshare/ODc;

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/lhc;
    .locals 16

    move-object/from16 v0, p2

    const-string v1, "txXfrm"

    .line 30
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2, v5, v5}, Lcom/lenovo/anyshare/jAc;->b(Lcom/lenovo/anyshare/Mic;FF)Lcom/reader/office/java/awt/Rectangle;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const-string v5, "txBody"

    .line 32
    invoke-interface {v0, v5}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 33
    new-instance v6, Lcom/lenovo/anyshare/lhc;

    invoke-direct {v6}, Lcom/lenovo/anyshare/lhc;-><init>()V

    .line 34
    new-instance v7, Lcom/lenovo/anyshare/oGc;

    invoke-direct {v7}, Lcom/lenovo/anyshare/oGc;-><init>()V

    const-wide/16 v8, 0x0

    .line 35
    invoke-virtual {v7, v8, v9}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 36
    iput-object v7, v6, Lcom/lenovo/anyshare/lhc;->E:Lcom/lenovo/anyshare/oGc;

    .line 37
    invoke-virtual {v7}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v12

    .line 38
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v8

    iget v9, v4, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v9, v9

    const/high16 v10, 0x41700000    # 15.0f

    mul-float v9, v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v8, v12, v9}, Lcom/lenovo/anyshare/dGc;->y(Lcom/lenovo/anyshare/hGc;I)V

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v8

    iget v9, v4, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v9, v9

    mul-float v9, v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v8, v12, v9}, Lcom/lenovo/anyshare/dGc;->s(Lcom/lenovo/anyshare/hGc;I)V

    .line 40
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v8

    const/high16 v9, 0x41f00000    # 30.0f

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v8, v12, v10}, Lcom/lenovo/anyshare/dGc;->v(Lcom/lenovo/anyshare/hGc;I)V

    .line 41
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v8, v12, v9}, Lcom/lenovo/anyshare/dGc;->w(Lcom/lenovo/anyshare/hGc;I)V

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v12, v9}, Lcom/lenovo/anyshare/dGc;->x(Lcom/lenovo/anyshare/hGc;I)V

    .line 43
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v8

    invoke-virtual {v8, v12, v9}, Lcom/lenovo/anyshare/dGc;->u(Lcom/lenovo/anyshare/hGc;I)V

    const-string v8, "bodyPr"

    .line 44
    invoke-interface {v2, v8}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    .line 45
    invoke-static {}, Lcom/lenovo/anyshare/cAc;->a()Lcom/lenovo/anyshare/cAc;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    invoke-virtual/range {v10 .. v15}, Lcom/lenovo/anyshare/cAc;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;Z)V

    if-eqz v2, :cond_3

    const-string v8, "wrap"

    .line 46
    invoke-interface {v2, v8}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v8, "square"

    .line 47
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v9, 0x1

    :cond_2
    iput-boolean v9, v6, Lcom/lenovo/anyshare/lhc;->C:Z

    :cond_3
    move-object/from16 v2, p0

    move-object/from16 v8, p1

    .line 48
    invoke-direct {v2, v8, v7, v5}, Lcom/lenovo/anyshare/ODc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/oGc;Lcom/lenovo/anyshare/Mic;)I

    move-result v5

    int-to-long v8, v5

    .line 49
    invoke-virtual {v7, v8, v9}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 50
    invoke-virtual {v6, v4}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 51
    iget-object v4, v6, Lcom/lenovo/anyshare/lhc;->E:Lcom/lenovo/anyshare/oGc;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/oGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 52
    iget-object v4, v6, Lcom/lenovo/anyshare/lhc;->E:Lcom/lenovo/anyshare/oGc;

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/oGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 53
    iget-object v4, v6, Lcom/lenovo/anyshare/lhc;->E:Lcom/lenovo/anyshare/oGc;

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/oGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 54
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v3

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lcom/lenovo/anyshare/jAc;->a(Lcom/lenovo/anyshare/ehc;Lcom/lenovo/anyshare/Mic;)V

    :cond_4
    return-object v6

    :cond_5
    move-object/from16 v2, p0

    return-object v3
.end method

.method private a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/oGc;Lcom/lenovo/anyshare/mGc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;)Lcom/lenovo/anyshare/mGc;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "r"

    .line 66
    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 67
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "rPr"

    const-string v7, "pPr"

    const-string v8, "\n"

    if-nez v5, :cond_1

    .line 68
    new-instance v3, Lcom/lenovo/anyshare/lGc;

    invoke-direct {v3, v8}, Lcom/lenovo/anyshare/lGc;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-interface {v2, v7}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 70
    invoke-interface {v2, v6}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 71
    invoke-static {}, Lcom/lenovo/anyshare/bAc;->b()Lcom/lenovo/anyshare/bAc;

    move-result-object v4

    iget-object v5, v0, Lcom/lenovo/anyshare/ODc;->b:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v6

    move-object/from16 v9, p5

    invoke-virtual {v4, v5, v2, v6, v9}, Lcom/lenovo/anyshare/bAc;->a(Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 72
    :cond_0
    iget v2, v0, Lcom/lenovo/anyshare/ODc;->c:I

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 73
    iget v2, v0, Lcom/lenovo/anyshare/ODc;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/lenovo/anyshare/ODc;->c:I

    .line 74
    iget v2, v0, Lcom/lenovo/anyshare/ODc;->c:I

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 75
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/mGc;->a(Lcom/lenovo/anyshare/lGc;)V

    return-object v1

    :cond_1
    move-object/from16 v9, p5

    .line 76
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move-object v10, v9

    move-object v9, v1

    move-object v1, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lenovo/anyshare/Mic;

    .line 77
    invoke-interface {v11}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    const-string v12, "t"

    .line 78
    invoke-interface {v11, v12}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 79
    invoke-interface {v12}, Lcom/lenovo/anyshare/Mic;->getText()Ljava/lang/String;

    move-result-object v12

    .line 80
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-ltz v13, :cond_4

    .line 81
    new-instance v1, Lcom/lenovo/anyshare/lGc;

    invoke-direct {v1, v12}, Lcom/lenovo/anyshare/lGc;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/lenovo/anyshare/bAc;->b()Lcom/lenovo/anyshare/bAc;

    move-result-object v12

    iget-object v14, v0, Lcom/lenovo/anyshare/ODc;->b:Lcom/lenovo/anyshare/dHc;

    invoke-interface {v11, v6}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v11

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v15

    invoke-virtual {v12, v14, v11, v15, v10}, Lcom/lenovo/anyshare/bAc;->a(Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 83
    iget v11, v0, Lcom/lenovo/anyshare/ODc;->c:I

    int-to-long v11, v11

    invoke-virtual {v1, v11, v12}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 84
    iget v11, v0, Lcom/lenovo/anyshare/ODc;->c:I

    add-int/2addr v11, v13

    iput v11, v0, Lcom/lenovo/anyshare/ODc;->c:I

    .line 85
    iget v11, v0, Lcom/lenovo/anyshare/ODc;->c:I

    int-to-long v11, v11

    invoke-virtual {v1, v11, v12}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 86
    invoke-virtual {v9, v1}, Lcom/lenovo/anyshare/mGc;->a(Lcom/lenovo/anyshare/lGc;)V

    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v11}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "br"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    if-eqz v1, :cond_3

    .line 88
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/lGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/lenovo/anyshare/lGc;->a(Ljava/lang/String;)V

    .line 89
    iget v10, v0, Lcom/lenovo/anyshare/ODc;->c:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v0, Lcom/lenovo/anyshare/ODc;->c:I

    .line 90
    :cond_3
    iget v10, v0, Lcom/lenovo/anyshare/ODc;->c:I

    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Lcom/lenovo/anyshare/cGc;->b(J)V

    const-wide/16 v10, 0x0

    move-object/from16 v12, p2

    .line 91
    invoke-virtual {v12, v9, v10, v11}, Lcom/lenovo/anyshare/oGc;->a(Lcom/lenovo/anyshare/jGc;J)V

    .line 92
    new-instance v9, Lcom/lenovo/anyshare/mGc;

    invoke-direct {v9}, Lcom/lenovo/anyshare/mGc;-><init>()V

    .line 93
    iget v10, v0, Lcom/lenovo/anyshare/ODc;->c:I

    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Lcom/lenovo/anyshare/cGc;->a(J)V

    const/4 v10, 0x0

    .line 94
    invoke-interface {v2, v7}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v15

    .line 95
    invoke-static {}, Lcom/lenovo/anyshare/aAc;->a()Lcom/lenovo/anyshare/aAc;

    move-result-object v13

    invoke-virtual {v9}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v16

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v14, p1

    move-object/from16 v17, v10

    invoke-virtual/range {v13 .. v22}, Lcom/lenovo/anyshare/aAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;IIIZZ)V

    goto/16 :goto_0

    :cond_4
    :goto_1
    move-object/from16 v12, p2

    goto/16 :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/lGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/lGc;->a(Ljava/lang/String;)V

    .line 97
    iget v1, v0, Lcom/lenovo/anyshare/ODc;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/lenovo/anyshare/ODc;->c:I

    :cond_6
    return-object v9
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/eyc;Ljava/util/Map;Lcom/lenovo/anyshare/dHc;)Lcom/lenovo/anyshare/ihc;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/mIc;",
            "Lcom/lenovo/anyshare/nyc;",
            "Lcom/lenovo/anyshare/eyc;",
            "Lcom/lenovo/anyshare/eyc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/lenovo/anyshare/dHc;",
            ")",
            "Lcom/lenovo/anyshare/ihc;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v1, p6

    .line 2
    iput-object v1, v0, Lcom/lenovo/anyshare/ODc;->b:Lcom/lenovo/anyshare/dHc;

    .line 3
    new-instance v1, Lcom/reader/office/fc/dom4j/io/SAXReader;

    invoke-direct {v1}, Lcom/reader/office/fc/dom4j/io/SAXReader;-><init>()V

    .line 4
    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/eyc;->w()Ljava/io/InputStream;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Jic;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 7
    invoke-interface {v3}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    const-string v3, "bg"

    .line 8
    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    invoke-static {v8, v9, v10, v3, v11}, Lcom/lenovo/anyshare/Zfc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/Mic;Ljava/util/Map;)Lcom/lenovo/anyshare/vgc;

    move-result-object v3

    const-string v4, "whole"

    .line 9
    invoke-interface {v2, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v4

    const-string v5, "ln"

    invoke-interface {v4, v5}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v4

    invoke-static {v8, v9, v10, v4, v11}, Lcom/lenovo/anyshare/Ghc;->b(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/Mic;Ljava/util/Map;)Lcom/lenovo/anyshare/Ggc;

    move-result-object v4

    const-string v5, "extLst"

    .line 10
    invoke-interface {v2, v5}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    const-string v5, "ext"

    invoke-interface {v2, v5}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v5, "dataModelExt"

    invoke-interface {v2, v5}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v5, "relId"

    .line 11
    invoke-interface {v2, v5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v5, p3

    .line 12
    invoke-virtual {v5, v2}, Lcom/lenovo/anyshare/eyc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/lenovo/anyshare/nyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/eyc;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v12

    :goto_0
    if-nez v2, :cond_1

    return-object v12

    .line 14
    :cond_1
    invoke-virtual {v2}, Lcom/lenovo/anyshare/eyc;->w()Ljava/io/InputStream;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Jic;

    move-result-object v1

    .line 16
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 17
    new-instance v13, Lcom/lenovo/anyshare/ihc;

    invoke-direct {v13}, Lcom/lenovo/anyshare/ihc;-><init>()V

    .line 18
    iput-object v3, v13, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    .line 19
    invoke-virtual {v13, v4}, Lcom/lenovo/anyshare/_gc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 20
    invoke-interface {v1}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const-string v2, "spTree"

    .line 21
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const-string v2, "sp"

    .line 22
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->elementIterator(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/lenovo/anyshare/Mic;

    const-string v1, "spPr"

    .line 24
    invoke-interface {v15, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v2

    const-string v3, "xfrm"

    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v3, v3}, Lcom/lenovo/anyshare/jAc;->b(Lcom/lenovo/anyshare/Mic;FF)Lcom/reader/office/java/awt/Rectangle;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v12

    :goto_2
    const/4 v7, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object v4, v15

    move-object/from16 v6, p5

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/Zfc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/Mic;Lcom/reader/office/java/awt/Rectangle;Ljava/util/Map;I)Lcom/lenovo/anyshare/_gc;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {v13, v1}, Lcom/lenovo/anyshare/ihc;->b(Lcom/lenovo/anyshare/ehc;)V

    .line 28
    :cond_4
    invoke-direct {v0, v8, v15}, Lcom/lenovo/anyshare/ODc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/lhc;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v13, v1}, Lcom/lenovo/anyshare/ihc;->b(Lcom/lenovo/anyshare/ehc;)V

    goto :goto_1

    :cond_5
    return-object v13
.end method
