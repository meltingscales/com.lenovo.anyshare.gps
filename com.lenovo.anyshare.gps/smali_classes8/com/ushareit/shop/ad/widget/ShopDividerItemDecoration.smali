.class public Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public final d:I

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field public final k:Z


# direct methods
.method public constructor <init>(Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->c:Z

    .line 4
    iput v0, p0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->f:I

    .line 5
    iput v0, p0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->g:I

    .line 6
    iput v0, p0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->h:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->i:Landroid/util/Pair;

    .line 8
    iput-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->j:Landroid/util/Pair;

    .line 9
    invoke-static {p1}, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;->a(Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->a:I

    .line 10
    invoke-static {p1}, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;->b(Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->b:I

    .line 11
    invoke-static {p1}, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;->c(Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->d:I

    .line 12
    invoke-static {p1}, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;->d(Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->e:I

    .line 13
    invoke-static {p1}, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;->e(Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->c:Z

    .line 14
    invoke-static {p1}, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;->f(Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->h:I

    .line 15
    invoke-static {p1}, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;->g(Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->i:Landroid/util/Pair;

    .line 16
    invoke-static {p1}, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;->h(Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->j:Landroid/util/Pair;

    .line 17
    invoke-static {p1}, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;->i(Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;Lcom/lenovo/anyshare/lOi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;-><init>(Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;)V

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
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    .line 3
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v5

    .line 5
    iget-object v6, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->i:Landroid/util/Pair;

    if-eqz v6, :cond_1

    .line 6
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 7
    iget-object v8, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->i:Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 8
    :goto_0
    iget-object v9, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->j:Landroid/util/Pair;

    if-eqz v9, :cond_2

    .line 9
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 10
    iget-object v10, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->j:Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 11
    :goto_1
    instance-of v11, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    if-eqz v11, :cond_1d

    .line 12
    instance-of v11, v4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v11, :cond_14

    .line 13
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 14
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    .line 15
    iget v11, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->h:I

    if-ge v3, v11, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 17
    invoke-virtual {v4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v11

    .line 18
    invoke-virtual {v4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v14

    .line 19
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v15

    .line 20
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v4

    if-ne v4, v13, :cond_b

    .line 21
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    move-result v2

    if-ne v2, v11, :cond_4

    .line 22
    iget-boolean v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->c:Z

    if-nez v2, :cond_7

    .line 23
    iget v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->d:I

    add-int/2addr v6, v2

    iput v6, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v8

    .line 24
    iput v2, v1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v11, -0x1

    .line 25
    iget v4, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->a:I

    mul-int v16, v2, v4

    iget v7, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->d:I

    mul-int/lit8 v17, v7, 0x2

    add-int v16, v16, v17

    add-int v16, v16, v6

    add-int v13, v16, v8

    int-to-float v13, v13

    mul-float v13, v13, v12

    int-to-float v12, v11

    div-float/2addr v13, v12

    float-to-int v12, v13

    if-nez v15, :cond_5

    add-int/2addr v7, v6

    .line 26
    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 27
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v2

    iput v12, v1, Landroid/graphics/Rect;->right:I

    .line 28
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iput v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->f:I

    goto :goto_2

    :cond_5
    if-ne v15, v2, :cond_6

    add-int/2addr v7, v8

    .line 29
    iput v7, v1, Landroid/graphics/Rect;->right:I

    .line 30
    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v12, v2

    iput v12, v1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 31
    :cond_6
    iget v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->f:I

    sub-int/2addr v4, v2

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 32
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v2

    iput v12, v1, Landroid/graphics/Rect;->right:I

    .line 33
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iput v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->f:I

    .line 34
    :cond_7
    :goto_2
    invoke-virtual {v14, v3, v11}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v2

    iget v4, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->h:I

    invoke-virtual {v14, v4, v11}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v4

    if-ne v2, v4, :cond_8

    .line 35
    iget-boolean v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->c:Z

    if-nez v2, :cond_8

    .line 36
    iget v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->e:I

    add-int/2addr v2, v9

    iput v2, v1, Landroid/graphics/Rect;->top:I

    :cond_8
    const/4 v2, 0x1

    sub-int/2addr v5, v2

    if-ge v3, v5, :cond_9

    .line 37
    iget v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->b:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_9
    if-ne v3, v5, :cond_13

    .line 38
    iget-boolean v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->k:Z

    if-eqz v2, :cond_a

    .line 39
    iget v7, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->e:I

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    :goto_3
    add-int/2addr v7, v10

    .line 40
    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_6

    .line 41
    :cond_b
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    move-result v2

    if-ne v2, v11, :cond_c

    .line 42
    iget-boolean v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->c:Z

    if-nez v2, :cond_f

    .line 43
    iget v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->e:I

    add-int/2addr v9, v2

    iput v9, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v10

    .line 44
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_c
    add-int/lit8 v2, v11, -0x1

    .line 45
    iget v4, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->b:I

    mul-int v7, v2, v4

    iget v13, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->e:I

    mul-int/lit8 v16, v13, 0x2

    add-int v7, v7, v16

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    int-to-float v7, v7

    mul-float v7, v7, v12

    int-to-float v12, v11

    div-float/2addr v7, v12

    float-to-int v7, v7

    if-nez v15, :cond_d

    add-int/2addr v13, v9

    .line 46
    iput v13, v1, Landroid/graphics/Rect;->top:I

    .line 47
    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v2

    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 48
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->g:I

    goto :goto_4

    :cond_d
    if-ne v15, v2, :cond_e

    add-int/2addr v13, v10

    .line 49
    iput v13, v1, Landroid/graphics/Rect;->top:I

    .line 50
    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v2

    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    .line 51
    :cond_e
    iget v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->g:I

    sub-int/2addr v4, v2

    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 52
    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v2

    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 53
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->g:I

    .line 54
    :cond_f
    :goto_4
    invoke-virtual {v14, v3, v11}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v2

    iget v4, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->h:I

    invoke-virtual {v14, v4, v11}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v4

    if-ne v2, v4, :cond_10

    .line 55
    iget-boolean v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->c:Z

    if-nez v2, :cond_10

    .line 56
    iget v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->d:I

    add-int/2addr v2, v6

    iput v2, v1, Landroid/graphics/Rect;->left:I

    :cond_10
    const/4 v2, 0x1

    sub-int/2addr v5, v2

    if-ge v3, v5, :cond_11

    .line 57
    iget v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->a:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    :cond_11
    if-ne v3, v5, :cond_13

    .line 58
    iget-boolean v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->k:Z

    if-eqz v2, :cond_12

    .line 59
    iget v7, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->d:I

    goto :goto_5

    :cond_12
    const/4 v7, 0x0

    :goto_5
    add-int/2addr v7, v8

    .line 60
    iput v7, v1, Landroid/graphics/Rect;->right:I

    :cond_13
    :goto_6
    return-void

    .line 61
    :cond_14
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    .line 63
    iget v3, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->h:I

    if-ge v2, v3, :cond_15

    return-void

    .line 64
    :cond_15
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_19

    .line 65
    iget v3, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->d:I

    add-int/2addr v6, v3

    iput v6, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v8

    .line 66
    iput v3, v1, Landroid/graphics/Rect;->right:I

    if-nez v2, :cond_16

    .line 67
    iget v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->e:I

    add-int/2addr v2, v9

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 68
    iget v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->b:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_16

    :cond_16
    const/4 v3, 0x1

    sub-int/2addr v5, v3

    if-ge v2, v5, :cond_17

    .line 69
    iget v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->b:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_16

    .line 70
    :cond_17
    iget-boolean v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->k:Z

    if-eqz v2, :cond_18

    .line 71
    iget v7, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->e:I

    goto :goto_7

    :cond_18
    const/4 v7, 0x0

    :goto_7
    add-int/2addr v7, v10

    .line 72
    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_16

    .line 73
    :cond_19
    iget v3, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->e:I

    add-int/2addr v9, v3

    iput v9, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v10

    .line 74
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    if-nez v2, :cond_1a

    .line 75
    iget v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->d:I

    add-int/2addr v2, v6

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 76
    iget v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->a:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_16

    :cond_1a
    const/4 v3, 0x1

    sub-int/2addr v5, v3

    if-ge v2, v5, :cond_1b

    .line 77
    iget v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->a:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_16

    .line 78
    :cond_1b
    iget-boolean v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->k:Z

    if-eqz v2, :cond_1c

    .line 79
    iget v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->d:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 80
    :cond_1c
    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v8

    iput v2, v1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_16

    .line 81
    :cond_1d
    instance-of v7, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v7, :cond_37

    .line 82
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    .line 83
    iget v7, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->h:I

    if-ge v3, v7, :cond_1e

    return-void

    .line 84
    :cond_1e
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 85
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 86
    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v13

    .line 87
    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v14

    .line 88
    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result v15

    const/4 v11, 0x1

    if-ne v15, v11, :cond_2b

    .line 89
    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    move-result v11

    if-eqz v11, :cond_20

    .line 90
    iget-boolean v11, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->c:Z

    if-nez v11, :cond_1f

    .line 91
    iget v11, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->d:I

    add-int/2addr v6, v11

    iput v6, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v8

    .line 92
    iput v11, v1, Landroid/graphics/Rect;->right:I

    :cond_1f
    move/from16 v19, v10

    goto :goto_8

    :cond_20
    add-int/lit8 v11, v13, -0x1

    .line 93
    iget v15, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->a:I

    mul-int v18, v11, v15

    iget v12, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->d:I

    mul-int/lit8 v19, v12, 0x2

    add-int v18, v18, v19

    add-int v18, v18, v6

    move/from16 v19, v10

    add-int v10, v18, v8

    int-to-float v10, v10

    const/high16 v18, 0x3f800000    # 1.0f

    mul-float v10, v10, v18

    int-to-float v2, v13

    div-float/2addr v10, v2

    float-to-int v2, v10

    if-nez v14, :cond_21

    add-int/2addr v12, v6

    .line 94
    iput v12, v1, Landroid/graphics/Rect;->left:I

    .line 95
    iget v6, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v6

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 96
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iput v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->f:I

    goto :goto_8

    :cond_21
    if-ne v14, v11, :cond_22

    add-int/2addr v12, v8

    .line 97
    iput v12, v1, Landroid/graphics/Rect;->right:I

    .line 98
    iget v6, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v6

    iput v2, v1, Landroid/graphics/Rect;->left:I

    goto :goto_8

    .line 99
    :cond_22
    iget v6, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->f:I

    sub-int/2addr v15, v6

    iput v15, v1, Landroid/graphics/Rect;->left:I

    .line 100
    iget v6, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v6

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 101
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iput v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->f:I

    .line 102
    :goto_8
    iget v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->h:I

    if-ne v3, v2, :cond_24

    .line 103
    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 104
    iget-boolean v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->c:Z

    if-nez v2, :cond_27

    .line 105
    iget v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->e:I

    add-int/2addr v2, v9

    iput v2, v1, Landroid/graphics/Rect;->top:I

    goto :goto_a

    .line 106
    :cond_23
    iget v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->e:I

    add-int/2addr v2, v9

    iput v2, v1, Landroid/graphics/Rect;->top:I

    goto :goto_a

    :cond_24
    if-ne v3, v14, :cond_27

    .line 107
    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    move-result v2

    if-nez v2, :cond_27

    add-int/lit8 v2, v3, -0x1

    .line 108
    iget v6, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->h:I

    if-ne v2, v6, :cond_25

    .line 109
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v4, :cond_25

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 112
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    move-result v7

    goto :goto_9

    :cond_25
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_26

    add-int/lit8 v13, v13, -0x1

    .line 113
    :cond_26
    iget v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->h:I

    sub-int v2, v3, v2

    if-ge v2, v13, :cond_27

    .line 114
    iget v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->e:I

    add-int/2addr v2, v9

    iput v2, v1, Landroid/graphics/Rect;->top:I

    :cond_27
    :goto_a
    const/4 v2, 0x1

    sub-int/2addr v5, v2

    if-ge v3, v5, :cond_29

    move-object/from16 v2, p2

    const v4, 0x7f090db9

    .line 115
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 116
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_28

    .line 117
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_b

    :cond_28
    const/4 v7, 0x0

    :goto_b
    if-nez v7, :cond_29

    .line 118
    iget v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->b:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_29
    if-ne v3, v5, :cond_45

    .line 119
    iget-boolean v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->k:Z

    if-eqz v2, :cond_2a

    .line 120
    iget v7, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->e:I

    goto :goto_c

    :cond_2a
    const/4 v7, 0x0

    :goto_c
    add-int v7, v7, v19

    .line 121
    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_16

    :cond_2b
    move/from16 v19, v10

    .line 122
    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 123
    iget-boolean v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->c:Z

    if-nez v2, :cond_2f

    .line 124
    iget v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->e:I

    add-int/2addr v9, v2

    iput v9, v1, Landroid/graphics/Rect;->top:I

    add-int v2, v2, v19

    .line 125
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_d

    :cond_2c
    add-int/lit8 v2, v13, -0x1

    .line 126
    iget v10, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->b:I

    mul-int v11, v2, v10

    iget v12, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->e:I

    mul-int/lit8 v15, v12, 0x2

    add-int/2addr v11, v15

    add-int/2addr v11, v9

    add-int v11, v11, v19

    int-to-float v11, v11

    const/high16 v15, 0x3f800000    # 1.0f

    mul-float v11, v11, v15

    int-to-float v15, v13

    div-float/2addr v11, v15

    float-to-int v11, v11

    if-nez v14, :cond_2d

    add-int/2addr v12, v9

    .line 127
    iput v12, v1, Landroid/graphics/Rect;->top:I

    .line 128
    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v2

    iput v11, v1, Landroid/graphics/Rect;->bottom:I

    .line 129
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->g:I

    goto :goto_d

    :cond_2d
    if-ne v14, v2, :cond_2e

    add-int v12, v12, v19

    .line 130
    iput v12, v1, Landroid/graphics/Rect;->top:I

    .line 131
    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v2

    iput v11, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_d

    .line 132
    :cond_2e
    iget v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->g:I

    sub-int/2addr v10, v2

    iput v10, v1, Landroid/graphics/Rect;->top:I

    .line 133
    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v2

    iput v11, v1, Landroid/graphics/Rect;->bottom:I

    .line 134
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->g:I

    .line 135
    :cond_2f
    :goto_d
    iget v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->h:I

    if-ne v3, v2, :cond_31

    .line 136
    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 137
    iget-boolean v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->c:Z

    if-nez v2, :cond_34

    .line 138
    iget v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->d:I

    add-int/2addr v2, v6

    iput v2, v1, Landroid/graphics/Rect;->left:I

    goto :goto_f

    .line 139
    :cond_30
    iget v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->d:I

    add-int/2addr v2, v6

    iput v2, v1, Landroid/graphics/Rect;->left:I

    goto :goto_f

    :cond_31
    if-ne v3, v14, :cond_34

    .line 140
    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    move-result v2

    if-nez v2, :cond_34

    add-int/lit8 v2, v3, -0x1

    .line 141
    iget v7, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->h:I

    if-ne v2, v7, :cond_32

    .line 142
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v4, :cond_32

    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 145
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    move-result v7

    goto :goto_e

    :cond_32
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_33

    add-int/lit8 v13, v13, -0x1

    .line 146
    :cond_33
    iget v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->h:I

    sub-int v2, v3, v2

    if-ge v2, v13, :cond_34

    .line 147
    iget v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->d:I

    add-int/2addr v2, v6

    iput v2, v1, Landroid/graphics/Rect;->left:I

    :cond_34
    :goto_f
    const/4 v2, 0x1

    sub-int/2addr v5, v2

    if-ge v3, v5, :cond_35

    .line 148
    iget v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->a:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    :cond_35
    if-ne v3, v5, :cond_45

    .line 149
    iget-boolean v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->k:Z

    if-eqz v2, :cond_36

    .line 150
    iget v7, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->d:I

    goto :goto_10

    :cond_36
    const/4 v7, 0x0

    :goto_10
    add-int/2addr v7, v8

    .line 151
    iput v7, v1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_16

    :cond_37
    move/from16 v19, v10

    .line 152
    instance-of v7, v4, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;

    if-eqz v7, :cond_45

    .line 153
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    .line 154
    iget v7, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->h:I

    if-ge v3, v7, :cond_38

    return-void

    .line 155
    :cond_38
    check-cast v4, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;

    .line 156
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;

    .line 157
    iget v10, v4, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    .line 158
    invoke-virtual {v7}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v11

    .line 159
    iget v12, v4, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->h:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_45

    .line 160
    iget-boolean v12, v7, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->b:Z

    if-eqz v12, :cond_39

    .line 161
    iget-boolean v12, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->c:Z

    if-nez v12, :cond_3c

    .line 162
    iget v12, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->d:I

    add-int/2addr v6, v12

    iput v6, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v8

    .line 163
    iput v12, v1, Landroid/graphics/Rect;->right:I

    goto :goto_11

    :cond_39
    add-int/lit8 v12, v10, -0x1

    .line 164
    iget v13, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->a:I

    mul-int v14, v12, v13

    iget v15, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->d:I

    mul-int/lit8 v18, v15, 0x2

    add-int v14, v14, v18

    add-int/2addr v14, v6

    add-int/2addr v14, v8

    int-to-float v14, v14

    const/high16 v18, 0x3f800000    # 1.0f

    mul-float v14, v14, v18

    int-to-float v2, v10

    div-float/2addr v14, v2

    float-to-int v2, v14

    if-nez v11, :cond_3a

    add-int/2addr v15, v6

    .line 165
    iput v15, v1, Landroid/graphics/Rect;->left:I

    .line 166
    iget v6, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v6

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 167
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iput v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->f:I

    goto :goto_11

    :cond_3a
    if-ne v11, v12, :cond_3b

    add-int/2addr v15, v8

    .line 168
    iput v15, v1, Landroid/graphics/Rect;->right:I

    .line 169
    iget v6, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v6

    iput v2, v1, Landroid/graphics/Rect;->left:I

    goto :goto_11

    .line 170
    :cond_3b
    iget v6, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->f:I

    sub-int/2addr v13, v6

    iput v13, v1, Landroid/graphics/Rect;->left:I

    .line 171
    iget v6, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v6

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 172
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iput v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->f:I

    .line 173
    :cond_3c
    :goto_11
    iget v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->h:I

    if-ne v3, v2, :cond_3e

    .line 174
    iget-boolean v2, v7, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->b:Z

    if-eqz v2, :cond_3d

    .line 175
    iget-boolean v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->c:Z

    if-nez v2, :cond_41

    .line 176
    iget v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->e:I

    add-int/2addr v2, v9

    iput v2, v1, Landroid/graphics/Rect;->top:I

    goto :goto_13

    .line 177
    :cond_3d
    iget v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->e:I

    add-int/2addr v2, v9

    iput v2, v1, Landroid/graphics/Rect;->top:I

    goto :goto_13

    :cond_3e
    if-ne v3, v11, :cond_41

    .line 178
    iget-boolean v6, v7, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->b:Z

    if-nez v6, :cond_41

    add-int/lit8 v6, v3, -0x1

    if-ne v6, v2, :cond_3f

    .line 179
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 180
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;

    if-eqz v4, :cond_3f

    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;

    .line 182
    iget-boolean v7, v2, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->b:Z

    goto :goto_12

    :cond_3f
    const/4 v7, 0x0

    :goto_12
    if-eqz v7, :cond_40

    add-int/lit8 v10, v10, -0x1

    .line 183
    :cond_40
    iget v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->h:I

    sub-int v2, v3, v2

    if-ge v2, v10, :cond_41

    .line 184
    iget v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->e:I

    add-int/2addr v2, v9

    iput v2, v1, Landroid/graphics/Rect;->top:I

    :cond_41
    :goto_13
    const/4 v2, 0x1

    sub-int/2addr v5, v2

    if-ge v3, v5, :cond_43

    move-object/from16 v2, p2

    const v4, 0x7f090db9

    .line 185
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 186
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_42

    .line 187
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_14

    :cond_42
    const/4 v7, 0x0

    :goto_14
    if-nez v7, :cond_43

    .line 188
    iget v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->b:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_43
    if-ne v3, v5, :cond_45

    .line 189
    iget-boolean v2, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->k:Z

    if-eqz v2, :cond_44

    .line 190
    iget v7, v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;->e:I

    goto :goto_15

    :cond_44
    const/4 v7, 0x0

    :goto_15
    add-int v7, v7, v19

    .line 191
    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    :cond_45
    :goto_16
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method
