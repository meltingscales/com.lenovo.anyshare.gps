.class public Lcom/lenovo/anyshare/RNc;
.super Lcom/lenovo/anyshare/rGc;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uGc;


# static fields
.field public static final p:I = 0x14


# instance fields
.field public A:I

.field public B:Z

.field public C:Lcom/lenovo/anyshare/ZNc;

.field public q:Z

.field public r:Lcom/lenovo/anyshare/iGc;

.field public s:Lcom/reader/office/wp/control/Word;

.field public t:Lcom/lenovo/anyshare/NNc;

.field public u:Lcom/lenovo/anyshare/tGc;

.field public v:Lcom/lenovo/anyshare/wGc;

.field public w:Lcom/lenovo/anyshare/xGc;

.field public x:Lcom/lenovo/anyshare/VNc;

.field public y:Lcom/lenovo/anyshare/BGc;

.field public z:J


# direct methods
.method public constructor <init>(Lcom/reader/office/wp/control/Word;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rGc;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/RNc;->q:Z

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/RNc;->s:Lcom/reader/office/wp/control/Word;

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getDocument()Lcom/lenovo/anyshare/iGc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/RNc;->r:Lcom/lenovo/anyshare/iGc;

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/NNc;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/NNc;-><init>(Lcom/lenovo/anyshare/uGc;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/RNc;->t:Lcom/lenovo/anyshare/NNc;

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/RNc;->B:Z

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/tGc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/tGc;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/RNc;->u:Lcom/lenovo/anyshare/tGc;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/RNc;->u:Lcom/lenovo/anyshare/tGc;

    iput-byte v0, p1, Lcom/lenovo/anyshare/tGc;->a:B

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/wGc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/wGc;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/RNc;->v:Lcom/lenovo/anyshare/wGc;

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/xGc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/xGc;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/RNc;->w:Lcom/lenovo/anyshare/xGc;

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/BGc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/BGc;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/RNc;->y:Lcom/lenovo/anyshare/BGc;

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/ZNc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/ZNc;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/RNc;->C:Lcom/lenovo/anyshare/ZNc;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/RNc;)Lcom/reader/office/wp/control/Word;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/RNc;->s:Lcom/reader/office/wp/control/Word;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/xGc;)V
    .locals 2

    .line 10
    iget v0, p1, Lcom/lenovo/anyshare/xGc;->b:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p1, Lcom/lenovo/anyshare/xGc;->b:I

    .line 11
    iget v0, p1, Lcom/lenovo/anyshare/xGc;->a:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput v0, p1, Lcom/lenovo/anyshare/xGc;->a:I

    return-void
.end method

.method private q()I
    .locals 39

    move-object/from16 v15, p0

    const/4 v14, 0x1

    .line 1
    iput-boolean v14, v15, Lcom/lenovo/anyshare/RNc;->q:Z

    .line 2
    iget-object v0, v15, Lcom/lenovo/anyshare/RNc;->x:Lcom/lenovo/anyshare/VNc;

    const/4 v13, 0x5

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result v0

    iget-object v1, v15, Lcom/lenovo/anyshare/RNc;->x:Lcom/lenovo/anyshare/VNc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/rGc;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    :goto_0
    iget-object v1, v15, Lcom/lenovo/anyshare/RNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v1}, Lcom/reader/office/wp/control/Word;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/pIc;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v15, Lcom/lenovo/anyshare/RNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget-object v2, v15, Lcom/lenovo/anyshare/RNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v2}, Lcom/reader/office/wp/control/Word;->getZoom()F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v15, Lcom/lenovo/anyshare/RNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_1
    add-int/lit8 v1, v1, -0xa

    move/from16 v29, v1

    const v1, 0x7fffffff

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/CGc;->a()Lcom/lenovo/anyshare/CGc;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v12, v14}, Lcom/lenovo/anyshare/CGc;->a(IIZ)I

    move-result v30

    .line 7
    iget-object v2, v15, Lcom/lenovo/anyshare/RNc;->r:Lcom/lenovo/anyshare/iGc;

    const-wide/16 v3, 0x0

    invoke-interface {v2, v3, v4}, Lcom/lenovo/anyshare/iGc;->e(J)J

    move-result-wide v31

    .line 8
    iget-object v2, v15, Lcom/lenovo/anyshare/RNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v2}, Lcom/reader/office/wp/control/Word;->getDocument()Lcom/lenovo/anyshare/iGc;

    move-result-object v11

    move v8, v0

    const/4 v10, 0x0

    const v33, 0x7fffffff

    :goto_2
    const/16 v0, 0x14

    if-ge v10, v0, :cond_6

    .line 9
    iget-wide v0, v15, Lcom/lenovo/anyshare/RNc;->z:J

    cmp-long v2, v0, v31

    if-gez v2, :cond_6

    iget-boolean v2, v15, Lcom/lenovo/anyshare/RNc;->q:Z

    if-eqz v2, :cond_6

    .line 10
    invoke-interface {v11, v0, v1}, Lcom/lenovo/anyshare/iGc;->d(J)Lcom/lenovo/anyshare/jGc;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-interface {v0}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v2

    const/16 v3, 0x100b

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result v1

    const/16 v2, 0x9

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    .line 12
    move-object v0, v11

    check-cast v0, Lcom/lenovo/anyshare/HNc;

    iget-wide v3, v15, Lcom/lenovo/anyshare/RNc;->z:J

    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/HNc;->k(J)Lcom/lenovo/anyshare/jGc;

    move-result-object v0

    .line 13
    iget-object v1, v15, Lcom/lenovo/anyshare/RNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v1}, Lcom/reader/office/wp/control/Word;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v1

    invoke-static {v1, v0, v9, v2}, Lcom/lenovo/anyshare/bOc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;I)Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/VNc;

    .line 14
    iget-object v3, v15, Lcom/lenovo/anyshare/RNc;->x:Lcom/lenovo/anyshare/VNc;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/rGc;->getElement()Lcom/lenovo/anyshare/jGc;

    move-result-object v3

    if-eq v0, v3, :cond_3

    .line 15
    iget-object v3, v15, Lcom/lenovo/anyshare/RNc;->C:Lcom/lenovo/anyshare/ZNc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ZNc;->a()V

    goto :goto_3

    .line 16
    :cond_2
    iget-object v1, v15, Lcom/lenovo/anyshare/RNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v1}, Lcom/reader/office/wp/control/Word;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v1

    invoke-static {v1, v0, v9, v13}, Lcom/lenovo/anyshare/bOc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;I)Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/VNc;

    :cond_3
    :goto_3
    move-object v7, v1

    .line 17
    invoke-virtual {v7, v15}, Lcom/lenovo/anyshare/rGc;->b(Lcom/lenovo/anyshare/vGc;)V

    .line 18
    invoke-interface {v0}, Lcom/lenovo/anyshare/jGc;->c()J

    move-result-wide v3

    .line 19
    invoke-virtual {v7, v3, v4}, Lcom/lenovo/anyshare/rGc;->a(J)V

    .line 20
    invoke-interface {v0}, Lcom/lenovo/anyshare/jGc;->a()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Lcom/lenovo/anyshare/rGc;->b(J)V

    .line 21
    iget-object v1, v15, Lcom/lenovo/anyshare/RNc;->x:Lcom/lenovo/anyshare/VNc;

    if-nez v1, :cond_4

    .line 22
    invoke-virtual {v15, v7}, Lcom/lenovo/anyshare/rGc;->d(Lcom/lenovo/anyshare/vGc;)V

    goto :goto_4

    .line 23
    :cond_4
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/rGc;->a(Lcom/lenovo/anyshare/vGc;)V

    .line 24
    iget-object v1, v15, Lcom/lenovo/anyshare/RNc;->x:Lcom/lenovo/anyshare/VNc;

    invoke-virtual {v7, v1}, Lcom/lenovo/anyshare/rGc;->c(Lcom/lenovo/anyshare/vGc;)V

    .line 25
    :goto_4
    invoke-virtual {v7, v13, v8}, Lcom/lenovo/anyshare/rGc;->a(II)V

    .line 26
    invoke-virtual {v7}, Lcom/lenovo/anyshare/VNc;->getType()S

    move-result v1

    if-ne v1, v2, :cond_5

    .line 27
    iget-object v0, v15, Lcom/lenovo/anyshare/RNc;->C:Lcom/lenovo/anyshare/ZNc;

    iget-object v1, v15, Lcom/lenovo/anyshare/RNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v1}, Lcom/reader/office/wp/control/Word;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v1

    iget-object v4, v15, Lcom/lenovo/anyshare/RNc;->u:Lcom/lenovo/anyshare/tGc;

    iget-object v5, v15, Lcom/lenovo/anyshare/RNc;->v:Lcom/lenovo/anyshare/wGc;

    iget-object v6, v15, Lcom/lenovo/anyshare/RNc;->w:Lcom/lenovo/anyshare/xGc;

    move-object/from16 v16, v7

    check-cast v16, Lcom/lenovo/anyshare/_Nc;

    iget-wide v2, v15, Lcom/lenovo/anyshare/RNc;->z:J

    const/16 v17, 0x0

    const/16 v18, 0x5

    move-wide/from16 v19, v2

    move-object v2, v11

    move-object/from16 v3, p0

    move-object/from16 v34, v7

    move-object/from16 v7, v16

    move/from16 v35, v8

    move-wide/from16 v8, v19

    move/from16 v36, v10

    move/from16 v10, v18

    move-object/from16 v37, v11

    move/from16 v11, v35

    move/from16 v12, v29

    const/16 v38, 0x5

    move/from16 v13, v33

    move/from16 v14, v30

    move/from16 v15, v17

    invoke-virtual/range {v0 .. v15}, Lcom/lenovo/anyshare/ZNc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/iGc;Lcom/lenovo/anyshare/uGc;Lcom/lenovo/anyshare/tGc;Lcom/lenovo/anyshare/wGc;Lcom/lenovo/anyshare/xGc;Lcom/lenovo/anyshare/_Nc;JIIIIIZ)I

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v34

    goto :goto_5

    :cond_5
    move-object/from16 v34, v7

    move/from16 v35, v8

    move/from16 v36, v10

    move-object/from16 v37, v11

    move-object v1, v15

    const/16 v38, 0x5

    .line 28
    iget-object v2, v1, Lcom/lenovo/anyshare/RNc;->C:Lcom/lenovo/anyshare/ZNc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ZNc;->a()V

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    iget-object v3, v1, Lcom/lenovo/anyshare/RNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v3}, Lcom/reader/office/wp/control/Word;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v3

    iget-object v4, v1, Lcom/lenovo/anyshare/RNc;->w:Lcom/lenovo/anyshare/xGc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/xGc;Lcom/lenovo/anyshare/hGc;)V

    .line 30
    iget-object v0, v1, Lcom/lenovo/anyshare/RNc;->w:Lcom/lenovo/anyshare/xGc;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/RNc;->a(Lcom/lenovo/anyshare/xGc;)V

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/MNc;->a()Lcom/lenovo/anyshare/MNc;

    move-result-object v15

    iget-object v0, v1, Lcom/lenovo/anyshare/RNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v0}, Lcom/reader/office/wp/control/Word;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v16

    iget-object v0, v1, Lcom/lenovo/anyshare/RNc;->u:Lcom/lenovo/anyshare/tGc;

    iget-object v2, v1, Lcom/lenovo/anyshare/RNc;->v:Lcom/lenovo/anyshare/wGc;

    iget-object v3, v1, Lcom/lenovo/anyshare/RNc;->w:Lcom/lenovo/anyshare/xGc;

    iget-wide v4, v1, Lcom/lenovo/anyshare/RNc;->z:J

    const/16 v24, 0x5

    move-object/from16 v17, v37

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v34

    move-wide/from16 v22, v4

    move/from16 v25, v35

    move/from16 v26, v29

    move/from16 v27, v33

    move/from16 v28, v30

    invoke-virtual/range {v15 .. v28}, Lcom/lenovo/anyshare/MNc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/iGc;Lcom/lenovo/anyshare/tGc;Lcom/lenovo/anyshare/wGc;Lcom/lenovo/anyshare/xGc;Lcom/lenovo/anyshare/VNc;JIIIII)I

    move-object/from16 v0, v34

    const/4 v2, 0x1

    .line 32
    :goto_5
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/rGc;->a(B)I

    move-result v3

    const/4 v4, 0x0

    .line 33
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/rGc;->a(B)I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    iget v6, v1, Lcom/lenovo/anyshare/RNc;->A:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v1, Lcom/lenovo/anyshare/RNc;->A:I

    add-int v8, v35, v3

    sub-int v33, v33, v3

    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/rGc;->c(Lcom/lenovo/anyshare/iGc;)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/lenovo/anyshare/RNc;->z:J

    add-int/lit8 v10, v36, 0x1

    .line 35
    iput-object v0, v1, Lcom/lenovo/anyshare/RNc;->x:Lcom/lenovo/anyshare/VNc;

    .line 36
    iget-object v3, v1, Lcom/lenovo/anyshare/RNc;->y:Lcom/lenovo/anyshare/BGc;

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/BGc;->a(Lcom/lenovo/anyshare/vGc;)V

    move-object v15, v1

    move-object/from16 v11, v37

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_6
    move-object v1, v15

    const/4 v4, 0x0

    return v4
.end method


# virtual methods
.method public a(IIIIII)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RNc;->getDocument()Lcom/lenovo/anyshare/iGc;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/RNc;->y:Lcom/lenovo/anyshare/BGc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/BGc;->a()V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/RNc;->q()I

    .line 5
    iget-wide p2, p0, Lcom/lenovo/anyshare/RNc;->z:J

    const-wide/16 p4, 0x0

    invoke-interface {p1, p4, p5}, Lcom/lenovo/anyshare/iGc;->e(J)J

    move-result-wide p4

    cmp-long p1, p2, p4

    if-gez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/RNc;->t:Lcom/lenovo/anyshare/NNc;

    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p1

    sget-object p2, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne p1, p2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/RNc;->t:Lcom/lenovo/anyshare/NNc;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/RNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object p1

    const/16 p2, 0x1a

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RNc;->o()V

    const/4 p1, 0x0

    return p1
.end method

.method public a(IIZ)J
    .locals 5

    .line 29
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getX()I

    move-result v0

    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result v0

    sub-int/2addr p2, v0

    .line 31
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 32
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getY()I

    move-result v3

    if-le p2, v3, :cond_2

    :goto_0
    if-eqz v0, :cond_2

    .line 33
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getY()I

    move-result v3

    if-lt p2, v3, :cond_1

    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getY()I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Lcom/lenovo/anyshare/vGc;->a(B)I

    move-result v4

    add-int/2addr v3, v4

    if-ge p2, v3, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 35
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 36
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/vGc;->a(IIZ)J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v1
.end method

.method public a(JLcom/reader/office/java/awt/Rectangle;Z)Lcom/reader/office/java/awt/Rectangle;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/RNc;->y:Lcom/lenovo/anyshare/BGc;

    invoke-virtual {v0, p1, p2, p4}, Lcom/lenovo/anyshare/BGc;->a(JZ)Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/vGc;->a(JLcom/reader/office/java/awt/Rectangle;Z)Lcom/reader/office/java/awt/Rectangle;

    .line 22
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1}, Lcom/lenovo/anyshare/vGc;->getType()S

    move-result p2

    const/4 p4, 0x1

    if-eq p2, p4, :cond_0

    .line 24
    iget p2, p3, Lcom/reader/office/java/awt/Rectangle;->x:I

    invoke-interface {p1}, Lcom/lenovo/anyshare/vGc;->getX()I

    move-result p4

    add-int/2addr p2, p4

    iput p2, p3, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 25
    iget p2, p3, Lcom/reader/office/java/awt/Rectangle;->y:I

    invoke-interface {p1}, Lcom/lenovo/anyshare/vGc;->getY()I

    move-result p4

    add-int/2addr p2, p4

    iput p2, p3, Lcom/reader/office/java/awt/Rectangle;->y:I

    .line 26
    invoke-interface {p1}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_0
    iget p1, p3, Lcom/reader/office/java/awt/Rectangle;->x:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getX()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p3, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 28
    iget p1, p3, Lcom/reader/office/java/awt/Rectangle;->y:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p3, Lcom/reader/office/java/awt/Rectangle;->y:I

    return-object p3
.end method

.method public declared-synchronized a()V
    .locals 10

    monitor-enter p0

    .line 37
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/RNc;->q()I

    .line 38
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RNc;->o()V

    .line 39
    iget-wide v0, p0, Lcom/lenovo/anyshare/RNc;->z:J

    iget-object v2, p0, Lcom/lenovo/anyshare/RNc;->r:Lcom/lenovo/anyshare/iGc;

    const-wide/16 v3, 0x0

    invoke-interface {v2, v3, v4}, Lcom/lenovo/anyshare/iGc;->e(J)J

    move-result-wide v5

    const/4 v2, 0x0

    cmp-long v7, v0, v5

    if-ltz v7, :cond_3

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/RNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v0}, Lcom/reader/office/wp/control/Word;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v0

    const/16 v1, 0x16

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/RNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v0}, Lcom/reader/office/wp/control/Word;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/RNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v0}, Lcom/reader/office/wp/control/Word;->getVisibleRect()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    .line 43
    iget v1, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 44
    iget v5, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    .line 45
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/lenovo/anyshare/RNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v7}, Lcom/reader/office/wp/control/Word;->getZoom()F

    move-result v7

    mul-float v6, v6, v7

    float-to-int v6, v6

    .line 46
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/lenovo/anyshare/RNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v8}, Lcom/reader/office/wp/control/Word;->getZoom()F

    move-result v8

    mul-float v7, v7, v8

    float-to-int v7, v7

    .line 47
    iget v8, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    iget v9, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    add-int/2addr v8, v9

    if-le v8, v6, :cond_0

    .line 48
    iget v1, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    sub-int v1, v6, v1

    .line 49
    :cond_0
    iget v6, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    iget v8, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    add-int/2addr v6, v8

    if-le v6, v7, :cond_1

    .line 50
    iget v5, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    sub-int v5, v7, v5

    .line 51
    :cond_1
    iget v6, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    if-ne v1, v6, :cond_2

    iget v0, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    if-eq v5, v0, :cond_3

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/RNc;->s:Lcom/reader/office/wp/control/Word;

    new-instance v6, Lcom/lenovo/anyshare/QNc;

    invoke-direct {v6, p0, v1, v5}, Lcom/lenovo/anyshare/QNc;-><init>(Lcom/lenovo/anyshare/RNc;II)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/RNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->postInvalidate()V

    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/RNc;->s:Lcom/reader/office/wp/control/Word;

    iget-boolean v0, v0, Lcom/reader/office/wp/control/Word;->c:Z

    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/lenovo/anyshare/RNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v1}, Lcom/reader/office/wp/control/Word;->getZoom()F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/RNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v1

    iget-object v5, p0, Lcom/lenovo/anyshare/RNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    add-int/2addr v1, v5

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_4

    iget-wide v0, p0, Lcom/lenovo/anyshare/RNc;->z:J

    iget-object v5, p0, Lcom/lenovo/anyshare/RNc;->r:Lcom/lenovo/anyshare/iGc;

    .line 56
    invoke-interface {v5, v3, v4}, Lcom/lenovo/anyshare/iGc;->e(J)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_5

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/RNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v0, v2}, Lcom/reader/office/wp/control/Word;->setExportImageAfterZoom(Z)V

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/RNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v0}, Lcom/reader/office/wp/control/Word;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v0

    const v1, 0x2000000a

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/graphics/Canvas;IIF)V
    .locals 4

    const/4 v0, -0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 13
    iget v0, p0, Lcom/lenovo/anyshare/rGc;->b:I

    int-to-float v0, v0

    mul-float v0, v0, p4

    float-to-int v0, v0

    add-int/2addr v0, p2

    .line 14
    iget p2, p0, Lcom/lenovo/anyshare/rGc;->c:I

    int-to-float p2, p2

    mul-float p2, p2, p4

    float-to-int p2, p2

    add-int/2addr p2, p3

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object p3

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 17
    invoke-interface {p3, v1, v0, p2, p4}, Lcom/lenovo/anyshare/vGc;->a(Landroid/graphics/Rect;IIF)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    invoke-interface {p3, p1, v0, p2, p4}, Lcom/lenovo/anyshare/vGc;->a(Landroid/graphics/Canvas;IIF)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    invoke-interface {p3}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object p3

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public d()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/RNc;->B:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/RNc;->z:J

    iget-object v2, p0, Lcom/lenovo/anyshare/RNc;->r:Lcom/lenovo/anyshare/iGc;

    const-wide/16 v3, 0x0

    invoke-interface {v2, v3, v4}, Lcom/lenovo/anyshare/iGc;->e(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized dispose()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/lenovo/anyshare/rGc;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/RNc;->B:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/RNc;->t:Lcom/lenovo/anyshare/NNc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/NNc;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/RNc;->t:Lcom/lenovo/anyshare/NNc;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/RNc;->s:Lcom/reader/office/wp/control/Word;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/RNc;->u:Lcom/lenovo/anyshare/tGc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/tGc;->a()V

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/RNc;->u:Lcom/lenovo/anyshare/tGc;

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/RNc;->v:Lcom/lenovo/anyshare/wGc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wGc;->a()V

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/RNc;->v:Lcom/lenovo/anyshare/wGc;

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/RNc;->w:Lcom/lenovo/anyshare/xGc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xGc;->a()V

    .line 11
    iput-object v0, p0, Lcom/lenovo/anyshare/RNc;->w:Lcom/lenovo/anyshare/xGc;

    .line 12
    iput-object v0, p0, Lcom/lenovo/anyshare/RNc;->x:Lcom/lenovo/anyshare/VNc;

    .line 13
    iput-object v0, p0, Lcom/lenovo/anyshare/RNc;->r:Lcom/lenovo/anyshare/iGc;

    .line 14
    iput-object v0, p0, Lcom/lenovo/anyshare/RNc;->C:Lcom/lenovo/anyshare/ZNc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getContainer()Lcom/lenovo/anyshare/YFc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RNc;->s:Lcom/reader/office/wp/control/Word;

    return-object v0
.end method

.method public getControl()Lcom/lenovo/anyshare/mIc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v0}, Lcom/reader/office/wp/control/Word;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v0

    return-object v0
.end method

.method public getDocument()Lcom/lenovo/anyshare/iGc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v0}, Lcom/reader/office/wp/control/Word;->getDocument()Lcom/lenovo/anyshare/iGc;

    move-result-object v0

    return-object v0
.end method

.method public getType()S
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Lcom/lenovo/anyshare/BGc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RNc;->y:Lcom/lenovo/anyshare/BGc;

    return-object v0
.end method

.method public declared-synchronized n()I
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/lenovo/anyshare/rGc;->dispose()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/RNc;->C:Lcom/lenovo/anyshare/ZNc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZNc;->a()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/RNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v0}, Lcom/reader/office/wp/control/Word;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AIc;->h()Lcom/lenovo/anyshare/Kgc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Kgc;->b()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/RNc;->y:Lcom/lenovo/anyshare/BGc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/BGc;->a()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/RNc;->A:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/lenovo/anyshare/RNc;->x:Lcom/lenovo/anyshare/VNc;

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p0, Lcom/lenovo/anyshare/RNc;->z:J

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/RNc;->q()I

    .line 9
    iget-wide v4, p0, Lcom/lenovo/anyshare/RNc;->z:J

    iget-object v6, p0, Lcom/lenovo/anyshare/RNc;->r:Lcom/lenovo/anyshare/iGc;

    invoke-interface {v6, v2, v3}, Lcom/lenovo/anyshare/iGc;->e(J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    const/4 v4, 0x1

    .line 10
    iput-boolean v4, p0, Lcom/lenovo/anyshare/RNc;->B:Z

    .line 11
    iget-object v5, p0, Lcom/lenovo/anyshare/RNc;->t:Lcom/lenovo/anyshare/NNc;

    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v5

    sget-object v6, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v5, v6, :cond_0

    .line 12
    iget-object v5, p0, Lcom/lenovo/anyshare/RNc;->t:Lcom/lenovo/anyshare/NNc;

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 13
    :cond_0
    iget-object v5, p0, Lcom/lenovo/anyshare/RNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v5}, Lcom/reader/office/wp/control/Word;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v5

    const/16 v6, 0x1a

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RNc;->o()V

    .line 15
    iget-object v4, p0, Lcom/lenovo/anyshare/RNc;->s:Lcom/reader/office/wp/control/Word;

    iget-boolean v4, v4, Lcom/reader/office/wp/control/Word;->c:Z

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/lenovo/anyshare/RNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v5}, Lcom/reader/office/wp/control/Word;->getZoom()F

    move-result v5

    mul-float v4, v4, v5

    iget-object v5, p0, Lcom/lenovo/anyshare/RNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v5

    iget-object v6, p0, Lcom/lenovo/anyshare/RNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gez v4, :cond_2

    iget-wide v4, p0, Lcom/lenovo/anyshare/RNc;->z:J

    iget-object v6, p0, Lcom/lenovo/anyshare/RNc;->r:Lcom/lenovo/anyshare/iGc;

    .line 17
    invoke-interface {v6, v2, v3}, Lcom/lenovo/anyshare/iGc;->e(J)J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-ltz v6, :cond_3

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/RNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v2, v0}, Lcom/reader/office/wp/control/Word;->setExportImageAfterZoom(Z)V

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/RNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v2}, Lcom/reader/office/wp/control/Word;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v2

    const v3, 0x2000000a

    invoke-interface {v2, v3, v1}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RNc;->x:Lcom/lenovo/anyshare/VNc;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/RNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/RNc;->A:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/RNc;->x:Lcom/lenovo/anyshare/VNc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/RNc;->x:Lcom/lenovo/anyshare/VNc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/rGc;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/rGc;->b(II)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/RNc;->B:Z

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/RNc;->q:Z

    return-void
.end method
