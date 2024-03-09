.class public Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$b;,
        Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;
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
            "Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->d:Z

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->g:I

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->h:I

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->i:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->j:Landroid/util/Pair;

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->k:Landroid/util/Pair;

    .line 9
    iget v0, p1, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->a:I

    iput v0, p0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->a:I

    .line 10
    iget v0, p1, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->b:I

    iput v0, p0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->b:I

    .line 11
    iget v0, p1, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->c:I

    iput v0, p0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->e:I

    .line 12
    iget v0, p1, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->d:I

    iput v0, p0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->f:I

    .line 13
    iget-boolean v0, p1, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->f:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->c:Z

    .line 14
    iget-boolean v0, p1, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->g:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->d:Z

    .line 15
    iget v0, p1, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->e:I

    iput v0, p0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->i:I

    .line 16
    iget-object v0, p1, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->h:Landroid/util/Pair;

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->j:Landroid/util/Pair;

    .line 17
    iget-object v0, p1, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->i:Landroid/util/Pair;

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->k:Landroid/util/Pair;

    .line 18
    iget-boolean v0, p1, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->k:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->l:Z

    .line 19
    iget-object p1, p1, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->j:Ljava/util/List;

    iput-object p1, p0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->m:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/graphics/Rect;II)V
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_0

    if-eq p3, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$b;

    .line 3
    invoke-interface {v1, p3, p2, p1}, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$b;->a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 21

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
    iget-object v7, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->j:Landroid/util/Pair;

    if-eqz v7, :cond_1

    .line 5
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 6
    iget-object v9, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->j:Landroid/util/Pair;

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
    iget-object v10, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->k:Landroid/util/Pair;

    if-eqz v10, :cond_2

    .line 8
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 9
    iget-object v11, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->k:Landroid/util/Pair;

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

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    if-eqz v12, :cond_1e

    .line 11
    instance-of v12, v4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v12, :cond_13

    .line 12
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    .line 14
    iget v12, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->i:I

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

    move-result-object v13

    .line 19
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v8

    .line 20
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v4

    if-ne v4, v15, :cond_b

    .line 21
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    move-result v2

    if-ne v2, v12, :cond_5

    .line 22
    iget-boolean v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->c:Z

    if-nez v2, :cond_4

    .line 23
    iget v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->e:I

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
    iget v4, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->a:I

    mul-int v16, v2, v4

    iget v15, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->e:I

    mul-int/lit8 v17, v15, 0x2

    add-int v16, v16, v17

    add-int v16, v16, v7

    move/from16 p3, v5

    add-int v5, v16, v9

    int-to-float v5, v5

    mul-float v5, v5, v14

    int-to-float v14, v12

    div-float/2addr v5, v14

    float-to-int v5, v5

    if-nez v8, :cond_6

    add-int/2addr v15, v7

    .line 26
    iput v15, v1, Landroid/graphics/Rect;->left:I

    .line 27
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v2

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 28
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iput v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->g:I

    goto :goto_2

    :cond_6
    if-ne v8, v2, :cond_7

    add-int/2addr v15, v9

    .line 29
    iput v15, v1, Landroid/graphics/Rect;->right:I

    .line 30
    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v2

    iput v5, v1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 31
    :cond_7
    iget v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->g:I

    sub-int/2addr v4, v2

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 32
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v2

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 33
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iput v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->g:I

    .line 34
    :goto_2
    invoke-virtual {v13, v3, v12}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v2

    iget v4, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->i:I

    invoke-virtual {v13, v4, v12}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v4

    if-ne v2, v4, :cond_8

    .line 35
    iget-boolean v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->d:Z

    if-nez v2, :cond_8

    .line 36
    iget v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->f:I

    add-int/2addr v2, v10

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 37
    :cond_8
    invoke-virtual {v13, v3, v12}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v6, v4

    .line 38
    invoke-virtual {v13, v6, v12}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v4

    if-eq v2, v4, :cond_9

    .line 39
    iget v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->b:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_5

    .line 40
    :cond_9
    iget-boolean v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->l:Z

    if-eqz v2, :cond_a

    .line 41
    iget v8, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->f:I

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
    iget-boolean v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->d:Z

    if-nez v2, :cond_f

    .line 45
    iget v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->f:I

    add-int/2addr v10, v2

    iput v10, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v11

    .line 46
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_c
    add-int/lit8 v2, v12, -0x1

    .line 47
    iget v4, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->b:I

    mul-int v5, v2, v4

    iget v15, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->f:I

    mul-int/lit8 v16, v15, 0x2

    add-int v5, v5, v16

    add-int/2addr v5, v10

    add-int/2addr v5, v11

    int-to-float v5, v5

    mul-float v5, v5, v14

    int-to-float v14, v12

    div-float/2addr v5, v14

    float-to-int v5, v5

    if-nez v8, :cond_d

    add-int/2addr v15, v10

    .line 48
    iput v15, v1, Landroid/graphics/Rect;->top:I

    .line 49
    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v2

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 50
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->h:I

    goto :goto_4

    :cond_d
    if-ne v8, v2, :cond_e

    add-int/2addr v15, v11

    .line 51
    iput v15, v1, Landroid/graphics/Rect;->top:I

    .line 52
    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v2

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    .line 53
    :cond_e
    iget v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->h:I

    sub-int/2addr v4, v2

    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 54
    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v2

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 55
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->h:I

    .line 56
    :cond_f
    :goto_4
    invoke-virtual {v13, v3, v12}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v2

    iget v4, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->i:I

    invoke-virtual {v13, v4, v12}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v4

    if-ne v2, v4, :cond_10

    .line 57
    iget-boolean v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->c:Z

    if-nez v2, :cond_10

    .line 58
    iget v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->e:I

    add-int/2addr v2, v7

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 59
    :cond_10
    invoke-virtual {v13, v3, v12}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v6, v4

    .line 60
    invoke-virtual {v13, v6, v12}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v4

    if-eq v2, v4, :cond_11

    .line 61
    iget v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->a:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    :goto_5
    move/from16 v2, p3

    goto :goto_7

    .line 62
    :cond_11
    iget-boolean v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->l:Z

    if-eqz v2, :cond_12

    .line 63
    iget v8, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->e:I

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
    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->a(Landroid/graphics/Rect;II)V

    return-void

    .line 66
    :cond_13
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v13

    .line 68
    iget v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->i:I

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
    iget v3, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->e:I

    add-int/2addr v7, v3

    iput v7, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v9

    .line 72
    iput v3, v1, Landroid/graphics/Rect;->right:I

    if-nez v13, :cond_16

    .line 73
    iget-boolean v3, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->d:Z

    if-nez v3, :cond_15

    .line 74
    iget v3, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->f:I

    add-int/2addr v3, v10

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 75
    :cond_15
    iget v3, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->b:I

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_9

    :cond_16
    const/4 v3, 0x1

    sub-int/2addr v6, v3

    if-ge v13, v6, :cond_17

    .line 76
    iget v3, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->b:I

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_9

    .line 77
    :cond_17
    iget-boolean v3, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->l:Z

    if-eqz v3, :cond_18

    .line 78
    iget v8, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->f:I

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
    iget v3, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->f:I

    add-int/2addr v10, v3

    iput v10, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v11

    .line 81
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    if-nez v13, :cond_1b

    .line 82
    iget-boolean v3, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->c:Z

    if-nez v3, :cond_1a

    .line 83
    iget v3, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->e:I

    add-int/2addr v3, v7

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 84
    :cond_1a
    iget v3, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->a:I

    iput v3, v1, Landroid/graphics/Rect;->right:I

    goto :goto_9

    :cond_1b
    const/4 v3, 0x1

    sub-int/2addr v6, v3

    if-ge v13, v6, :cond_1c

    .line 85
    iget v3, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->a:I

    iput v3, v1, Landroid/graphics/Rect;->right:I

    goto :goto_9

    .line 86
    :cond_1c
    iget-boolean v3, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->l:Z

    if-eqz v3, :cond_1d

    .line 87
    iget v3, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->e:I

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 88
    :cond_1d
    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v9

    iput v3, v1, Landroid/graphics/Rect;->right:I

    :goto_9
    move/from16 v20, v13

    move v13, v2

    move/from16 v2, v20

    goto/16 :goto_19

    .line 89
    :cond_1e
    instance-of v8, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v8, :cond_38

    .line 90
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v13

    .line 91
    iget v3, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->i:I

    if-ge v13, v3, :cond_1f

    return-void

    .line 92
    :cond_1f
    invoke-virtual {v5, v13}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v3

    .line 93
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 94
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 95
    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v8

    .line 96
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v15

    .line 97
    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_2c

    .line 98
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    move-result v12

    if-eqz v12, :cond_21

    .line 99
    iget-boolean v12, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->c:Z

    if-nez v12, :cond_20

    .line 100
    iget v12, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->e:I

    add-int/2addr v7, v12

    iput v7, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v9

    .line 101
    iput v12, v1, Landroid/graphics/Rect;->right:I

    :cond_20
    move/from16 p3, v3

    move/from16 v19, v11

    goto :goto_a

    :cond_21
    add-int/lit8 v12, v8, -0x1

    .line 102
    iget v14, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->a:I

    mul-int v18, v12, v14

    move/from16 p3, v3

    iget v3, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->e:I

    mul-int/lit8 v19, v3, 0x2

    add-int v18, v18, v19

    add-int v18, v18, v7

    move/from16 v19, v11

    add-int v11, v18, v9

    int-to-float v11, v11

    const/high16 v17, 0x3f800000    # 1.0f

    mul-float v11, v11, v17

    int-to-float v2, v8

    div-float/2addr v11, v2

    float-to-int v2, v11

    if-nez v15, :cond_22

    add-int/2addr v3, v7

    .line 103
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 104
    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 105
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iput v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->g:I

    goto :goto_a

    :cond_22
    if-ne v15, v12, :cond_23

    add-int/2addr v3, v9

    .line 106
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 107
    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    goto :goto_a

    .line 108
    :cond_23
    iget v3, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->g:I

    sub-int/2addr v14, v3

    iput v14, v1, Landroid/graphics/Rect;->left:I

    .line 109
    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 110
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iput v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->g:I

    .line 111
    :goto_a
    iget v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->i:I

    if-ne v13, v2, :cond_25

    .line 112
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 113
    iget-boolean v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->d:Z

    if-nez v2, :cond_28

    .line 114
    iget v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->f:I

    add-int/2addr v2, v10

    iput v2, v1, Landroid/graphics/Rect;->top:I

    goto :goto_c

    .line 115
    :cond_24
    iget v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->f:I

    add-int/2addr v2, v10

    iput v2, v1, Landroid/graphics/Rect;->top:I

    goto :goto_c

    :cond_25
    if-ne v13, v15, :cond_28

    .line 116
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    move-result v2

    if-nez v2, :cond_28

    add-int/lit8 v2, v13, -0x1

    .line 117
    iget v3, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->i:I

    if-ne v2, v3, :cond_26

    .line 118
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v3, :cond_26

    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 121
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    move-result v2

    goto :goto_b

    :cond_26
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_27

    add-int/lit8 v8, v8, -0x1

    .line 122
    :cond_27
    iget v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->i:I

    sub-int v2, v13, v2

    if-ge v2, v8, :cond_28

    .line 123
    iget v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->f:I

    add-int/2addr v2, v10

    iput v2, v1, Landroid/graphics/Rect;->top:I

    :cond_28
    :goto_c
    const/4 v2, 0x1

    sub-int/2addr v6, v2

    if-ge v13, v6, :cond_2a

    move-object/from16 v2, p2

    const v3, 0x7f090db9

    .line 124
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 125
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_29

    .line 126
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_d

    :cond_29
    const/4 v8, 0x0

    :goto_d
    if-nez v8, :cond_2a

    .line 127
    iget v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->b:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_2a
    if-ne v13, v6, :cond_47

    .line 128
    iget-boolean v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->l:Z

    if-eqz v2, :cond_2b

    .line 129
    iget v8, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->f:I

    goto :goto_e

    :cond_2b
    const/4 v8, 0x0

    :goto_e
    add-int v8, v8, v19

    .line 130
    iput v8, v1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_18

    :cond_2c
    move/from16 p3, v3

    move/from16 v19, v11

    .line 131
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 132
    iget-boolean v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->d:Z

    if-nez v2, :cond_30

    .line 133
    iget v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->f:I

    add-int/2addr v10, v2

    iput v10, v1, Landroid/graphics/Rect;->top:I

    add-int v2, v2, v19

    .line 134
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_f

    :cond_2d
    add-int/lit8 v2, v8, -0x1

    .line 135
    iget v3, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->b:I

    mul-int v11, v2, v3

    iget v12, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->f:I

    mul-int/lit8 v14, v12, 0x2

    add-int/2addr v11, v14

    add-int/2addr v11, v10

    add-int v11, v11, v19

    int-to-float v11, v11

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float v11, v11, v14

    int-to-float v14, v8

    div-float/2addr v11, v14

    float-to-int v11, v11

    if-nez v15, :cond_2e

    add-int/2addr v12, v10

    .line 136
    iput v12, v1, Landroid/graphics/Rect;->top:I

    .line 137
    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v2

    iput v11, v1, Landroid/graphics/Rect;->bottom:I

    .line 138
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->h:I

    goto :goto_f

    :cond_2e
    if-ne v15, v2, :cond_2f

    add-int v12, v12, v19

    .line 139
    iput v12, v1, Landroid/graphics/Rect;->top:I

    .line 140
    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v2

    iput v11, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_f

    .line 141
    :cond_2f
    iget v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->h:I

    sub-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 142
    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v2

    iput v11, v1, Landroid/graphics/Rect;->bottom:I

    .line 143
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->h:I

    .line 144
    :cond_30
    :goto_f
    iget v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->i:I

    if-ne v13, v2, :cond_32

    .line 145
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 146
    iget-boolean v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->c:Z

    if-nez v2, :cond_35

    .line 147
    iget v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->e:I

    add-int/2addr v2, v7

    iput v2, v1, Landroid/graphics/Rect;->left:I

    goto :goto_11

    .line 148
    :cond_31
    iget v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->e:I

    add-int/2addr v2, v7

    iput v2, v1, Landroid/graphics/Rect;->left:I

    goto :goto_11

    :cond_32
    if-ne v13, v15, :cond_35

    .line 149
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    move-result v2

    if-nez v2, :cond_35

    add-int/lit8 v2, v13, -0x1

    .line 150
    iget v3, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->i:I

    if-ne v2, v3, :cond_33

    .line 151
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v3, :cond_33

    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 154
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    move-result v2

    goto :goto_10

    :cond_33
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_34

    add-int/lit8 v8, v8, -0x1

    .line 155
    :cond_34
    iget v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->i:I

    sub-int v2, v13, v2

    if-ge v2, v8, :cond_35

    .line 156
    iget v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->e:I

    add-int/2addr v2, v7

    iput v2, v1, Landroid/graphics/Rect;->left:I

    :cond_35
    :goto_11
    const/4 v2, 0x1

    sub-int/2addr v6, v2

    if-ge v13, v6, :cond_36

    .line 157
    iget v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->a:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    :cond_36
    if-ne v13, v6, :cond_47

    .line 158
    iget-boolean v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->l:Z

    if-eqz v2, :cond_37

    .line 159
    iget v8, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->e:I

    goto :goto_12

    :cond_37
    const/4 v8, 0x0

    :goto_12
    add-int/2addr v8, v9

    .line 160
    iput v8, v1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_18

    :cond_38
    move/from16 v19, v11

    .line 161
    instance-of v8, v4, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;

    if-eqz v8, :cond_48

    .line 162
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v13

    .line 163
    iget v3, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->i:I

    if-ge v13, v3, :cond_39

    return-void

    .line 164
    :cond_39
    invoke-virtual {v5, v13}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v3

    .line 165
    check-cast v4, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;

    .line 166
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;

    .line 167
    iget v8, v4, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    .line 168
    invoke-virtual {v5}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v11

    .line 169
    iget v12, v4, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->h:I

    const/4 v14, 0x1

    if-ne v12, v14, :cond_46

    .line 170
    iget-boolean v12, v5, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->b:Z

    if-eqz v12, :cond_3b

    .line 171
    iget-boolean v12, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->c:Z

    if-nez v12, :cond_3a

    .line 172
    iget v12, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->e:I

    add-int/2addr v7, v12

    iput v7, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v9

    .line 173
    iput v12, v1, Landroid/graphics/Rect;->right:I

    :cond_3a
    move/from16 p3, v3

    goto :goto_13

    :cond_3b
    add-int/lit8 v12, v8, -0x1

    .line 174
    iget v14, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->a:I

    mul-int v15, v12, v14

    move/from16 p3, v3

    iget v3, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->e:I

    mul-int/lit8 v18, v3, 0x2

    add-int v15, v15, v18

    add-int/2addr v15, v7

    add-int/2addr v15, v9

    int-to-float v15, v15

    const/high16 v17, 0x3f800000    # 1.0f

    mul-float v15, v15, v17

    int-to-float v2, v8

    div-float/2addr v15, v2

    float-to-int v2, v15

    if-nez v11, :cond_3c

    add-int/2addr v3, v7

    .line 175
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 176
    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 177
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iput v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->g:I

    goto :goto_13

    :cond_3c
    if-ne v11, v12, :cond_3d

    add-int/2addr v3, v9

    .line 178
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 179
    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    goto :goto_13

    .line 180
    :cond_3d
    iget v3, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->g:I

    sub-int/2addr v14, v3

    iput v14, v1, Landroid/graphics/Rect;->left:I

    .line 181
    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 182
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iput v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->g:I

    .line 183
    :goto_13
    iget v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->i:I

    if-ne v13, v2, :cond_3f

    .line 184
    iget-boolean v2, v5, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->b:Z

    if-eqz v2, :cond_3e

    .line 185
    iget-boolean v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->d:Z

    if-nez v2, :cond_42

    .line 186
    iget v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->f:I

    add-int/2addr v2, v10

    iput v2, v1, Landroid/graphics/Rect;->top:I

    goto :goto_15

    .line 187
    :cond_3e
    iget v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->f:I

    add-int/2addr v2, v10

    iput v2, v1, Landroid/graphics/Rect;->top:I

    goto :goto_15

    :cond_3f
    if-ne v13, v11, :cond_42

    .line 188
    iget-boolean v3, v5, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->b:Z

    if-nez v3, :cond_42

    add-int/lit8 v3, v13, -0x1

    if-ne v3, v2, :cond_40

    .line 189
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_40

    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;

    if-eqz v3, :cond_40

    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;

    .line 192
    iget-boolean v2, v2, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->b:Z

    goto :goto_14

    :cond_40
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_41

    add-int/lit8 v8, v8, -0x1

    .line 193
    :cond_41
    iget v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->i:I

    sub-int v2, v13, v2

    if-ge v2, v8, :cond_42

    .line 194
    iget v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->f:I

    add-int/2addr v2, v10

    iput v2, v1, Landroid/graphics/Rect;->top:I

    :cond_42
    :goto_15
    const/4 v2, 0x1

    sub-int/2addr v6, v2

    if-ge v13, v6, :cond_44

    move-object/from16 v2, p2

    const v3, 0x7f090db9

    .line 195
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 196
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_43

    .line 197
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_16

    :cond_43
    const/4 v8, 0x0

    :goto_16
    if-nez v8, :cond_44

    .line 198
    iget v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->b:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_44
    if-ne v13, v6, :cond_47

    .line 199
    iget-boolean v2, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->l:Z

    if-eqz v2, :cond_45

    .line 200
    iget v8, v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->f:I

    goto :goto_17

    :cond_45
    const/4 v8, 0x0

    :goto_17
    add-int v8, v8, v19

    .line 201
    iput v8, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_18

    :cond_46
    move/from16 p3, v3

    :cond_47
    :goto_18
    move v2, v13

    move/from16 v13, p3

    goto :goto_19

    :cond_48
    const/high16 v2, -0x80000000

    .line 202
    :goto_19
    invoke-direct {v0, v1, v13, v2}, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;->a(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method
