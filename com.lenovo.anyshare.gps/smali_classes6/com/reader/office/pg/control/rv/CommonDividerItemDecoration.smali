.class public Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration$b;,
        Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public d:Z

.field public final e:I

.field public final f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->d:Z

    .line 4
    iput v0, p0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->g:I

    .line 5
    iput v0, p0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->h:I

    .line 6
    iput v0, p0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->i:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->j:Landroid/util/Pair;

    .line 8
    iput-object v0, p0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->k:Landroid/util/Pair;

    .line 9
    iget v0, p1, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration$a;->a:I

    iput v0, p0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->a:I

    .line 10
    iget v0, p1, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration$a;->b:I

    iput v0, p0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->b:I

    .line 11
    iget v0, p1, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration$a;->c:I

    iput v0, p0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->e:I

    .line 12
    iget v0, p1, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration$a;->d:I

    iput v0, p0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->f:I

    .line 13
    iget-boolean v0, p1, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration$a;->f:Z

    iput-boolean v0, p0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->c:Z

    .line 14
    iget-boolean v0, p1, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration$a;->g:Z

    iput-boolean v0, p0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->d:Z

    .line 15
    iget v0, p1, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration$a;->e:I

    iput v0, p0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->i:I

    .line 16
    iget-object v0, p1, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration$a;->h:Landroid/util/Pair;

    iput-object v0, p0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->j:Landroid/util/Pair;

    .line 17
    iget-object v0, p1, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration$a;->i:Landroid/util/Pair;

    iput-object v0, p0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->k:Landroid/util/Pair;

    .line 18
    iget-boolean v0, p1, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration$a;->k:Z

    iput-boolean v0, p0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->l:Z

    .line 19
    iget-object p1, p1, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration$a;->j:Ljava/util/List;

    iput-object p1, p0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->m:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/graphics/Rect;II)V
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_0

    if-eq p3, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration$b;

    .line 3
    invoke-interface {v1, p3, p2, p1}, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration$b;->a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    .line 2
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v6

    .line 4
    iget-object v7, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->j:Landroid/util/Pair;

    if-eqz v7, :cond_1

    .line 5
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 6
    iget-object v9, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->j:Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 7
    :goto_0
    iget-object v10, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->k:Landroid/util/Pair;

    if-eqz v10, :cond_2

    .line 8
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 9
    iget-object v11, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->k:Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 10
    :goto_1
    instance-of v12, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/high16 v13, -0x80000000

    if-eqz v12, :cond_1e

    .line 11
    instance-of v12, v4, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v13, 0x1

    if-eqz v12, :cond_13

    .line 12
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    .line 14
    iget v12, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->i:I

    if-ge v3, v12, :cond_3

    return-void

    .line 15
    :cond_3
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v5

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 17
    invoke-virtual {v4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v12

    .line 18
    invoke-virtual {v4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v14

    .line 19
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v15

    .line 20
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v4

    const/high16 v16, 0x3f800000    # 1.0f

    if-ne v4, v13, :cond_b

    .line 21
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    move-result v2

    if-ne v2, v12, :cond_5

    .line 22
    iget-boolean v2, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->c:Z

    if-nez v2, :cond_4

    .line 23
    iget v2, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->e:I

    add-int/2addr v7, v2

    iput v7, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v9

    .line 24
    iput v2, v1, Landroid/graphics/Rect;->right:I

    :cond_4
    move/from16 p3, v5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v12, -0x1

    .line 25
    iget v4, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->a:I

    mul-int v17, v2, v4

    iget v8, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->e:I

    mul-int/lit8 v18, v8, 0x2

    add-int v17, v17, v18

    add-int v17, v17, v7

    add-int v13, v17, v9

    int-to-float v13, v13

    mul-float v13, v13, v16

    move/from16 p3, v5

    int-to-float v5, v12

    div-float/2addr v13, v5

    float-to-int v5, v13

    if-nez v15, :cond_6

    add-int/2addr v8, v7

    .line 26
    iput v8, v1, Landroid/graphics/Rect;->left:I

    .line 27
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v2

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 28
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iput v2, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->g:I

    goto :goto_2

    :cond_6
    if-ne v15, v2, :cond_7

    add-int/2addr v8, v9

    .line 29
    iput v8, v1, Landroid/graphics/Rect;->right:I

    .line 30
    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v2

    iput v5, v1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 31
    :cond_7
    iget v2, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->g:I

    sub-int/2addr v4, v2

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 32
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v2

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 33
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iput v2, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->g:I

    .line 34
    :goto_2
    invoke-virtual {v14, v3, v12}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v2

    iget v4, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->i:I

    invoke-virtual {v14, v4, v12}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v4

    if-ne v2, v4, :cond_8

    .line 35
    iget-boolean v2, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->d:Z

    if-nez v2, :cond_8

    .line 36
    iget v2, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->f:I

    add-int/2addr v2, v10

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 37
    :cond_8
    invoke-virtual {v14, v3, v12}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v6, v4

    .line 38
    invoke-virtual {v14, v6, v12}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v4

    if-eq v2, v4, :cond_9

    .line 39
    iget v2, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->b:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_5

    .line 40
    :cond_9
    iget-boolean v2, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->l:Z

    if-eqz v2, :cond_a

    .line 41
    iget v8, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->f:I

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_3
    add-int/2addr v8, v11

    .line 42
    iput v8, v1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_5

    :cond_b
    move/from16 p3, v5

    .line 43
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    move-result v2

    if-ne v2, v12, :cond_c

    .line 44
    iget-boolean v2, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->d:Z

    if-nez v2, :cond_f

    .line 45
    iget v2, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->f:I

    add-int/2addr v10, v2

    iput v10, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v11

    .line 46
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_c
    add-int/lit8 v2, v12, -0x1

    .line 47
    iget v4, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->b:I

    mul-int v5, v2, v4

    iget v8, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->f:I

    mul-int/lit8 v13, v8, 0x2

    add-int/2addr v5, v13

    add-int/2addr v5, v10

    add-int/2addr v5, v11

    int-to-float v5, v5

    mul-float v5, v5, v16

    int-to-float v13, v12

    div-float/2addr v5, v13

    float-to-int v5, v5

    if-nez v15, :cond_d

    add-int/2addr v8, v10

    .line 48
    iput v8, v1, Landroid/graphics/Rect;->top:I

    .line 49
    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v2

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 50
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->h:I

    goto :goto_4

    :cond_d
    if-ne v15, v2, :cond_e

    add-int/2addr v8, v11

    .line 51
    iput v8, v1, Landroid/graphics/Rect;->top:I

    .line 52
    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v2

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    .line 53
    :cond_e
    iget v2, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->h:I

    sub-int/2addr v4, v2

    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 54
    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v2

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 55
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->h:I

    .line 56
    :cond_f
    :goto_4
    invoke-virtual {v14, v3, v12}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v2

    iget v4, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->i:I

    invoke-virtual {v14, v4, v12}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v4

    if-ne v2, v4, :cond_10

    .line 57
    iget-boolean v2, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->c:Z

    if-nez v2, :cond_10

    .line 58
    iget v2, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->e:I

    add-int/2addr v2, v7

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 59
    :cond_10
    invoke-virtual {v14, v3, v12}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v6, v4

    .line 60
    invoke-virtual {v14, v6, v12}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v4

    if-eq v2, v4, :cond_11

    .line 61
    iget v2, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->a:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    :goto_5
    move/from16 v2, p3

    goto :goto_7

    .line 62
    :cond_11
    iget-boolean v2, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->l:Z

    if-eqz v2, :cond_12

    .line 63
    iget v8, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->e:I

    goto :goto_6

    :cond_12
    const/4 v8, 0x0

    :goto_6
    add-int/2addr v8, v9

    .line 64
    iput v8, v1, Landroid/graphics/Rect;->right:I

    goto :goto_5

    .line 65
    :goto_7
    invoke-direct {v0, v1, v2, v3}, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->a(Landroid/graphics/Rect;II)V

    return-void

    .line 66
    :cond_13
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v13

    .line 68
    iget v2, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->i:I

    if-ge v13, v2, :cond_14

    return-void

    .line 69
    :cond_14
    invoke-virtual {v5, v13}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v2

    .line 70
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_19

    .line 71
    iget v3, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->e:I

    add-int/2addr v7, v3

    iput v7, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v9

    .line 72
    iput v3, v1, Landroid/graphics/Rect;->right:I

    if-nez v13, :cond_16

    .line 73
    iget-boolean v3, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->d:Z

    if-nez v3, :cond_15

    .line 74
    iget v3, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->f:I

    add-int/2addr v3, v10

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 75
    :cond_15
    iget v3, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->b:I

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_9

    :cond_16
    const/4 v3, 0x1

    sub-int/2addr v6, v3

    if-ge v13, v6, :cond_17

    .line 76
    iget v3, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->b:I

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_9

    .line 77
    :cond_17
    iget-boolean v3, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->l:Z

    if-eqz v3, :cond_18

    .line 78
    iget v8, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->f:I

    goto :goto_8

    :cond_18
    const/4 v8, 0x0

    :goto_8
    add-int/2addr v8, v11

    .line 79
    iput v8, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_9

    .line 80
    :cond_19
    iget v3, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->f:I

    add-int/2addr v10, v3

    iput v10, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v11

    .line 81
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    if-nez v13, :cond_1b

    .line 82
    iget-boolean v3, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->c:Z

    if-nez v3, :cond_1a

    .line 83
    iget v3, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->e:I

    add-int/2addr v3, v7

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 84
    :cond_1a
    iget v3, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->a:I

    iput v3, v1, Landroid/graphics/Rect;->right:I

    goto :goto_9

    :cond_1b
    const/4 v3, 0x1

    sub-int/2addr v6, v3

    if-ge v13, v6, :cond_1c

    .line 85
    iget v3, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->a:I

    iput v3, v1, Landroid/graphics/Rect;->right:I

    goto :goto_9

    .line 86
    :cond_1c
    iget-boolean v3, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->l:Z

    if-eqz v3, :cond_1d

    .line 87
    iget v3, v0, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->e:I

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 88
    :cond_1d
    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v9

    iput v3, v1, Landroid/graphics/Rect;->right:I

    :goto_9
    move/from16 v19, v13

    move v13, v2

    move/from16 v2, v19

    goto :goto_a

    :cond_1e
    const/high16 v2, -0x80000000

    .line 89
    :goto_a
    invoke-direct {v0, v1, v13, v2}, Lcom/reader/office/pg/control/rv/CommonDividerItemDecoration;->a(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method
