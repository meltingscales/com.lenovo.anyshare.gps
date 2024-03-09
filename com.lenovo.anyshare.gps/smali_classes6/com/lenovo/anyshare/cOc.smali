.class public Lcom/lenovo/anyshare/cOc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/tGc;

.field public b:Lcom/lenovo/anyshare/wGc;

.field public c:Lcom/lenovo/anyshare/xGc;

.field public d:Lcom/lenovo/anyshare/TNc;

.field public e:Lcom/lenovo/anyshare/iGc;

.field public f:Lcom/lenovo/anyshare/jGc;

.field public g:I

.field public h:J

.field public i:Lcom/lenovo/anyshare/VNc;

.field public j:Lcom/lenovo/anyshare/aOc;

.field public k:Lcom/lenovo/anyshare/aOc;

.field public l:Lcom/lenovo/anyshare/ZNc;

.field public m:Lcom/lenovo/anyshare/ZNc;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ONc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/TNc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/cOc;->g:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cOc;->n:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/cOc;->d:Lcom/lenovo/anyshare/TNc;

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/tGc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/tGc;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/cOc;->a:Lcom/lenovo/anyshare/tGc;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/cOc;->a:Lcom/lenovo/anyshare/tGc;

    const/4 v0, 0x0

    iput-byte v0, p1, Lcom/lenovo/anyshare/tGc;->a:B

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/wGc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/wGc;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/cOc;->b:Lcom/lenovo/anyshare/wGc;

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/xGc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/xGc;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/cOc;->c:Lcom/lenovo/anyshare/xGc;

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/ZNc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/ZNc;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/cOc;->l:Lcom/lenovo/anyshare/ZNc;

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/ZNc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/ZNc;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/cOc;->m:Lcom/lenovo/anyshare/ZNc;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/UNc;Z)Lcom/lenovo/anyshare/aOc;
    .locals 35

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    const-wide/high16 v1, 0x1000000000000000L

    goto :goto_0

    :cond_0
    const-wide/high16 v1, 0x2000000000000000L

    .line 66
    :goto_0
    iget-object v3, v0, Lcom/lenovo/anyshare/cOc;->e:Lcom/lenovo/anyshare/iGc;

    const/4 v4, 0x1

    invoke-interface {v3, v1, v2, v4}, Lcom/lenovo/anyshare/iGc;->a(JB)Lcom/lenovo/anyshare/jGc;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    return-object v5

    .line 67
    :cond_1
    iget-object v6, v0, Lcom/lenovo/anyshare/cOc;->b:Lcom/lenovo/anyshare/wGc;

    iget v7, v6, Lcom/lenovo/anyshare/wGc;->q:F

    const/high16 v8, -0x40800000    # -1.0f

    .line 68
    iput v8, v6, Lcom/lenovo/anyshare/wGc;->q:F

    .line 69
    iget-object v6, v0, Lcom/lenovo/anyshare/cOc;->d:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/TNc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v6

    const/16 v8, 0xc

    invoke-static {v6, v3, v5, v8}, Lcom/lenovo/anyshare/bOc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;I)Lcom/lenovo/anyshare/vGc;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/aOc;

    .line 70
    iget-object v8, v0, Lcom/lenovo/anyshare/cOc;->d:Lcom/lenovo/anyshare/TNc;

    iput-object v8, v6, Lcom/lenovo/anyshare/aOc;->p:Lcom/lenovo/anyshare/vGc;

    .line 71
    iget-object v8, v0, Lcom/lenovo/anyshare/cOc;->b:Lcom/lenovo/anyshare/wGc;

    iget v9, v8, Lcom/lenovo/anyshare/wGc;->i:I

    iget v8, v8, Lcom/lenovo/anyshare/wGc;->m:I

    invoke-virtual {v6, v9, v8}, Lcom/lenovo/anyshare/rGc;->a(II)V

    .line 72
    invoke-interface {v3}, Lcom/lenovo/anyshare/jGc;->a()J

    move-result-wide v8

    .line 73
    iget-object v3, v0, Lcom/lenovo/anyshare/cOc;->b:Lcom/lenovo/anyshare/wGc;

    iget v10, v3, Lcom/lenovo/anyshare/wGc;->e:I

    iget v11, v3, Lcom/lenovo/anyshare/wGc;->i:I

    sub-int/2addr v10, v11

    iget v11, v3, Lcom/lenovo/anyshare/wGc;->j:I

    sub-int/2addr v10, v11

    .line 74
    iget v11, v3, Lcom/lenovo/anyshare/wGc;->f:I

    iget v12, v3, Lcom/lenovo/anyshare/wGc;->g:I

    sub-int/2addr v11, v12

    iget v3, v3, Lcom/lenovo/anyshare/wGc;->h:I

    sub-int/2addr v11, v3

    add-int/lit8 v11, v11, -0x64

    div-int/lit8 v11, v11, 0x2

    .line 75
    invoke-static {}, Lcom/lenovo/anyshare/CGc;->a()Lcom/lenovo/anyshare/CGc;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v15, v4}, Lcom/lenovo/anyshare/CGc;->a(IIZ)I

    move-result v3

    .line 76
    iget-object v12, v0, Lcom/lenovo/anyshare/cOc;->e:Lcom/lenovo/anyshare/iGc;

    invoke-interface {v12, v1, v2}, Lcom/lenovo/anyshare/iGc;->d(J)Lcom/lenovo/anyshare/jGc;

    move-result-object v12

    .line 77
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v13

    invoke-interface {v12}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v14

    const/16 v15, 0x100b

    invoke-virtual {v13, v14, v15}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result v13

    const/4 v14, 0x5

    const/16 v4, 0x9

    if-eqz v13, :cond_2

    .line 78
    iget-object v12, v0, Lcom/lenovo/anyshare/cOc;->e:Lcom/lenovo/anyshare/iGc;

    check-cast v12, Lcom/lenovo/anyshare/HNc;

    invoke-virtual {v12, v1, v2}, Lcom/lenovo/anyshare/HNc;->k(J)Lcom/lenovo/anyshare/jGc;

    move-result-object v12

    .line 79
    iget-object v13, v0, Lcom/lenovo/anyshare/cOc;->d:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {v13}, Lcom/lenovo/anyshare/TNc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v13

    invoke-static {v13, v12, v5, v4}, Lcom/lenovo/anyshare/bOc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;I)Lcom/lenovo/anyshare/vGc;

    move-result-object v13

    check-cast v13, Lcom/lenovo/anyshare/VNc;

    goto :goto_1

    .line 80
    :cond_2
    iget-object v13, v0, Lcom/lenovo/anyshare/cOc;->d:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {v13}, Lcom/lenovo/anyshare/TNc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v13

    invoke-static {v13, v12, v5, v14}, Lcom/lenovo/anyshare/bOc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;I)Lcom/lenovo/anyshare/vGc;

    move-result-object v13

    check-cast v13, Lcom/lenovo/anyshare/VNc;

    .line 81
    :goto_1
    invoke-virtual {v6, v13}, Lcom/lenovo/anyshare/rGc;->e(Lcom/lenovo/anyshare/vGc;)V

    .line 82
    invoke-virtual {v13, v1, v2}, Lcom/lenovo/anyshare/rGc;->a(J)V

    .line 83
    invoke-interface {v12}, Lcom/lenovo/anyshare/jGc;->a()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/lenovo/anyshare/rGc;->b(J)V

    move-object/from16 v28, v12

    move-object v15, v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v29, 0x1

    move v13, v3

    const/4 v3, 0x0

    :goto_2
    if-lez v11, :cond_8

    cmp-long v19, v1, v8

    if-gez v19, :cond_8

    const/4 v5, 0x1

    if-eq v3, v5, :cond_8

    const/4 v3, 0x0

    .line 84
    invoke-virtual {v15, v3, v14}, Lcom/lenovo/anyshare/rGc;->a(II)V

    .line 85
    invoke-virtual {v15}, Lcom/lenovo/anyshare/VNc;->getType()S

    move-result v5

    if-ne v5, v4, :cond_4

    .line 86
    iget-object v5, v0, Lcom/lenovo/anyshare/cOc;->m:Lcom/lenovo/anyshare/ZNc;

    iget-object v3, v0, Lcom/lenovo/anyshare/cOc;->d:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/TNc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v3

    iget-object v4, v0, Lcom/lenovo/anyshare/cOc;->e:Lcom/lenovo/anyshare/iGc;

    move/from16 v30, v7

    iget-object v7, v0, Lcom/lenovo/anyshare/cOc;->d:Lcom/lenovo/anyshare/TNc;

    move-wide/from16 v31, v8

    iget-object v8, v0, Lcom/lenovo/anyshare/cOc;->a:Lcom/lenovo/anyshare/tGc;

    iget-object v9, v0, Lcom/lenovo/anyshare/cOc;->b:Lcom/lenovo/anyshare/wGc;

    move-object/from16 v33, v6

    iget-object v6, v0, Lcom/lenovo/anyshare/cOc;->c:Lcom/lenovo/anyshare/xGc;

    move-object/from16 v19, v15

    check-cast v19, Lcom/lenovo/anyshare/_Nc;

    move/from16 v20, v12

    iget-object v12, v0, Lcom/lenovo/anyshare/cOc;->i:Lcom/lenovo/anyshare/VNc;

    if-eqz v12, :cond_3

    const/16 v27, 0x1

    goto :goto_3

    :cond_3
    const/16 v27, 0x0

    :goto_3
    const/16 v22, 0x0

    move/from16 v34, v20

    move-object v12, v5

    move v5, v13

    move-object v13, v3

    move v3, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    move-wide/from16 v20, v1

    move/from16 v23, v3

    move/from16 v24, v10

    move/from16 v25, v11

    move/from16 v26, v5

    invoke-virtual/range {v12 .. v27}, Lcom/lenovo/anyshare/ZNc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/iGc;Lcom/lenovo/anyshare/uGc;Lcom/lenovo/anyshare/tGc;Lcom/lenovo/anyshare/wGc;Lcom/lenovo/anyshare/xGc;Lcom/lenovo/anyshare/_Nc;JIIIIIZ)I

    move-result v1

    goto :goto_4

    :cond_4
    move-object/from16 v33, v6

    move/from16 v30, v7

    move-wide/from16 v31, v8

    move/from16 v34, v12

    move v5, v13

    move v3, v14

    move-object v4, v15

    .line 87
    iget-object v6, v0, Lcom/lenovo/anyshare/cOc;->m:Lcom/lenovo/anyshare/ZNc;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/ZNc;->a()V

    .line 88
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v6

    iget-object v7, v0, Lcom/lenovo/anyshare/cOc;->d:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/TNc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v7

    iget-object v8, v0, Lcom/lenovo/anyshare/cOc;->c:Lcom/lenovo/anyshare/xGc;

    invoke-interface/range {v28 .. v28}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/xGc;Lcom/lenovo/anyshare/hGc;)V

    .line 89
    invoke-static {}, Lcom/lenovo/anyshare/MNc;->a()Lcom/lenovo/anyshare/MNc;

    move-result-object v12

    iget-object v6, v0, Lcom/lenovo/anyshare/cOc;->d:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/TNc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v13

    iget-object v14, v0, Lcom/lenovo/anyshare/cOc;->e:Lcom/lenovo/anyshare/iGc;

    iget-object v15, v0, Lcom/lenovo/anyshare/cOc;->a:Lcom/lenovo/anyshare/tGc;

    iget-object v6, v0, Lcom/lenovo/anyshare/cOc;->b:Lcom/lenovo/anyshare/wGc;

    iget-object v7, v0, Lcom/lenovo/anyshare/cOc;->c:Lcom/lenovo/anyshare/xGc;

    const/16 v21, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-wide/from16 v19, v1

    move/from16 v22, v3

    move/from16 v23, v10

    move/from16 v24, v11

    move/from16 v25, v5

    invoke-virtual/range {v12 .. v25}, Lcom/lenovo/anyshare/MNc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/iGc;Lcom/lenovo/anyshare/tGc;Lcom/lenovo/anyshare/wGc;Lcom/lenovo/anyshare/xGc;Lcom/lenovo/anyshare/VNc;JIIIII)I

    move-result v1

    :goto_4
    const/4 v2, 0x1

    .line 90
    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/rGc;->a(B)I

    move-result v6

    if-nez v29, :cond_5

    .line 91
    invoke-virtual {v4}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v7

    if-nez v7, :cond_5

    move-object/from16 v7, v33

    .line 92
    invoke-virtual {v7, v4, v2}, Lcom/lenovo/anyshare/rGc;->a(Lcom/lenovo/anyshare/vGc;Z)V

    move/from16 v3, v34

    goto/16 :goto_7

    :cond_5
    move-object/from16 v7, v33

    add-int v14, v3, v6

    move/from16 v3, v34

    add-int v12, v3, v6

    const/4 v3, 0x0

    .line 93
    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/rGc;->c(Lcom/lenovo/anyshare/iGc;)J

    move-result-wide v8

    sub-int/2addr v11, v6

    move-object/from16 v6, p1

    .line 94
    invoke-direct {v0, v6, v4, v2}, Lcom/lenovo/anyshare/cOc;->a(Lcom/lenovo/anyshare/UNc;Lcom/lenovo/anyshare/VNc;Z)V

    if-lez v11, :cond_7

    cmp-long v3, v8, v31

    if-gez v3, :cond_7

    if-eq v1, v2, :cond_7

    .line 95
    iget-object v3, v0, Lcom/lenovo/anyshare/cOc;->e:Lcom/lenovo/anyshare/iGc;

    invoke-interface {v3, v8, v9}, Lcom/lenovo/anyshare/iGc;->d(J)Lcom/lenovo/anyshare/jGc;

    move-result-object v3

    .line 96
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v4

    invoke-interface {v3}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v13

    const/16 v15, 0x100b

    invoke-virtual {v4, v13, v15}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 97
    iget-object v3, v0, Lcom/lenovo/anyshare/cOc;->e:Lcom/lenovo/anyshare/iGc;

    check-cast v3, Lcom/lenovo/anyshare/HNc;

    invoke-virtual {v3, v8, v9}, Lcom/lenovo/anyshare/HNc;->k(J)Lcom/lenovo/anyshare/jGc;

    move-result-object v3

    .line 98
    iget-object v4, v0, Lcom/lenovo/anyshare/cOc;->d:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/TNc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v13, 0x9

    invoke-static {v4, v3, v2, v13}, Lcom/lenovo/anyshare/bOc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;I)Lcom/lenovo/anyshare/vGc;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/VNc;

    const/4 v13, 0x5

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    const/16 v13, 0x9

    .line 99
    iget-object v4, v0, Lcom/lenovo/anyshare/cOc;->d:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/TNc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v4

    const/4 v13, 0x5

    invoke-static {v4, v3, v2, v13}, Lcom/lenovo/anyshare/bOc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;I)Lcom/lenovo/anyshare/vGc;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/VNc;

    .line 100
    :goto_5
    invoke-virtual {v4, v8, v9}, Lcom/lenovo/anyshare/rGc;->a(J)V

    .line 101
    invoke-virtual {v7, v4}, Lcom/lenovo/anyshare/rGc;->e(Lcom/lenovo/anyshare/vGc;)V

    move-object/from16 v28, v3

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    const/4 v13, 0x5

    const/16 v15, 0x100b

    .line 102
    :goto_6
    invoke-static {}, Lcom/lenovo/anyshare/CGc;->a()Lcom/lenovo/anyshare/CGc;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3, v5, v2, v2}, Lcom/lenovo/anyshare/CGc;->a(IIZ)I

    move-result v3

    move v13, v3

    move-object v15, v4

    move-object v6, v7

    move/from16 v7, v30

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/16 v29, 0x0

    move v3, v1

    move-wide v1, v8

    move-wide/from16 v8, v31

    goto/16 :goto_2

    :cond_8
    move/from16 v30, v7

    move v3, v12

    move-object v7, v6

    .line 103
    :goto_7
    invoke-virtual {v7, v10, v3}, Lcom/lenovo/anyshare/rGc;->b(II)V

    if-nez p2, :cond_9

    .line 104
    iget-object v1, v0, Lcom/lenovo/anyshare/cOc;->b:Lcom/lenovo/anyshare/wGc;

    iget v2, v1, Lcom/lenovo/anyshare/wGc;->f:I

    sub-int/2addr v2, v3

    iget v1, v1, Lcom/lenovo/anyshare/wGc;->n:I

    sub-int/2addr v2, v1

    invoke-virtual {v7, v2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    .line 105
    :cond_9
    iget-object v1, v0, Lcom/lenovo/anyshare/cOc;->b:Lcom/lenovo/anyshare/wGc;

    move/from16 v2, v30

    iput v2, v1, Lcom/lenovo/anyshare/wGc;->q:F

    return-object v7
.end method

.method private a(Lcom/lenovo/anyshare/UNc;Lcom/lenovo/anyshare/VNc;Z)V
    .locals 3

    .line 109
    invoke-virtual {p2}, Lcom/lenovo/anyshare/VNc;->getType()S

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 110
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/cOc;->b(Lcom/lenovo/anyshare/UNc;Lcom/lenovo/anyshare/VNc;Z)V

    goto :goto_3

    .line 111
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/VNc;->getType()S

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 112
    invoke-virtual {p2}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 113
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 114
    invoke-interface {v1}, Lcom/lenovo/anyshare/vGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_1

    .line 115
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/cOc;->b(Lcom/lenovo/anyshare/UNc;Lcom/lenovo/anyshare/VNc;Z)V

    .line 116
    invoke-interface {v2}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v2

    goto :goto_2

    .line 117
    :cond_1
    invoke-interface {v1}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    goto :goto_1

    .line 118
    :cond_2
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/UNc;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cOc;->j:Lcom/lenovo/anyshare/aOc;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/cOc;->a(Lcom/lenovo/anyshare/UNc;Z)Lcom/lenovo/anyshare/aOc;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/cOc;->j:Lcom/lenovo/anyshare/aOc;

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/cOc;->j:Lcom/lenovo/anyshare/aOc;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/rGc;->a(B)I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/cOc;->b:Lcom/lenovo/anyshare/wGc;

    iget v3, v2, Lcom/lenovo/anyshare/wGc;->m:I

    add-int v4, v3, v0

    iget v5, v2, Lcom/lenovo/anyshare/wGc;->g:I

    if-le v4, v5, :cond_0

    add-int/2addr v3, v0

    .line 6
    iput v3, v2, Lcom/lenovo/anyshare/wGc;->g:I

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cOc;->j:Lcom/lenovo/anyshare/aOc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/rGc;->b(Lcom/lenovo/anyshare/vGc;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cOc;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/ONc;

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/eOc;->a()Lcom/lenovo/anyshare/eOc;

    move-result-object v3

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/rGc;->a(Lcom/lenovo/anyshare/iGc;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/eOc;->a(J)J

    move-result-wide v3

    const-wide/high16 v5, 0x1000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    .line 10
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/UNc;->a(Lcom/lenovo/anyshare/ONc;)V

    goto :goto_0

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cOc;->j:Lcom/lenovo/anyshare/aOc;

    iput-object v0, p1, Lcom/lenovo/anyshare/UNc;->u:Lcom/lenovo/anyshare/aOc;

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/cOc;->k:Lcom/lenovo/anyshare/aOc;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/cOc;->a(Lcom/lenovo/anyshare/UNc;Z)Lcom/lenovo/anyshare/aOc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cOc;->k:Lcom/lenovo/anyshare/aOc;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/cOc;->k:Lcom/lenovo/anyshare/aOc;

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cOc;->b:Lcom/lenovo/anyshare/wGc;

    iget v2, v1, Lcom/lenovo/anyshare/wGc;->f:I

    iget v3, v1, Lcom/lenovo/anyshare/wGc;->h:I

    sub-int v3, v2, v3

    if-ge v0, v3, :cond_4

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/cOc;->k:Lcom/lenovo/anyshare/aOc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v1, Lcom/lenovo/anyshare/wGc;->h:I

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/cOc;->k:Lcom/lenovo/anyshare/aOc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/rGc;->b(Lcom/lenovo/anyshare/vGc;)V

    goto :goto_3

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/cOc;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/ONc;

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/eOc;->a()Lcom/lenovo/anyshare/eOc;

    move-result-object v3

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/rGc;->a(Lcom/lenovo/anyshare/iGc;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/eOc;->a(J)J

    move-result-wide v3

    const-wide/high16 v5, 0x2000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_6

    .line 20
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/UNc;->a(Lcom/lenovo/anyshare/ONc;)V

    goto :goto_2

    .line 21
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/lenovo/anyshare/cOc;->k:Lcom/lenovo/anyshare/aOc;

    iput-object v0, p1, Lcom/lenovo/anyshare/UNc;->v:Lcom/lenovo/anyshare/aOc;

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/UNc;Lcom/lenovo/anyshare/VNc;Z)V
    .locals 3

    .line 22
    invoke-virtual {p2}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_3

    .line 23
    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 24
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getType()S

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    .line 25
    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/YNc;

    .line 26
    iget-boolean v2, v1, Lcom/lenovo/anyshare/YNc;->x:Z

    if-nez v2, :cond_1

    .line 27
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/UNc;->a(Lcom/lenovo/anyshare/ONc;)V

    if-eqz p3, :cond_1

    .line 28
    iget-object v2, p0, Lcom/lenovo/anyshare/cOc;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getType()S

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 30
    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/SNc;

    .line 31
    iget-boolean v2, v1, Lcom/lenovo/anyshare/SNc;->w:Z

    if-nez v2, :cond_1

    .line 32
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/UNc;->a(Lcom/lenovo/anyshare/ONc;)V

    if-eqz p3, :cond_1

    .line 33
    iget-object v2, p0, Lcom/lenovo/anyshare/cOc;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    :goto_2
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/UNc;)I
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/lenovo/anyshare/cOc;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/lenovo/anyshare/cOc;->g:I

    iput v2, v1, Lcom/lenovo/anyshare/UNc;->t:I

    .line 2
    invoke-direct/range {p0 .. p1}, Lcom/lenovo/anyshare/cOc;->b(Lcom/lenovo/anyshare/UNc;)V

    .line 3
    iget-object v2, v0, Lcom/lenovo/anyshare/cOc;->b:Lcom/lenovo/anyshare/wGc;

    iget v3, v2, Lcom/lenovo/anyshare/wGc;->e:I

    iget v2, v2, Lcom/lenovo/anyshare/wGc;->f:I

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/rGc;->b(II)V

    .line 4
    iget-object v2, v0, Lcom/lenovo/anyshare/cOc;->b:Lcom/lenovo/anyshare/wGc;

    iget v3, v2, Lcom/lenovo/anyshare/wGc;->i:I

    iget v4, v2, Lcom/lenovo/anyshare/wGc;->g:I

    iget v5, v2, Lcom/lenovo/anyshare/wGc;->j:I

    iget v2, v2, Lcom/lenovo/anyshare/wGc;->h:I

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/lenovo/anyshare/rGc;->a(IIII)V

    .line 5
    iget-wide v2, v0, Lcom/lenovo/anyshare/cOc;->h:J

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/rGc;->a(J)V

    .line 6
    iget-object v2, v0, Lcom/lenovo/anyshare/cOc;->b:Lcom/lenovo/anyshare/wGc;

    iget v15, v2, Lcom/lenovo/anyshare/wGc;->i:I

    .line 7
    iget v3, v2, Lcom/lenovo/anyshare/wGc;->g:I

    .line 8
    iget v4, v2, Lcom/lenovo/anyshare/wGc;->e:I

    sub-int/2addr v4, v15

    iget v5, v2, Lcom/lenovo/anyshare/wGc;->j:I

    sub-int v19, v4, v5

    .line 9
    iget v4, v2, Lcom/lenovo/anyshare/wGc;->f:I

    sub-int/2addr v4, v3

    iget v2, v2, Lcom/lenovo/anyshare/wGc;->h:I

    sub-int/2addr v4, v2

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/CGc;->a()Lcom/lenovo/anyshare/CGc;

    move-result-object v2

    const/4 v14, 0x0

    const/4 v13, 0x1

    invoke-virtual {v2, v14, v14, v13}, Lcom/lenovo/anyshare/CGc;->a(IIZ)I

    move-result v2

    .line 11
    iget-object v5, v0, Lcom/lenovo/anyshare/cOc;->e:Lcom/lenovo/anyshare/iGc;

    const-wide/16 v6, 0x0

    invoke-interface {v5, v6, v7}, Lcom/lenovo/anyshare/iGc;->e(J)J

    move-result-wide v20

    .line 12
    iget-object v5, v0, Lcom/lenovo/anyshare/cOc;->i:Lcom/lenovo/anyshare/VNc;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/lenovo/anyshare/rGc;->getElement()Lcom/lenovo/anyshare/jGc;

    move-result-object v5

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcom/lenovo/anyshare/cOc;->e:Lcom/lenovo/anyshare/iGc;

    iget-wide v6, v0, Lcom/lenovo/anyshare/cOc;->h:J

    invoke-interface {v5, v6, v7}, Lcom/lenovo/anyshare/iGc;->d(J)Lcom/lenovo/anyshare/jGc;

    move-result-object v5

    .line 13
    :goto_0
    iget-object v6, v0, Lcom/lenovo/anyshare/cOc;->i:Lcom/lenovo/anyshare/VNc;

    const/16 v11, 0x100b

    const/4 v12, 0x5

    const/16 v10, 0x9

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    .line 14
    invoke-virtual {v6}, Lcom/lenovo/anyshare/VNc;->getType()S

    move-result v7

    if-ne v7, v10, :cond_3

    .line 15
    iput-boolean v13, v1, Lcom/lenovo/anyshare/UNc;->p:Z

    .line 16
    iget-object v7, v0, Lcom/lenovo/anyshare/cOc;->i:Lcom/lenovo/anyshare/VNc;

    check-cast v7, Lcom/lenovo/anyshare/_Nc;

    iput-boolean v13, v7, Lcom/lenovo/anyshare/_Nc;->q:Z

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v6

    invoke-interface {v5}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v7

    invoke-virtual {v6, v7, v11}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 18
    iget-object v5, v0, Lcom/lenovo/anyshare/cOc;->e:Lcom/lenovo/anyshare/iGc;

    check-cast v5, Lcom/lenovo/anyshare/HNc;

    iget-wide v6, v0, Lcom/lenovo/anyshare/cOc;->h:J

    invoke-virtual {v5, v6, v7}, Lcom/lenovo/anyshare/HNc;->k(J)Lcom/lenovo/anyshare/jGc;

    move-result-object v5

    .line 19
    iget-object v6, v0, Lcom/lenovo/anyshare/cOc;->d:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/TNc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v6

    invoke-static {v6, v5, v9, v10}, Lcom/lenovo/anyshare/bOc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;I)Lcom/lenovo/anyshare/vGc;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/VNc;

    goto :goto_1

    .line 20
    :cond_2
    iget-object v6, v0, Lcom/lenovo/anyshare/cOc;->d:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/TNc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v6

    invoke-static {v6, v5, v9, v12}, Lcom/lenovo/anyshare/bOc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;I)Lcom/lenovo/anyshare/vGc;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/VNc;

    .line 21
    :cond_3
    :goto_1
    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/rGc;->e(Lcom/lenovo/anyshare/vGc;)V

    .line 22
    iget-wide v7, v0, Lcom/lenovo/anyshare/cOc;->h:J

    invoke-virtual {v6, v7, v8}, Lcom/lenovo/anyshare/rGc;->a(J)V

    .line 23
    invoke-interface {v5}, Lcom/lenovo/anyshare/jGc;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/lenovo/anyshare/rGc;->b(J)V

    move v7, v3

    move-object v8, v6

    const/4 v3, 0x0

    const/16 v22, 0x1

    move-object v6, v5

    move v5, v2

    move v2, v4

    :goto_2
    if-lez v2, :cond_d

    .line 24
    iget-wide v11, v0, Lcom/lenovo/anyshare/cOc;->h:J

    cmp-long v4, v11, v20

    if-gez v4, :cond_d

    if-eq v3, v13, :cond_d

    const/4 v11, 0x3

    if-eq v3, v11, :cond_d

    .line 25
    invoke-virtual {v8, v15, v7}, Lcom/lenovo/anyshare/rGc;->a(II)V

    .line 26
    invoke-virtual {v8}, Lcom/lenovo/anyshare/VNc;->getType()S

    move-result v3

    if-ne v3, v10, :cond_6

    .line 27
    invoke-virtual {v8}, Lcom/lenovo/anyshare/rGc;->m()Lcom/lenovo/anyshare/vGc;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 28
    invoke-virtual {v8}, Lcom/lenovo/anyshare/rGc;->m()Lcom/lenovo/anyshare/vGc;

    move-result-object v3

    invoke-interface {v3}, Lcom/lenovo/anyshare/vGc;->getElement()Lcom/lenovo/anyshare/jGc;

    move-result-object v3

    if-eq v3, v6, :cond_4

    .line 29
    iget-object v3, v0, Lcom/lenovo/anyshare/cOc;->l:Lcom/lenovo/anyshare/ZNc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ZNc;->a()V

    .line 30
    :cond_4
    iget-object v3, v0, Lcom/lenovo/anyshare/cOc;->l:Lcom/lenovo/anyshare/ZNc;

    iget-object v4, v0, Lcom/lenovo/anyshare/cOc;->d:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/TNc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v4

    iget-object v12, v0, Lcom/lenovo/anyshare/cOc;->e:Lcom/lenovo/anyshare/iGc;

    iget-object v9, v0, Lcom/lenovo/anyshare/cOc;->d:Lcom/lenovo/anyshare/TNc;

    iget-object v10, v0, Lcom/lenovo/anyshare/cOc;->a:Lcom/lenovo/anyshare/tGc;

    iget-object v11, v0, Lcom/lenovo/anyshare/cOc;->b:Lcom/lenovo/anyshare/wGc;

    iget-object v13, v0, Lcom/lenovo/anyshare/cOc;->c:Lcom/lenovo/anyshare/xGc;

    move-object/from16 v25, v8

    check-cast v25, Lcom/lenovo/anyshare/_Nc;

    move/from16 v26, v15

    iget-wide v14, v0, Lcom/lenovo/anyshare/cOc;->h:J

    move/from16 v27, v5

    iget-object v5, v0, Lcom/lenovo/anyshare/cOc;->i:Lcom/lenovo/anyshare/VNc;

    if-eqz v5, :cond_5

    const/16 v28, 0x1

    goto :goto_3

    :cond_5
    const/16 v28, 0x0

    :goto_3
    move/from16 v29, v27

    move-object v5, v12

    move-object/from16 v27, v6

    move-object v6, v9

    move/from16 v30, v7

    move-object v7, v10

    move-object v12, v8

    move-object v8, v11

    const/4 v11, 0x0

    move-object v9, v13

    const/16 v13, 0x9

    move-object/from16 v10, v25

    move-object/from16 v23, v12

    move-wide v11, v14

    const/4 v14, 0x1

    const/16 v15, 0x9

    move/from16 v13, v26

    const/4 v1, 0x1

    move/from16 v14, v30

    move/from16 v24, v26

    move/from16 v15, v19

    move/from16 v16, v2

    move/from16 v17, v29

    move/from16 v18, v28

    invoke-virtual/range {v3 .. v18}, Lcom/lenovo/anyshare/ZNc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/iGc;Lcom/lenovo/anyshare/uGc;Lcom/lenovo/anyshare/tGc;Lcom/lenovo/anyshare/wGc;Lcom/lenovo/anyshare/xGc;Lcom/lenovo/anyshare/_Nc;JIIIIIZ)I

    move-result v3

    goto :goto_4

    :cond_6
    move/from16 v29, v5

    move-object/from16 v27, v6

    move/from16 v30, v7

    move-object/from16 v23, v8

    move/from16 v24, v15

    const/4 v1, 0x1

    .line 31
    iget-object v3, v0, Lcom/lenovo/anyshare/cOc;->l:Lcom/lenovo/anyshare/ZNc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ZNc;->a()V

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    iget-object v4, v0, Lcom/lenovo/anyshare/cOc;->d:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/TNc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v4

    iget-object v5, v0, Lcom/lenovo/anyshare/cOc;->c:Lcom/lenovo/anyshare/xGc;

    invoke-interface/range {v27 .. v27}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/xGc;Lcom/lenovo/anyshare/hGc;)V

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/MNc;->a()Lcom/lenovo/anyshare/MNc;

    move-result-object v3

    iget-object v4, v0, Lcom/lenovo/anyshare/cOc;->d:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/TNc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v4

    iget-object v5, v0, Lcom/lenovo/anyshare/cOc;->e:Lcom/lenovo/anyshare/iGc;

    iget-object v6, v0, Lcom/lenovo/anyshare/cOc;->a:Lcom/lenovo/anyshare/tGc;

    iget-object v7, v0, Lcom/lenovo/anyshare/cOc;->b:Lcom/lenovo/anyshare/wGc;

    iget-object v8, v0, Lcom/lenovo/anyshare/cOc;->c:Lcom/lenovo/anyshare/xGc;

    iget-wide v10, v0, Lcom/lenovo/anyshare/cOc;->h:J

    move-object/from16 v9, v23

    move/from16 v12, v24

    move/from16 v13, v30

    move/from16 v14, v19

    move v15, v2

    move/from16 v16, v29

    invoke-virtual/range {v3 .. v16}, Lcom/lenovo/anyshare/MNc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/iGc;Lcom/lenovo/anyshare/tGc;Lcom/lenovo/anyshare/wGc;Lcom/lenovo/anyshare/xGc;Lcom/lenovo/anyshare/VNc;JIIIII)I

    move-result v3

    :goto_4
    move-object/from16 v6, v23

    .line 34
    invoke-virtual {v6, v1}, Lcom/lenovo/anyshare/rGc;->a(B)I

    move-result v4

    if-nez v22, :cond_8

    .line 35
    invoke-virtual {v6}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v5

    if-nez v5, :cond_8

    .line 36
    iget-object v2, v0, Lcom/lenovo/anyshare/cOc;->i:Lcom/lenovo/anyshare/VNc;

    if-nez v2, :cond_7

    .line 37
    iget-object v2, v0, Lcom/lenovo/anyshare/cOc;->e:Lcom/lenovo/anyshare/iGc;

    iget-wide v4, v0, Lcom/lenovo/anyshare/cOc;->h:J

    const-wide/16 v7, 0x1

    sub-long/2addr v4, v7

    invoke-interface {v2, v4, v5}, Lcom/lenovo/anyshare/iGc;->d(J)Lcom/lenovo/anyshare/jGc;

    move-result-object v2

    move-object/from16 v1, p1

    goto :goto_5

    :cond_7
    move-object/from16 v1, p1

    move-object/from16 v2, v27

    :goto_5
    const/4 v5, 0x1

    .line 38
    invoke-virtual {v1, v6, v5}, Lcom/lenovo/anyshare/rGc;->a(Lcom/lenovo/anyshare/vGc;Z)V

    const/16 v8, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x5

    goto/16 :goto_8

    :cond_8
    move-object/from16 v1, p1

    const/4 v5, 0x1

    .line 39
    invoke-virtual {v6}, Lcom/lenovo/anyshare/VNc;->getType()S

    move-result v7

    const/16 v8, 0x9

    if-eq v7, v8, :cond_9

    .line 40
    iget-object v7, v0, Lcom/lenovo/anyshare/cOc;->d:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/TNc;->j()Lcom/lenovo/anyshare/BGc;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/lenovo/anyshare/BGc;->a(Lcom/lenovo/anyshare/vGc;)V

    :cond_9
    const/4 v7, 0x0

    .line 41
    invoke-direct {v0, v1, v6, v7}, Lcom/lenovo/anyshare/cOc;->a(Lcom/lenovo/anyshare/UNc;Lcom/lenovo/anyshare/VNc;Z)V

    add-int v9, v30, v4

    const/4 v10, 0x0

    .line 42
    invoke-virtual {v6, v10}, Lcom/lenovo/anyshare/rGc;->c(Lcom/lenovo/anyshare/iGc;)J

    move-result-wide v11

    iput-wide v11, v0, Lcom/lenovo/anyshare/cOc;->h:J

    sub-int/2addr v2, v4

    if-lez v2, :cond_c

    .line 43
    iget-wide v11, v0, Lcom/lenovo/anyshare/cOc;->h:J

    cmp-long v4, v11, v20

    if-gez v4, :cond_c

    if-eq v3, v5, :cond_c

    const/4 v4, 0x3

    if-eq v3, v4, :cond_c

    .line 44
    iget-object v4, v0, Lcom/lenovo/anyshare/cOc;->e:Lcom/lenovo/anyshare/iGc;

    invoke-interface {v4, v11, v12}, Lcom/lenovo/anyshare/iGc;->d(J)Lcom/lenovo/anyshare/jGc;

    move-result-object v4

    .line 45
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v11

    invoke-interface {v4}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v12

    const/16 v13, 0x100b

    invoke-virtual {v11, v12, v13}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 46
    invoke-virtual {v6}, Lcom/lenovo/anyshare/rGc;->getElement()Lcom/lenovo/anyshare/jGc;

    move-result-object v6

    if-eq v4, v6, :cond_a

    .line 47
    iget-object v4, v0, Lcom/lenovo/anyshare/cOc;->l:Lcom/lenovo/anyshare/ZNc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/ZNc;->a()V

    .line 48
    :cond_a
    iget-object v4, v0, Lcom/lenovo/anyshare/cOc;->e:Lcom/lenovo/anyshare/iGc;

    check-cast v4, Lcom/lenovo/anyshare/HNc;

    iget-wide v11, v0, Lcom/lenovo/anyshare/cOc;->h:J

    invoke-virtual {v4, v11, v12}, Lcom/lenovo/anyshare/HNc;->k(J)Lcom/lenovo/anyshare/jGc;

    move-result-object v4

    .line 49
    iget-object v6, v0, Lcom/lenovo/anyshare/cOc;->d:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/TNc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v6

    invoke-static {v6, v4, v10, v8}, Lcom/lenovo/anyshare/bOc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;I)Lcom/lenovo/anyshare/vGc;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/VNc;

    const/4 v11, 0x5

    goto :goto_6

    .line 50
    :cond_b
    iget-object v6, v0, Lcom/lenovo/anyshare/cOc;->d:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/TNc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v6

    const/4 v11, 0x5

    invoke-static {v6, v4, v10, v11}, Lcom/lenovo/anyshare/bOc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;I)Lcom/lenovo/anyshare/vGc;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/VNc;

    .line 51
    :goto_6
    iget-wide v14, v0, Lcom/lenovo/anyshare/cOc;->h:J

    invoke-virtual {v6, v14, v15}, Lcom/lenovo/anyshare/rGc;->a(J)V

    .line 52
    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/rGc;->e(Lcom/lenovo/anyshare/vGc;)V

    move-object/from16 v31, v6

    move-object v6, v4

    move-object/from16 v4, v31

    goto :goto_7

    :cond_c
    const/4 v11, 0x5

    const/16 v13, 0x100b

    move-object v4, v6

    move-object/from16 v6, v27

    .line 53
    :goto_7
    invoke-static {}, Lcom/lenovo/anyshare/CGc;->a()Lcom/lenovo/anyshare/CGc;

    move-result-object v12

    move/from16 v14, v29

    invoke-virtual {v12, v14, v7, v7}, Lcom/lenovo/anyshare/CGc;->a(IIZ)I

    move-result v12

    .line 54
    iput-object v10, v0, Lcom/lenovo/anyshare/cOc;->i:Lcom/lenovo/anyshare/VNc;

    move-object v8, v4

    move v7, v9

    move-object v9, v10

    move v5, v12

    move/from16 v15, v24

    const/16 v10, 0x9

    const/16 v11, 0x100b

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v22, 0x0

    goto/16 :goto_2

    :cond_d
    move-object/from16 v27, v6

    move-object v6, v8

    move-object v10, v9

    const/4 v5, 0x1

    const/16 v8, 0x9

    const/4 v11, 0x5

    move-object/from16 v2, v27

    .line 55
    :goto_8
    invoke-virtual {v6}, Lcom/lenovo/anyshare/VNc;->getType()S

    move-result v4

    if-ne v4, v8, :cond_e

    iget-object v4, v0, Lcom/lenovo/anyshare/cOc;->l:Lcom/lenovo/anyshare/ZNc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/ZNc;->c()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 56
    iget-object v4, v0, Lcom/lenovo/anyshare/cOc;->d:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/TNc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v4

    invoke-static {v4, v2, v10, v8}, Lcom/lenovo/anyshare/bOc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;I)Lcom/lenovo/anyshare/vGc;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/VNc;

    iput-object v2, v0, Lcom/lenovo/anyshare/cOc;->i:Lcom/lenovo/anyshare/VNc;

    .line 57
    iput-boolean v5, v1, Lcom/lenovo/anyshare/UNc;->p:Z

    .line 58
    move-object v8, v6

    check-cast v8, Lcom/lenovo/anyshare/_Nc;

    iput-boolean v5, v8, Lcom/lenovo/anyshare/_Nc;->q:Z

    goto :goto_9

    :cond_e
    if-eqz v2, :cond_f

    .line 59
    iget-wide v4, v0, Lcom/lenovo/anyshare/cOc;->h:J

    invoke-interface {v2}, Lcom/lenovo/anyshare/jGc;->a()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_f

    .line 60
    iget-object v4, v0, Lcom/lenovo/anyshare/cOc;->d:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/TNc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v4

    invoke-static {v4, v2, v10, v11}, Lcom/lenovo/anyshare/bOc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;I)Lcom/lenovo/anyshare/vGc;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/VNc;

    iput-object v2, v0, Lcom/lenovo/anyshare/cOc;->i:Lcom/lenovo/anyshare/VNc;

    .line 61
    :cond_f
    :goto_9
    iget-wide v4, v0, Lcom/lenovo/anyshare/cOc;->h:J

    invoke-virtual {v1, v4, v5}, Lcom/lenovo/anyshare/rGc;->b(J)V

    .line 62
    iget-object v2, v0, Lcom/lenovo/anyshare/cOc;->d:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/TNc;->j()Lcom/lenovo/anyshare/BGc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/BGc;->c()V

    .line 63
    iget-object v2, v0, Lcom/lenovo/anyshare/cOc;->d:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/TNc;->a(Lcom/lenovo/anyshare/UNc;)V

    .line 64
    iget-object v2, v0, Lcom/lenovo/anyshare/cOc;->b:Lcom/lenovo/anyshare/wGc;

    iget v4, v2, Lcom/lenovo/anyshare/wGc;->o:I

    iput v4, v1, Lcom/lenovo/anyshare/UNc;->q:I

    .line 65
    iget v2, v2, Lcom/lenovo/anyshare/wGc;->p:I

    iput v2, v1, Lcom/lenovo/anyshare/UNc;->r:I

    return v3
.end method

.method public a()V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/lenovo/anyshare/cOc;->d:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/TNc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cOc;->f:Lcom/lenovo/anyshare/jGc;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/bOc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;I)Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/UNc;

    .line 107
    iget-object v1, p0, Lcom/lenovo/anyshare/cOc;->d:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/rGc;->e(Lcom/lenovo/anyshare/vGc;)V

    .line 108
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cOc;->a(Lcom/lenovo/anyshare/UNc;)I

    return-void
.end method

.method public b()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/cOc;->a:Lcom/lenovo/anyshare/tGc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tGc;->a()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/lenovo/anyshare/cOc;->a:Lcom/lenovo/anyshare/tGc;

    .line 38
    iget-object v1, p0, Lcom/lenovo/anyshare/cOc;->b:Lcom/lenovo/anyshare/wGc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wGc;->a()V

    .line 39
    iput-object v0, p0, Lcom/lenovo/anyshare/cOc;->b:Lcom/lenovo/anyshare/wGc;

    .line 40
    iget-object v1, p0, Lcom/lenovo/anyshare/cOc;->c:Lcom/lenovo/anyshare/xGc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xGc;->a()V

    .line 41
    iput-object v0, p0, Lcom/lenovo/anyshare/cOc;->c:Lcom/lenovo/anyshare/xGc;

    .line 42
    iput-object v0, p0, Lcom/lenovo/anyshare/cOc;->d:Lcom/lenovo/anyshare/TNc;

    .line 43
    iput-object v0, p0, Lcom/lenovo/anyshare/cOc;->e:Lcom/lenovo/anyshare/iGc;

    .line 44
    iput-object v0, p0, Lcom/lenovo/anyshare/cOc;->i:Lcom/lenovo/anyshare/VNc;

    .line 45
    iput-object v0, p0, Lcom/lenovo/anyshare/cOc;->j:Lcom/lenovo/anyshare/aOc;

    .line 46
    iput-object v0, p0, Lcom/lenovo/anyshare/cOc;->k:Lcom/lenovo/anyshare/aOc;

    .line 47
    iput-object v0, p0, Lcom/lenovo/anyshare/cOc;->l:Lcom/lenovo/anyshare/ZNc;

    .line 48
    iput-object v0, p0, Lcom/lenovo/anyshare/cOc;->m:Lcom/lenovo/anyshare/ZNc;

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/cOc;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cOc;->l:Lcom/lenovo/anyshare/ZNc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZNc;->a()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cOc;->d:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/TNc;->getDocument()Lcom/lenovo/anyshare/iGc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cOc;->e:Lcom/lenovo/anyshare/iGc;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cOc;->e:Lcom/lenovo/anyshare/iGc;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/iGc;->b(J)Lcom/lenovo/anyshare/jGc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cOc;->f:Lcom/lenovo/anyshare/jGc;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cOc;->b:Lcom/lenovo/anyshare/wGc;

    iget-object v2, p0, Lcom/lenovo/anyshare/cOc;->f:Lcom/lenovo/anyshare/jGc;

    invoke-interface {v2}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/wGc;Lcom/lenovo/anyshare/hGc;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/cOc;->d:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/TNc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cOc;->f:Lcom/lenovo/anyshare/jGc;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/bOc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;I)Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/UNc;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/cOc;->d:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/rGc;->e(Lcom/lenovo/anyshare/vGc;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cOc;->a(Lcom/lenovo/anyshare/UNc;)I

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/MNc;->a()Lcom/lenovo/anyshare/MNc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cOc;->d:Lcom/lenovo/anyshare/TNc;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/MNc;->a(Lcom/lenovo/anyshare/TNc;F)V

    return-void
.end method

.method public d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/cOc;->h:J

    iget-object v2, p0, Lcom/lenovo/anyshare/cOc;->e:Lcom/lenovo/anyshare/iGc;

    const-wide/16 v3, 0x0

    invoke-interface {v2, v3, v4}, Lcom/lenovo/anyshare/iGc;->e(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/cOc;->i:Lcom/lenovo/anyshare/VNc;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
