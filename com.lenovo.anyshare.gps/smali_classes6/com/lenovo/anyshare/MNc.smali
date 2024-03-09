.class public Lcom/lenovo/anyshare/MNc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/MNc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/MNc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/MNc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/MNc;->a:Lcom/lenovo/anyshare/MNc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/xGc;Z)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    if-gtz p2, :cond_0

    const/4 p2, 0x0

    .line 102
    :cond_0
    iget p1, p3, Lcom/lenovo/anyshare/xGc;->c:I

    if-lez p1, :cond_1

    add-int/2addr p1, p2

    return p1

    :cond_1
    return p2

    :cond_2
    if-nez p4, :cond_4

    .line 103
    iget p4, p3, Lcom/lenovo/anyshare/xGc;->c:I

    if-gez p4, :cond_4

    if-lez p2, :cond_3

    .line 104
    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->f()B

    move-result p1

    const/4 p4, 0x2

    if-ne p1, p4, :cond_3

    return p2

    .line 105
    :cond_3
    iget p1, p3, Lcom/lenovo/anyshare/xGc;->c:I

    neg-int p1, p1

    return p1

    :cond_4
    return v0
.end method

.method private a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/iGc;Lcom/lenovo/anyshare/tGc;Lcom/lenovo/anyshare/wGc;Lcom/lenovo/anyshare/xGc;Lcom/lenovo/anyshare/VNc;IIIII)Lcom/lenovo/anyshare/INc;
    .locals 12

    move-object/from16 v4, p5

    .line 85
    iget v0, v4, Lcom/lenovo/anyshare/xGc;->j:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iget-byte v0, v4, Lcom/lenovo/anyshare/xGc;->k:B

    if-gez v0, :cond_1

    :cond_0
    iget v0, v4, Lcom/lenovo/anyshare/xGc;->n:I

    if-ltz v0, :cond_2

    :cond_1
    const/16 v0, 0xd

    move-object v2, p1

    .line 86
    invoke-static {p1, v1, v1, v0}, Lcom/lenovo/anyshare/bOc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;I)Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/lenovo/anyshare/INc;

    move-object v0, v11

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    .line 87
    invoke-virtual/range {v0 .. v10}, Lcom/lenovo/anyshare/INc;->a(Lcom/lenovo/anyshare/iGc;Lcom/lenovo/anyshare/tGc;Lcom/lenovo/anyshare/wGc;Lcom/lenovo/anyshare/xGc;Lcom/lenovo/anyshare/VNc;IIIII)I

    move-object/from16 v0, p6

    .line 88
    iput-object v11, v0, Lcom/lenovo/anyshare/VNc;->p:Lcom/lenovo/anyshare/INc;

    return-object v11

    :cond_2
    return-object v1
.end method

.method public static a()Lcom/lenovo/anyshare/MNc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/MNc;->a:Lcom/lenovo/anyshare/MNc;

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/PNc;J)V
    .locals 6

    .line 89
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->e()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->getWidth()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/vGc;->a(Lcom/lenovo/anyshare/iGc;)J

    move-result-wide v3

    cmp-long v5, v3, p2

    if-ltz v5, :cond_0

    .line 92
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->m()Lcom/lenovo/anyshare/vGc;

    move-result-object v2

    .line 93
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    const/4 v3, 0x1

    .line 94
    invoke-virtual {p1, v0, v3}, Lcom/lenovo/anyshare/rGc;->a(Lcom/lenovo/anyshare/vGc;Z)V

    move-object v0, v2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/vGc;->c(Lcom/lenovo/anyshare/iGc;)J

    move-result-wide v2

    cmp-long v4, v2, p2

    if-lez v4, :cond_1

    .line 96
    invoke-interface {v0, p2, p3}, Lcom/lenovo/anyshare/vGc;->b(J)V

    .line 97
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 98
    move-object v2, v0

    check-cast v2, Lcom/lenovo/anyshare/ONc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ONc;->p()F

    move-result v2

    float-to-int v2, v2

    .line 99
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/vGc;->g(I)V

    add-int/2addr v1, v2

    .line 100
    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/rGc;->b(J)V

    .line 101
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/rGc;->g(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/iGc;Lcom/lenovo/anyshare/VNc;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/iGc;Lcom/lenovo/anyshare/tGc;Lcom/lenovo/anyshare/wGc;Lcom/lenovo/anyshare/xGc;Lcom/lenovo/anyshare/PNc;Lcom/lenovo/anyshare/INc;IIIIJI)I
    .locals 26

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/rGc;->a(Lcom/lenovo/anyshare/iGc;)J

    move-result-wide v3

    .line 60
    invoke-virtual/range {p6 .. p6}, Lcom/lenovo/anyshare/rGc;->getElement()Lcom/lenovo/anyshare/jGc;

    move-result-object v5

    .line 61
    invoke-static {}, Lcom/lenovo/anyshare/CGc;->a()Lcom/lenovo/anyshare/CGc;

    move-result-object v6

    const/4 v7, 0x0

    move/from16 v8, p14

    invoke-virtual {v6, v8, v7}, Lcom/lenovo/anyshare/CGc;->a(II)Z

    move-result v6

    move-wide v14, v3

    move v12, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    move v8, v6

    move/from16 v6, p10

    :goto_0
    if-lez v6, :cond_0

    cmp-long v16, v14, p12

    if-ltz v16, :cond_1

    :cond_0
    if-eqz v8, :cond_9

    .line 62
    :cond_1
    invoke-interface {v0, v14, v15}, Lcom/lenovo/anyshare/iGc;->i(J)Lcom/lenovo/anyshare/jGc;

    move-result-object v8

    if-nez v8, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v9, 0x7

    move-object/from16 v2, p1

    .line 63
    invoke-static {v2, v8, v5, v9}, Lcom/lenovo/anyshare/bOc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;I)Lcom/lenovo/anyshare/vGc;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/lenovo/anyshare/ONc;

    .line 64
    invoke-virtual {v1, v9}, Lcom/lenovo/anyshare/rGc;->e(Lcom/lenovo/anyshare/vGc;)V

    .line 65
    invoke-virtual {v9, v14, v15}, Lcom/lenovo/anyshare/rGc;->a(J)V

    .line 66
    invoke-virtual {v9, v13, v7}, Lcom/lenovo/anyshare/rGc;->a(II)V

    const/16 v16, 0x0

    move-object v8, v9

    move-object/from16 p14, v9

    move-object/from16 v9, p3

    move/from16 v20, v10

    move-object/from16 v10, p4

    move/from16 v21, v11

    move-object/from16 v11, p5

    move/from16 v22, v12

    move v12, v13

    move/from16 v23, v13

    move/from16 v13, v16

    move-wide/from16 v24, v14

    move v14, v6

    move/from16 v15, p11

    move-wide/from16 v16, p12

    move/from16 v18, v22

    .line 67
    invoke-virtual/range {v8 .. v18}, Lcom/lenovo/anyshare/ONc;->a(Lcom/lenovo/anyshare/tGc;Lcom/lenovo/anyshare/wGc;Lcom/lenovo/anyshare/xGc;IIIIJI)I

    move-result v9

    .line 68
    invoke-virtual/range {p14 .. p14}, Lcom/lenovo/anyshare/ONc;->getType()S

    move-result v8

    const/16 v10, 0xd

    const/16 v11, 0x8

    if-eq v8, v11, :cond_4

    invoke-virtual/range {p14 .. p14}, Lcom/lenovo/anyshare/ONc;->getType()S

    move-result v8

    if-ne v8, v10, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v12, p14

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v8, 0x1

    if-ne v9, v8, :cond_5

    move-object/from16 v12, p14

    .line 69
    invoke-virtual {v1, v12, v8}, Lcom/lenovo/anyshare/rGc;->a(Lcom/lenovo/anyshare/vGc;Z)V

    move/from16 v2, v19

    move/from16 v10, v20

    move/from16 v7, v21

    move/from16 v12, v22

    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_5
    move-object/from16 v12, p14

    :goto_2
    const/4 v13, 0x0

    .line 70
    invoke-virtual {v12, v13}, Lcom/lenovo/anyshare/rGc;->c(Lcom/lenovo/anyshare/iGc;)J

    move-result-wide v14

    .line 71
    invoke-virtual {v1, v14, v15}, Lcom/lenovo/anyshare/rGc;->b(J)V

    .line 72
    invoke-virtual {v12, v7}, Lcom/lenovo/anyshare/rGc;->a(B)I

    move-result v16

    add-int v19, v19, v16

    add-int v17, v23, v16

    .line 73
    invoke-virtual {v12, v8}, Lcom/lenovo/anyshare/rGc;->a(B)I

    move-result v13

    move/from16 v7, v21

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 74
    invoke-virtual {v12}, Lcom/lenovo/anyshare/ONc;->getType()S

    move-result v13

    if-eq v13, v11, :cond_6

    invoke-virtual {v12}, Lcom/lenovo/anyshare/ONc;->getType()S

    move-result v11

    if-eq v11, v10, :cond_6

    .line 75
    invoke-virtual {v12, v8}, Lcom/lenovo/anyshare/rGc;->a(B)I

    move-result v10

    move/from16 v11, v20

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_3

    :cond_6
    move/from16 v11, v20

    move v10, v11

    :goto_3
    sub-int v6, v6, v16

    if-eq v9, v8, :cond_8

    const/4 v8, 0x2

    if-eq v9, v8, :cond_8

    const/4 v8, 0x3

    if-ne v9, v8, :cond_7

    goto :goto_4

    .line 76
    :cond_7
    invoke-static {}, Lcom/lenovo/anyshare/CGc;->a()Lcom/lenovo/anyshare/CGc;

    move-result-object v8

    move/from16 v12, v22

    const/4 v11, 0x0

    invoke-virtual {v8, v12, v11, v11}, Lcom/lenovo/anyshare/CGc;->a(IIZ)I

    move-result v12

    move v11, v7

    move/from16 v13, v17

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_8
    :goto_4
    move/from16 v12, v22

    move-wide/from16 v24, v14

    goto :goto_6

    :cond_9
    :goto_5
    move v7, v11

    move-wide/from16 v24, v14

    move v11, v10

    move v10, v11

    :goto_6
    move/from16 v2, v19

    .line 77
    :goto_7
    invoke-virtual {v1, v2, v7}, Lcom/lenovo/anyshare/rGc;->b(II)V

    .line 78
    iput v10, v1, Lcom/lenovo/anyshare/PNc;->p:I

    const/4 v2, 0x1

    if-ne v9, v2, :cond_a

    .line 79
    invoke-interface {v5, v0}, Lcom/lenovo/anyshare/jGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-interface {v5}, Lcom/lenovo/anyshare/jGc;->c()J

    move-result-wide v5

    sub-long v5, v3, v5

    long-to-int v2, v5

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/lenovo/anyshare/aGc;->a()Lcom/lenovo/anyshare/aGc;

    move-result-object v2

    sub-long v5, v24, v3

    long-to-int v6, v5

    invoke-virtual {v2, v0, v6}, Lcom/lenovo/anyshare/aGc;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v5, v3

    move-object/from16 v7, p0

    .line 83
    invoke-direct {v7, v1, v5, v6}, Lcom/lenovo/anyshare/MNc;->a(Lcom/lenovo/anyshare/PNc;J)V

    goto :goto_8

    :cond_a
    move-object/from16 v7, p0

    :goto_8
    move-object/from16 v0, p6

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v5, p10

    move v6, v12

    .line 84
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/PNc;->a(Lcom/lenovo/anyshare/tGc;Lcom/lenovo/anyshare/wGc;Lcom/lenovo/anyshare/xGc;Lcom/lenovo/anyshare/INc;II)V

    return v9
.end method

.method public a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/iGc;Lcom/lenovo/anyshare/tGc;Lcom/lenovo/anyshare/wGc;Lcom/lenovo/anyshare/xGc;Lcom/lenovo/anyshare/VNc;JIIIII)I
    .locals 32

    move-object/from16 v15, p1

    move-object/from16 v14, p5

    move-object/from16 v12, p6

    move-wide/from16 v10, p7

    move/from16 v0, p13

    .line 14
    iget v1, v14, Lcom/lenovo/anyshare/xGc;->a:I

    sub-int v2, p11, v1

    .line 15
    iget v3, v14, Lcom/lenovo/anyshare/xGc;->b:I

    sub-int/2addr v2, v3

    if-gez v2, :cond_0

    move/from16 v16, p11

    goto :goto_0

    :cond_0
    move/from16 v16, v2

    .line 16
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/CGc;->a()Lcom/lenovo/anyshare/CGc;

    move-result-object v2

    const/4 v13, 0x3

    invoke-virtual {v2, v0, v13}, Lcom/lenovo/anyshare/CGc;->a(II)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move/from16 v2, p11

    .line 17
    :goto_1
    invoke-virtual/range {p6 .. p6}, Lcom/lenovo/anyshare/rGc;->getElement()Lcom/lenovo/anyshare/jGc;

    move-result-object v8

    .line 18
    invoke-interface {v8}, Lcom/lenovo/anyshare/jGc;->a()J

    move-result-wide v17

    .line 19
    invoke-virtual/range {p6 .. p6}, Lcom/lenovo/anyshare/rGc;->m()Lcom/lenovo/anyshare/vGc;

    move-result-object v3

    if-nez v3, :cond_2

    .line 20
    iget v3, v14, Lcom/lenovo/anyshare/xGc;->f:I

    sub-int v4, p12, v3

    .line 21
    invoke-virtual {v12, v3}, Lcom/lenovo/anyshare/rGc;->f(I)V

    .line 22
    iget v3, v14, Lcom/lenovo/anyshare/xGc;->g:I

    invoke-virtual {v12, v3}, Lcom/lenovo/anyshare/rGc;->e(I)V

    .line 23
    invoke-virtual/range {p6 .. p6}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result v3

    iget v5, v14, Lcom/lenovo/anyshare/xGc;->f:I

    add-int/2addr v3, v5

    invoke-virtual {v12, v3}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto :goto_3

    .line 24
    :cond_2
    iget v4, v14, Lcom/lenovo/anyshare/xGc;->f:I

    if-lez v4, :cond_3

    .line 25
    invoke-interface {v3}, Lcom/lenovo/anyshare/vGc;->l()I

    move-result v3

    sub-int/2addr v4, v3

    .line 26
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v4, p12, v3

    .line 27
    invoke-virtual {v12, v3}, Lcom/lenovo/anyshare/rGc;->f(I)V

    .line 28
    invoke-virtual/range {p6 .. p6}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v12, v5}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto :goto_2

    :cond_3
    move/from16 v4, p12

    .line 29
    :goto_2
    iget v3, v14, Lcom/lenovo/anyshare/xGc;->g:I

    sub-int/2addr v4, v3

    .line 30
    invoke-virtual {v12, v3}, Lcom/lenovo/anyshare/rGc;->e(I)V

    .line 31
    :goto_3
    invoke-static {}, Lcom/lenovo/anyshare/CGc;->a()Lcom/lenovo/anyshare/CGc;

    move-result-object v3

    invoke-virtual {v3, v0, v9}, Lcom/lenovo/anyshare/CGc;->a(II)Z

    move-result v3

    const/4 v7, 0x1

    if-gez v4, :cond_4

    if-nez v3, :cond_4

    return v7

    :cond_4
    const/4 v6, 0x6

    .line 32
    invoke-static {v15, v8, v8, v6}, Lcom/lenovo/anyshare/bOc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;I)Lcom/lenovo/anyshare/vGc;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/PNc;

    .line 33
    invoke-virtual {v5, v10, v11}, Lcom/lenovo/anyshare/rGc;->a(J)V

    .line 34
    invoke-virtual {v12, v5}, Lcom/lenovo/anyshare/rGc;->e(Lcom/lenovo/anyshare/vGc;)V

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/CGc;->a()Lcom/lenovo/anyshare/CGc;

    move-result-object v6

    invoke-virtual {v6, v0, v9, v7}, Lcom/lenovo/anyshare/CGc;->a(IIZ)I

    move-result v6

    .line 36
    invoke-static {}, Lcom/lenovo/anyshare/CGc;->a()Lcom/lenovo/anyshare/CGc;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/lenovo/anyshare/CGc;->a(II)Z

    move-result v19

    const/4 v0, -0x1

    move/from16 v21, v1

    move/from16 v23, v2

    move/from16 v25, v3

    move/from16 v20, v4

    move-object/from16 v24, v5

    move-wide v4, v10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v22, -0x1

    :goto_4
    if-lez v20, :cond_d

    cmp-long v26, v4, v17

    if-gez v26, :cond_d

    if-eq v0, v13, :cond_d

    const/4 v0, 0x0

    if-eqz v3, :cond_6

    .line 37
    invoke-interface {v8}, Lcom/lenovo/anyshare/jGc;->c()J

    move-result-wide v26

    cmp-long v28, v10, v26

    if-nez v28, :cond_6

    move-object/from16 v0, p0

    move/from16 v29, v1

    move-object/from16 v1, p1

    move/from16 p10, v2

    move-object/from16 v2, p2

    move v13, v3

    move-object/from16 v3, p3

    move-wide/from16 v30, v4

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v27, v6

    move-object/from16 v6, p6

    move/from16 v7, v21

    move-object/from16 p9, v8

    move/from16 v8, p10

    const/4 v12, 0x0

    move/from16 v9, v16

    move/from16 v10, v20

    move/from16 v11, v27

    .line 38
    invoke-direct/range {v0 .. v11}, Lcom/lenovo/anyshare/MNc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/iGc;Lcom/lenovo/anyshare/tGc;Lcom/lenovo/anyshare/wGc;Lcom/lenovo/anyshare/xGc;Lcom/lenovo/anyshare/VNc;IIIII)Lcom/lenovo/anyshare/INc;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 39
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rGc;->getWidth()I

    move-result v1

    move-object/from16 v11, p0

    move-object v7, v0

    move v10, v1

    goto :goto_6

    :cond_5
    move-object/from16 v11, p0

    move-object v7, v0

    goto :goto_5

    :cond_6
    move/from16 v29, v1

    move/from16 p10, v2

    move v13, v3

    move-wide/from16 v30, v4

    move/from16 v27, v6

    move-object/from16 p9, v8

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object/from16 v11, p0

    :goto_5
    move/from16 v10, v22

    .line 40
    :goto_6
    invoke-direct {v11, v15, v10, v14, v13}, Lcom/lenovo/anyshare/MNc;->a(Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/xGc;Z)I

    move-result v0

    if-eqz v7, :cond_9

    .line 41
    iget v1, v14, Lcom/lenovo/anyshare/xGc;->a:I

    add-int/2addr v1, v0

    iget v2, v14, Lcom/lenovo/anyshare/xGc;->o:I

    if-ne v1, v2, :cond_9

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-interface/range {p9 .. p9}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v2

    const/16 v3, 0x1008

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 43
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-interface/range {p9 .. p9}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dGc;->C(Lcom/lenovo/anyshare/hGc;)I

    move-result v1

    if-ltz v1, :cond_8

    .line 44
    :cond_7
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-interface/range {p9 .. p9}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v2

    const/16 v3, 0x1001

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 45
    :cond_8
    invoke-virtual {v7, v12}, Lcom/lenovo/anyshare/rGc;->d(I)V

    move v0, v10

    move-object/from16 v13, v24

    const/16 v21, 0x0

    goto :goto_7

    :cond_9
    move-object/from16 v13, v24

    .line 46
    :goto_7
    invoke-virtual {v13, v0}, Lcom/lenovo/anyshare/rGc;->a(I)V

    add-int v1, v21, v0

    move/from16 v9, p10

    .line 47
    invoke-virtual {v13, v1, v9}, Lcom/lenovo/anyshare/rGc;->a(II)V

    sub-int v22, v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v13

    move/from16 v8, v21

    move/from16 v24, v9

    move/from16 v28, v10

    move/from16 v10, v22

    move/from16 v11, v20

    move-object v15, v13

    const/16 v26, 0x3

    move-wide/from16 v12, v17

    move/from16 v14, v27

    .line 48
    invoke-virtual/range {v0 .. v14}, Lcom/lenovo/anyshare/MNc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/iGc;Lcom/lenovo/anyshare/tGc;Lcom/lenovo/anyshare/wGc;Lcom/lenovo/anyshare/xGc;Lcom/lenovo/anyshare/PNc;Lcom/lenovo/anyshare/INc;IIIIJI)I

    move-result v0

    const/4 v1, 0x1

    .line 49
    invoke-virtual {v15, v1}, Lcom/lenovo/anyshare/rGc;->a(B)I

    move-result v2

    if-nez v19, :cond_b

    if-nez v25, :cond_b

    sub-int v3, v20, v2

    if-ltz v3, :cond_a

    .line 50
    invoke-virtual {v15}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v3

    if-eqz v3, :cond_a

    if-gtz v22, :cond_b

    :cond_a
    move-object/from16 v3, p6

    move-object v5, v15

    .line 51
    invoke-virtual {v3, v5, v1}, Lcom/lenovo/anyshare/rGc;->a(Lcom/lenovo/anyshare/vGc;Z)V

    move-object v11, v3

    move/from16 v10, v23

    move/from16 v9, v29

    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_b
    move-object/from16 v3, p6

    move-object v5, v15

    move/from16 v9, v29

    add-int v4, v9, v2

    add-int v6, v24, v2

    sub-int v20, v20, v2

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v5, v2}, Lcom/lenovo/anyshare/rGc;->c(Lcom/lenovo/anyshare/iGc;)J

    move-result-wide v7

    const/4 v2, 0x0

    .line 53
    invoke-virtual {v5, v2}, Lcom/lenovo/anyshare/rGc;->a(B)I

    move-result v9

    move/from16 v10, v23

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v23

    cmp-long v9, v7, v17

    if-gez v9, :cond_c

    if-lez v20, :cond_c

    move-object/from16 v12, p9

    move-object v11, v3

    const/4 v13, 0x6

    move-object/from16 v3, p1

    .line 54
    invoke-static {v3, v12, v12, v13}, Lcom/lenovo/anyshare/bOc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;I)Lcom/lenovo/anyshare/vGc;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/PNc;

    .line 55
    invoke-virtual {v5, v7, v8}, Lcom/lenovo/anyshare/rGc;->a(J)V

    .line 56
    invoke-virtual {v11, v5}, Lcom/lenovo/anyshare/rGc;->e(Lcom/lenovo/anyshare/vGc;)V

    goto :goto_8

    :cond_c
    move-object/from16 v12, p9

    move-object v11, v3

    const/4 v13, 0x6

    move-object/from16 v3, p1

    :goto_8
    move-object/from16 v24, v5

    move-object/from16 v14, p5

    move-object v15, v3

    move v1, v4

    move v2, v6

    move-wide v4, v7

    move-object v8, v12

    move/from16 v6, v27

    move/from16 v22, v28

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x3

    const/16 v25, 0x0

    move-object v12, v11

    move-wide/from16 v10, p7

    goto/16 :goto_4

    :cond_d
    move v9, v1

    move-wide/from16 v30, v4

    move-object v11, v12

    move/from16 v10, v23

    .line 57
    :goto_9
    invoke-virtual {v11, v10, v9}, Lcom/lenovo/anyshare/rGc;->b(II)V

    move-wide/from16 v7, v30

    .line 58
    invoke-virtual {v11, v7, v8}, Lcom/lenovo/anyshare/rGc;->b(J)V

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/TNc;F)V
    .locals 6

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/TNc;->getContainer()Lcom/lenovo/anyshare/YFc;

    move-result-object v0

    check-cast v0, Lcom/reader/office/wp/control/Word;

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lcom/lenovo/anyshare/vGc;->getWidth()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/reader/office/wp/control/Word;->getWordWidth()I

    move-result v3

    :cond_1
    int-to-float v0, v3

    int-to-float v3, v2

    mul-float v4, v3, p2

    const/4 v5, 0x5

    cmpl-float v4, v0, v4

    if-lez v4, :cond_2

    div-float/2addr v0, p2

    sub-float/2addr v0, v3

    const/high16 p2, 0x41200000    # 10.0f

    sub-float/2addr v0, p2

    float-to-int p2, v0

    .line 8
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v5

    move v0, p2

    const/4 p2, 0x5

    goto :goto_0

    :cond_2
    const/4 p2, 0x5

    const/4 v0, 0x5

    :goto_0
    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1, v0, p2}, Lcom/lenovo/anyshare/vGc;->a(II)V

    .line 10
    invoke-interface {v1}, Lcom/lenovo/anyshare/vGc;->getHeight()I

    move-result v3

    add-int/2addr v3, v5

    add-int/2addr p2, v3

    .line 11
    invoke-interface {v1}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0xa

    .line 12
    invoke-virtual {p1, v2, p2}, Lcom/lenovo/anyshare/rGc;->b(II)V

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/TNc;->getContainer()Lcom/lenovo/anyshare/YFc;

    move-result-object p1

    check-cast p1, Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1, v2, p2}, Lcom/reader/office/wp/control/Word;->a(II)V

    :cond_4
    :goto_1
    return-void
.end method
