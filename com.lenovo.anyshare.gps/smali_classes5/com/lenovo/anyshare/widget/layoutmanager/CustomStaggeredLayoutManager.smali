.class public Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;,
        Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;,
        Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;,
        Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;,
        Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field public static a:Z = false


# instance fields
.field public final A:Ljava/lang/Runnable;

.field public b:I

.field public c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

.field public d:Z

.field public e:I

.field public f:Landroidx/recyclerview/widget/OrientationHelper;

.field public g:Landroidx/recyclerview/widget/OrientationHelper;

.field public h:I

.field public i:I

.field public final j:Lcom/lenovo/anyshare/wNb;

.field public k:Z

.field public l:Z

.field public m:Ljava/util/BitSet;

.field public n:I

.field public o:I

.field public p:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;

.field public u:I

.field public final v:Landroid/graphics/Rect;

.field public final w:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;

.field public x:Z

.field public y:Z

.field public z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->d:Z

    .line 26
    iput v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->e:I

    const/4 v2, 0x1

    .line 27
    iput v2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->h:I

    .line 28
    iput-boolean v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->k:Z

    .line 29
    iput-boolean v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->l:Z

    .line 30
    iput v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->n:I

    const/high16 v0, -0x80000000

    .line 31
    iput v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->o:I

    .line 32
    new-instance v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;

    invoke-direct {v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->p:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;

    const/4 v0, 0x2

    .line 33
    iput v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->q:I

    .line 34
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->v:Landroid/graphics/Rect;

    .line 35
    new-instance v3, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;-><init>(Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;)V

    iput-object v3, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->w:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;

    .line 36
    iput-boolean v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->x:Z

    .line 37
    iput-boolean v2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->y:Z

    .line 38
    new-instance v1, Lcom/lenovo/anyshare/tNb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/tNb;-><init>(Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->A:Ljava/lang/Runnable;

    .line 39
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->setSpanCount(I)V

    .line 40
    new-instance v0, Lcom/lenovo/anyshare/wNb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/wNb;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->j:Lcom/lenovo/anyshare/wNb;

    .line 41
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->createOrientationHelpers()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->d:Z

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->e:I

    const/4 v2, 0x1

    .line 5
    iput v2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->h:I

    .line 6
    iput-boolean v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->k:Z

    .line 7
    iput-boolean v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->l:Z

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->n:I

    const/high16 v0, -0x80000000

    .line 9
    iput v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->o:I

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;

    invoke-direct {v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->p:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->q:I

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->v:Landroid/graphics/Rect;

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;-><init>(Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->w:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;

    .line 14
    iput-boolean v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->x:Z

    .line 15
    iput-boolean v2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->y:Z

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/tNb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tNb;-><init>(Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->A:Ljava/lang/Runnable;

    .line 17
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p1

    .line 18
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->setOrientation(I)V

    .line 19
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->spanCount:I

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->setSpanCount(I)V

    .line 20
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->setReverseLayout(Z)V

    .line 21
    new-instance p1, Lcom/lenovo/anyshare/wNb;

    invoke-direct {p1}, Lcom/lenovo/anyshare/wNb;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->j:Lcom/lenovo/anyshare/wNb;

    .line 22
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->createOrientationHelpers()V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/lenovo/anyshare/wNb;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 97
    iget-object v0, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->m:Ljava/util/BitSet;

    iget v1, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v1, v10}, Ljava/util/BitSet;->set(IIZ)V

    .line 98
    iget-object v0, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->j:Lcom/lenovo/anyshare/wNb;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/wNb;->i:Z

    if-eqz v0, :cond_1

    .line 99
    iget v0, v8, Lcom/lenovo/anyshare/wNb;->e:I

    if-ne v0, v10, :cond_0

    const v0, 0x7fffffff

    const v11, 0x7fffffff

    goto/16 :goto_1

    :cond_0
    const/high16 v0, -0x80000000

    const/high16 v11, -0x80000000

    goto/16 :goto_1

    .line 100
    :cond_1
    iget v0, v8, Lcom/lenovo/anyshare/wNb;->e:I

    if-ne v0, v10, :cond_2

    .line 101
    iget v0, v8, Lcom/lenovo/anyshare/wNb;->g:I

    iget v1, v8, Lcom/lenovo/anyshare/wNb;->b:I

    add-int/2addr v0, v1

    if-lez v1, :cond_3

    .line 102
    iget-boolean v1, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->d:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    .line 103
    new-array v2, v1, [I

    invoke-virtual {v6, v2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object v2

    .line 104
    aget v3, v2, v9

    aget v2, v2, v10

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 105
    iget-object v3, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->p:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;

    iget-object v3, v3, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;->a:[I

    array-length v3, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v4

    if-lt v3, v4, :cond_3

    iget-boolean v3, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->d:Z

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    div-int/2addr v3, v1

    if-lt v2, v3, :cond_3

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lazySpanLookUp data length"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->p:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;

    iget-object v2, v2, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;->a:[I

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "insertItemCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "panda"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v1, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->p:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    const/16 v3, 0xa

    iget v4, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->e:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;->e(I)I

    .line 108
    iput v9, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->e:I

    .line 109
    iput-boolean v9, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->d:Z

    goto :goto_0

    .line 110
    :cond_2
    iget v0, v8, Lcom/lenovo/anyshare/wNb;->f:I

    iget v1, v8, Lcom/lenovo/anyshare/wNb;->b:I

    sub-int/2addr v0, v1

    :cond_3
    :goto_0
    move v11, v0

    .line 111
    :goto_1
    iget v0, v8, Lcom/lenovo/anyshare/wNb;->e:I

    invoke-direct {v6, v0, v11}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->updateAllRemainingSpans(II)V

    .line 112
    sget-boolean v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->a:Z

    const-string v12, "CustomLayoutManager"

    if-eqz v0, :cond_4

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FILLING targetLine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",remaining spans:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->m:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_4
    iget-boolean v0, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->l:Z

    if-eqz v0, :cond_5

    .line 115
    iget-object v0, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    goto :goto_2

    .line 116
    :cond_5
    iget-object v0, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    :goto_2
    move v13, v0

    const/4 v0, 0x0

    .line 117
    :goto_3
    invoke-virtual/range {p2 .. p3}, Lcom/lenovo/anyshare/wNb;->a(Landroidx/recyclerview/widget/RecyclerView$State;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1d

    iget-object v1, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->j:Lcom/lenovo/anyshare/wNb;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/wNb;->i:Z

    if-nez v1, :cond_6

    iget-object v1, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->m:Ljava/util/BitSet;

    .line 118
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 119
    :cond_6
    invoke-virtual {v8, v7}, Lcom/lenovo/anyshare/wNb;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object v14

    .line 120
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;

    .line 121
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v0

    .line 122
    iget-object v1, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->p:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;->d(I)I

    move-result v1

    if-ne v1, v2, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_9

    .line 123
    iget-boolean v1, v15, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->b:Z

    if-eqz v1, :cond_8

    iget-object v1, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    aget-object v1, v1, v9

    goto :goto_5

    :cond_8
    invoke-direct {v6, v8}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->a(Lcom/lenovo/anyshare/wNb;)Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    move-result-object v1

    .line 124
    :goto_5
    iget-object v4, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->p:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;

    invoke-virtual {v4, v0, v1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;->a(ILcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;)V

    .line 125
    sget-boolean v4, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->a:Z

    if-eqz v4, :cond_b

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "assigned "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 127
    :cond_9
    sget-boolean v4, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->a:Z

    if-eqz v4, :cond_a

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "using "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " for pos "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_a
    iget-object v4, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    aget-object v1, v4, v1

    :cond_b
    :goto_6
    move-object v5, v1

    .line 130
    iput-object v5, v15, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->a:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    .line 131
    iget v1, v8, Lcom/lenovo/anyshare/wNb;->e:I

    if-ne v1, v10, :cond_c

    .line 132
    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    goto :goto_7

    .line 133
    :cond_c
    invoke-virtual {v6, v14, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 134
    :goto_7
    invoke-direct {v6, v14, v15, v9}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->a(Landroid/view/View;Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;Z)V

    .line 135
    iget v1, v8, Lcom/lenovo/anyshare/wNb;->e:I

    if-ne v1, v10, :cond_f

    .line 136
    iget-boolean v1, v15, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->b:Z

    if-eqz v1, :cond_d

    invoke-direct {v6, v13}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->getMaxEnd(I)I

    move-result v1

    goto :goto_8

    .line 137
    :cond_d
    invoke-virtual {v5, v13}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->a(I)I

    move-result v1

    .line 138
    :goto_8
    iget-object v4, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4, v14}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v3, :cond_e

    .line 139
    iget-boolean v9, v15, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->b:Z

    if-eqz v9, :cond_e

    .line 140
    invoke-direct {v6, v1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->createFullSpanItemFromEnd(I)Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v9

    .line 141
    iput v2, v9, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 142
    iput v0, v9, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 143
    iget-object v2, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->p:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;

    invoke-virtual {v2, v9}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;->a(Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_e
    move v9, v4

    move v4, v1

    goto :goto_a

    .line 144
    :cond_f
    iget-boolean v1, v15, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->b:Z

    if-eqz v1, :cond_10

    invoke-direct {v6, v13}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->getMinStart(I)I

    move-result v1

    goto :goto_9

    .line 145
    :cond_10
    invoke-virtual {v5, v13}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->b(I)I

    move-result v1

    .line 146
    :goto_9
    iget-object v2, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    if-eqz v3, :cond_11

    .line 147
    iget-boolean v4, v15, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->b:Z

    if-eqz v4, :cond_11

    .line 148
    invoke-direct {v6, v1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->createFullSpanItemFromStart(I)Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v4

    .line 149
    iput v10, v4, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 150
    iput v0, v4, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 151
    iget-object v9, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->p:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;

    invoke-virtual {v9, v4}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;->a(Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_11
    move v9, v1

    move v4, v2

    .line 152
    :goto_a
    iget-boolean v1, v15, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->b:Z

    if-eqz v1, :cond_15

    iget v1, v8, Lcom/lenovo/anyshare/wNb;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_15

    if-eqz v3, :cond_12

    .line 153
    iput-boolean v10, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->x:Z

    goto :goto_c

    .line 154
    :cond_12
    iget v1, v8, Lcom/lenovo/anyshare/wNb;->e:I

    if-ne v1, v10, :cond_13

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->areAllEndsEqual()Z

    move-result v1

    goto :goto_b

    .line 156
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->areAllStartsEqual()Z

    move-result v1

    :goto_b
    xor-int/2addr v1, v10

    if-eqz v1, :cond_15

    .line 157
    iget-object v1, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->p:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;

    .line 158
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;->c(I)Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 159
    iput-boolean v10, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup$FullSpanItem;->d:Z

    .line 160
    :cond_14
    iput-boolean v10, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->x:Z

    .line 161
    :cond_15
    :goto_c
    invoke-direct {v6, v14, v15, v8}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->a(Landroid/view/View;Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;Lcom/lenovo/anyshare/wNb;)V

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->h:I

    if-ne v0, v10, :cond_17

    .line 163
    iget-boolean v0, v15, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->b:Z

    if-eqz v0, :cond_16

    iget-object v0, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->g:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    goto :goto_d

    .line 164
    :cond_16
    iget-object v0, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->g:Landroidx/recyclerview/widget/OrientationHelper;

    .line 165
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    iget v1, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    sub-int/2addr v1, v10

    iget v2, v5, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->e:I

    sub-int/2addr v1, v2

    iget v2, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->i:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    .line 166
    :goto_d
    iget-object v1, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->g:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    move/from16 v16, v0

    move v3, v1

    goto :goto_f

    .line 167
    :cond_17
    iget-boolean v0, v15, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->b:Z

    if-eqz v0, :cond_18

    iget-object v0, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->g:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    goto :goto_e

    .line 168
    :cond_18
    iget v0, v5, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->e:I

    iget v1, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->i:I

    mul-int v0, v0, v1

    iget-object v1, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->g:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :goto_e
    iget-object v1, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->g:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    move v3, v0

    move/from16 v16, v1

    .line 170
    :goto_f
    iget v0, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->h:I

    if-ne v0, v10, :cond_19

    move-object/from16 v0, p0

    move-object v1, v14

    move v2, v3

    move v3, v4

    move/from16 v4, v16

    move-object v10, v5

    move v5, v9

    .line 171
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    goto :goto_10

    :cond_19
    move-object v10, v5

    move-object/from16 v0, p0

    move-object v1, v14

    move v2, v4

    move v4, v9

    move/from16 v5, v16

    .line 172
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 173
    :goto_10
    iget-boolean v0, v15, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->b:Z

    if-eqz v0, :cond_1a

    .line 174
    iget-object v0, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->j:Lcom/lenovo/anyshare/wNb;

    iget v0, v0, Lcom/lenovo/anyshare/wNb;->e:I

    invoke-direct {v6, v0, v11}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->updateAllRemainingSpans(II)V

    goto :goto_11

    .line 175
    :cond_1a
    iget-object v0, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->j:Lcom/lenovo/anyshare/wNb;

    iget v0, v0, Lcom/lenovo/anyshare/wNb;->e:I

    invoke-direct {v6, v10, v0, v11}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->a(Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;II)V

    .line 176
    :goto_11
    iget-object v0, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->j:Lcom/lenovo/anyshare/wNb;

    invoke-direct {v6, v7, v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/lenovo/anyshare/wNb;)V

    .line 177
    iget-object v0, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->j:Lcom/lenovo/anyshare/wNb;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/wNb;->h:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 178
    iget-boolean v0, v15, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->b:Z

    if-eqz v0, :cond_1b

    .line 179
    iget-object v0, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->m:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    goto :goto_12

    .line 180
    :cond_1b
    iget-object v0, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->m:Ljava/util/BitSet;

    iget v1, v10, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_13

    :cond_1c
    :goto_12
    const/4 v2, 0x0

    :goto_13
    const/4 v0, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_1d
    const/4 v2, 0x0

    if-nez v0, :cond_1e

    .line 181
    iget-object v0, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->j:Lcom/lenovo/anyshare/wNb;

    invoke-direct {v6, v7, v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/lenovo/anyshare/wNb;)V

    .line 182
    :cond_1e
    iget-object v0, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->j:Lcom/lenovo/anyshare/wNb;

    iget v0, v0, Lcom/lenovo/anyshare/wNb;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1f

    .line 183
    iget-object v0, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    invoke-direct {v6, v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->getMinStart(I)I

    move-result v0

    .line 184
    iget-object v1, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_14

    .line 185
    :cond_1f
    iget-object v0, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    invoke-direct {v6, v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->getMaxEnd(I)I

    move-result v0

    .line 186
    iget-object v1, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    sub-int v1, v0, v1

    :goto_14
    if-lez v1, :cond_20

    .line 187
    iget v0, v8, Lcom/lenovo/anyshare/wNb;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v2, v9

    :cond_20
    return v2
.end method

.method private a(Lcom/lenovo/anyshare/wNb;)Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;
    .locals 7

    .line 214
    iget v0, p1, Lcom/lenovo/anyshare/wNb;->e:I

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->preferLastSpan(I)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 215
    iget v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    sub-int/2addr v0, v2

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 216
    iget v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    const/4 v3, 0x1

    .line 217
    :goto_0
    iget p1, p1, Lcom/lenovo/anyshare/wNb;->e:I

    const/4 v4, 0x0

    if-ne p1, v2, :cond_3

    const p1, 0x7fffffff

    .line 218
    iget-object v2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    :goto_1
    if-eq v0, v1, :cond_2

    .line 219
    iget-object v5, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    aget-object v5, v5, v0

    .line 220
    invoke-virtual {v5, v2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->a(I)I

    move-result v6

    if-ge v6, p1, :cond_1

    move-object v4, v5

    move p1, v6

    :cond_1
    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    return-object v4

    :cond_3
    const/high16 p1, -0x80000000

    .line 221
    iget-object v2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    :goto_2
    if-eq v0, v1, :cond_5

    .line 222
    iget-object v5, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    aget-object v5, v5, v0

    .line 223
    invoke-virtual {v5, v2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->b(I)I

    move-result v6

    if-le v6, p1, :cond_4

    move-object v4, v5

    move p1, v6

    :cond_4
    add-int/2addr v0, v3

    goto :goto_2

    :cond_5
    return-object v4
.end method

.method private a(Landroid/view/View;Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;Lcom/lenovo/anyshare/wNb;)V
    .locals 1

    .line 188
    iget p3, p3, Lcom/lenovo/anyshare/wNb;->e:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 189
    iget-boolean p3, p2, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->b:Z

    if-eqz p3, :cond_0

    .line 190
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->appendViewToAllSpans(Landroid/view/View;)V

    goto :goto_0

    .line 191
    :cond_0
    iget-object p2, p2, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->a:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->a(Landroid/view/View;)V

    goto :goto_0

    .line 192
    :cond_1
    iget-boolean p3, p2, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->b:Z

    if-eqz p3, :cond_2

    .line 193
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->prependViewToAllSpans(Landroid/view/View;)V

    goto :goto_0

    .line 194
    :cond_2
    iget-object p2, p2, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->a:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->c(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;Z)V
    .locals 6

    .line 68
    iget-boolean v0, p2, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 69
    iget v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->h:I

    if-ne v0, v1, :cond_0

    .line 70
    iget v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->u:I

    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v2

    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v3

    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 74
    invoke-static {v2, v3, v4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    .line 75
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    .line 77
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v2

    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 79
    invoke-static {v0, v2, v3, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    iget v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->u:I

    .line 80
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    goto :goto_0

    .line 81
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->h:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 82
    iget v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->i:I

    .line 83
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v3

    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 84
    invoke-static {v0, v3, v2, v4, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v2

    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v3

    .line 87
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 88
    invoke-static {v2, v3, v4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    .line 89
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v3

    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 93
    invoke-static {v0, v3, v4, v5, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->i:I

    .line 94
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v3

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 95
    invoke-static {v1, v3, v2, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    .line 96
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    :goto_0
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/lenovo/anyshare/wNb;)V
    .locals 2

    .line 195
    iget-boolean v0, p2, Lcom/lenovo/anyshare/wNb;->a:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p2, Lcom/lenovo/anyshare/wNb;->i:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 196
    :cond_0
    iget v0, p2, Lcom/lenovo/anyshare/wNb;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 197
    iget v0, p2, Lcom/lenovo/anyshare/wNb;->e:I

    if-ne v0, v1, :cond_1

    .line 198
    iget p2, p2, Lcom/lenovo/anyshare/wNb;->g:I

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->recycleFromEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    goto :goto_2

    .line 199
    :cond_1
    iget p2, p2, Lcom/lenovo/anyshare/wNb;->f:I

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->recycleFromStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    goto :goto_2

    .line 200
    :cond_2
    iget v0, p2, Lcom/lenovo/anyshare/wNb;->e:I

    if-ne v0, v1, :cond_4

    .line 201
    iget v0, p2, Lcom/lenovo/anyshare/wNb;->f:I

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->getMaxStart(I)I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_3

    .line 202
    iget p2, p2, Lcom/lenovo/anyshare/wNb;->g:I

    goto :goto_0

    .line 203
    :cond_3
    iget v1, p2, Lcom/lenovo/anyshare/wNb;->g:I

    iget p2, p2, Lcom/lenovo/anyshare/wNb;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    .line 204
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->recycleFromEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    goto :goto_2

    .line 205
    :cond_4
    iget v0, p2, Lcom/lenovo/anyshare/wNb;->g:I

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->getMinEnd(I)I

    move-result v0

    iget v1, p2, Lcom/lenovo/anyshare/wNb;->g:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    .line 206
    iget p2, p2, Lcom/lenovo/anyshare/wNb;->f:I

    goto :goto_1

    .line 207
    :cond_5
    iget v1, p2, Lcom/lenovo/anyshare/wNb;->f:I

    iget p2, p2, Lcom/lenovo/anyshare/wNb;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v1

    .line 208
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->recycleFromStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;)V
    .locals 4

    .line 10
    sget-boolean v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->a:Z

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "found saved state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->t:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomLayoutManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->t:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;

    iget v1, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;->c:I

    if-lez v1, :cond_4

    .line 13
    iget v2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    if-ne v1, v2, :cond_3

    const/4 v0, 0x0

    .line 14
    :goto_0
    iget v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    if-ge v0, v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->c()V

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->t:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;

    iget-object v2, v1, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;->d:[I

    aget v2, v2, v0

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_2

    .line 17
    iget-boolean v1, v1, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;->i:Z

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;->b()V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->t:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;

    iget v1, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;->b:I

    iput v1, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;->a:I

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->t:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;->j:Z

    iput-boolean v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->s:Z

    .line 24
    iget-boolean v0, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;->h:Z

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->setReverseLayout(Z)V

    .line 25
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->resolveShouldLayoutReverse()V

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->t:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;

    iget v1, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 27
    iput v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->n:I

    .line 28
    iget-boolean v0, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;->i:Z

    iput-boolean v0, p1, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;->c:Z

    goto :goto_2

    .line 29
    :cond_5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->l:Z

    iput-boolean v0, p1, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;->c:Z

    .line 30
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->t:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;

    iget v0, p1, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;->e:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->p:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;

    iget-object v1, p1, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;->f:[I

    iput-object v1, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;->a:[I

    .line 32
    iget-object p1, p1, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;->g:Ljava/util/List;

    iput-object p1, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    :cond_6
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;II)V
    .locals 3

    .line 209
    iget v0, p1, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->d:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 210
    invoke-virtual {p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->k()I

    move-result p2

    add-int/2addr p2, v0

    if-gt p2, p3, :cond_1

    .line 211
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->m:Ljava/util/BitSet;

    iget p1, p1, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->e:I

    invoke-virtual {p2, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->j()I

    move-result p2

    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_1

    .line 213
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->m:Ljava/util/BitSet;

    iget p1, p1, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->e:I

    invoke-virtual {p2, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->j()I

    move-result v0

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->b(Landroid/view/View;)Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;

    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->b:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->k()I

    move-result v0

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    if-le v0, v2, :cond_1

    .line 7
    iget-object v0, p1, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 8
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->b(Landroid/view/View;)Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;

    move-result-object p1

    .line 9
    iget-boolean p1, p1, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->b:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private appendViewToAllSpans(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->r:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->findLastReferenceChildPosition(I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->findFirstReferenceChildPosition(I)I

    move-result p1

    :goto_0
    iput p1, p2, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;->a:I

    const/high16 p1, -0x80000000

    .line 4
    iput p1, p2, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;->b:I

    const/4 p1, 0x1

    return p1
.end method

.method private calculateScrollDirectionForPosition(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->l:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->getFirstChildPosition()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->l:Z

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->y:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->y:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->y:Z

    move-object v0, p1

    move-object v4, p0

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/yNb;->a(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    move-result p1

    return p1
.end method

.method private computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->y:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->y:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->y:Z

    iget-boolean v6, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->l:Z

    move-object v0, p1

    move-object v4, p0

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/yNb;->a(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZZ)I

    move-result p1

    return p1
.end method

.method private computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->y:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->y:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->y:Z

    move-object v0, p1

    move-object v4, p0

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/yNb;->b(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    move-result p1

    return p1
.end method

.method private convertFocusDirectionToLayoutDirection(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_c

    const/4 v2, 0x2

    if-eq p1, v2, :cond_9

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_7

    const/16 v2, 0x21

    if-eq p1, v2, :cond_5

    const/16 v0, 0x42

    if-eq p1, v0, :cond_3

    const/16 v0, 0x82

    if-eq p1, v0, :cond_1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown focus request:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CustomLayoutManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v3

    .line 3
    :cond_1
    iget p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->h:I

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v1, -0x80000000

    :goto_0
    return v1

    .line 4
    :cond_3
    iget p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->h:I

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/high16 v1, -0x80000000

    :goto_1
    return v1

    .line 5
    :cond_5
    iget p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->h:I

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    const/high16 v0, -0x80000000

    :goto_2
    return v0

    .line 6
    :cond_7
    iget p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->h:I

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    const/high16 v0, -0x80000000

    :goto_3
    return v0

    .line 7
    :cond_9
    iget p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->h:I

    if-ne p1, v1, :cond_a

    return v1

    .line 8
    :cond_a
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->isLayoutRTL()Z

    move-result p1

    if-eqz p1, :cond_b

    return v0

    :cond_b
    return v1

    .line 9
    :cond_c
    iget p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->h:I

    if-ne p1, v1, :cond_d

    return v0

    .line 10
    :cond_d
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->isLayoutRTL()Z

    move-result p1

    if-eqz p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method private createFullSpanItemFromEnd(I)Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->a(I)I

    move-result v3

    sub-int v3, p1, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private createFullSpanItemFromStart(I)Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->b(I)I

    move-result v3

    sub-int/2addr v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private createOrientationHelpers()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->h:I

    invoke-static {p0, v0}, Landroidx/recyclerview/widget/OrientationHelper;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->h:I

    rsub-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/OrientationHelper;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->g:Landroidx/recyclerview/widget/OrientationHelper;

    return-void
.end method

.method private findFirstReferenceChildPosition(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_0

    if-ge v3, p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private findLastReferenceChildPosition(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_0

    if-ge v1, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private fixEndGap(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->getMaxEnd(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    :cond_1
    return-void
.end method

.method private fixStartGap(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V
    .locals 2

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->getMinStart(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    :cond_1
    return-void
.end method

.method private getMaxEnd(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->a(I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    :goto_0
    iget v2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->a(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getMaxStart(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->b(I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    :goto_0
    iget v2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->b(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getMinEnd(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->a(I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    :goto_0
    iget v2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->a(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getMinStart(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->b(I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    :goto_0
    iget v2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->b(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private handleUpdate(III)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->getLastChildPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->getFirstChildPosition()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, v2

    move v2, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    :goto_1
    move v3, v2

    move v2, p1

    :goto_2
    const/4 v4, 0x1

    if-eq p3, v4, :cond_3

    .line 2
    iget-object v5, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->p:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;

    invoke-virtual {v5, v2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;->e(I)I

    :cond_3
    if-eq p3, v4, :cond_6

    const/4 v5, 0x2

    if-eq p3, v5, :cond_5

    if-eq p3, v1, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    iget-object p3, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->p:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;

    invoke-virtual {p3, p1, v4}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;->b(II)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->p:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;

    invoke-virtual {p1, p2, v4}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;->a(II)V

    goto :goto_3

    .line 5
    :cond_5
    iget-object p3, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->p:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_3

    .line 6
    :cond_6
    iget-object p3, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->p:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;->a(II)V

    :goto_3
    if-gt v3, v0, :cond_7

    return-void

    .line 7
    :cond_7
    iget-boolean p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->l:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->getFirstChildPosition()I

    move-result p1

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->getLastChildPosition()I

    move-result p1

    :goto_4
    if-gt v2, p1, :cond_9

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_9
    return-void
.end method

.method private measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    iget-object p4, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->v:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;

    .line 3
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->v:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget v2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    invoke-direct {p0, p2, v0, v2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->updateSpecWithExtra(III)I

    move-result p2

    .line 4
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->v:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v1

    invoke-direct {p0, p3, v0, p4}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->updateSpecWithExtra(III)I

    move-result p3

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->w:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->t:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->n:I

    if-eq v1, v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;->b()V

    return-void

    .line 7
    :cond_1
    iget-boolean v1, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;->e:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->n:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->t:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;->b()V

    .line 9
    iget-object v5, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->t:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;

    if-eqz v5, :cond_4

    .line 10
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->a(Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->resolveShouldLayoutReverse()V

    .line 12
    iget-boolean v5, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->l:Z

    iput-boolean v5, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;->c:Z

    .line 13
    :goto_2
    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;)V

    .line 14
    iput-boolean v4, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;->e:Z

    .line 15
    :cond_5
    iget-object v5, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->t:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;

    if-nez v5, :cond_7

    iget v5, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->n:I

    if-ne v5, v2, :cond_7

    .line 16
    iget-boolean v5, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;->c:Z

    iget-boolean v6, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->r:Z

    if-ne v5, v6, :cond_6

    .line 17
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->isLayoutRTL()Z

    move-result v5

    iget-boolean v6, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->s:Z

    if-eq v5, v6, :cond_7

    .line 18
    :cond_6
    iput-boolean v4, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;->d:Z

    .line 19
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    if-lez v5, :cond_e

    iget-object v5, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->t:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;

    if-eqz v5, :cond_8

    iget v5, v5, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;->c:I

    if-ge v5, v4, :cond_e

    .line 20
    :cond_8
    iget-boolean v5, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;->d:Z

    if-eqz v5, :cond_a

    const/4 v1, 0x0

    .line 21
    :goto_3
    iget v5, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    if-ge v1, v5, :cond_e

    .line 22
    iget-object v5, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->c()V

    .line 23
    iget v5, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;->b:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_9

    .line 24
    iget-object v6, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    aget-object v6, v6, v1

    invoke-virtual {v6, v5}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->d(I)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    if-nez v1, :cond_c

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->w:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;->f:[I

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    .line 26
    :goto_4
    iget v5, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    if-ge v1, v5, :cond_e

    .line 27
    iget-object v5, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    aget-object v5, v5, v1

    .line 28
    invoke-virtual {v5}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->c()V

    .line 29
    iget-object v6, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->w:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;

    iget-object v6, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;->f:[I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    const/4 v1, 0x0

    .line 30
    :goto_6
    iget v5, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    if-ge v1, v5, :cond_d

    .line 31
    iget-object v5, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    aget-object v5, v5, v1

    iget-boolean v6, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->l:Z

    iget v7, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;->b:I

    invoke-virtual {v5, v6, v7}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->a(ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 32
    :cond_d
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->w:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;

    iget-object v5, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;->a([Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;)V

    .line 33
    :cond_e
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 34
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->j:Lcom/lenovo/anyshare/wNb;

    iput-boolean v3, v1, Lcom/lenovo/anyshare/wNb;->a:Z

    .line 35
    iput-boolean v3, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->x:Z

    .line 36
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->g:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->updateMeasureSpecs(I)V

    .line 37
    iget v1, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;->a:I

    invoke-direct {p0, v1, p2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->updateLayoutState(ILandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 38
    iget-boolean v1, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;->c:Z

    if-eqz v1, :cond_f

    .line 39
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->setLayoutStateDirection(I)V

    .line 40
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->j:Lcom/lenovo/anyshare/wNb;

    invoke-direct {p0, p1, v1, p2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/lenovo/anyshare/wNb;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 41
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->setLayoutStateDirection(I)V

    .line 42
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->j:Lcom/lenovo/anyshare/wNb;

    iget v2, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;->a:I

    iget v5, v1, Lcom/lenovo/anyshare/wNb;->d:I

    add-int/2addr v2, v5

    iput v2, v1, Lcom/lenovo/anyshare/wNb;->c:I

    .line 43
    invoke-direct {p0, p1, v1, p2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/lenovo/anyshare/wNb;Landroidx/recyclerview/widget/RecyclerView$State;)I

    goto :goto_7

    .line 44
    :cond_f
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->setLayoutStateDirection(I)V

    .line 45
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->j:Lcom/lenovo/anyshare/wNb;

    invoke-direct {p0, p1, v1, p2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/lenovo/anyshare/wNb;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 46
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->setLayoutStateDirection(I)V

    .line 47
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->j:Lcom/lenovo/anyshare/wNb;

    iget v2, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;->a:I

    iget v5, v1, Lcom/lenovo/anyshare/wNb;->d:I

    add-int/2addr v2, v5

    iput v2, v1, Lcom/lenovo/anyshare/wNb;->c:I

    .line 48
    invoke-direct {p0, p1, v1, p2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/lenovo/anyshare/wNb;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 49
    :goto_7
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->repositionToWrapContentIfNecessary()V

    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_11

    .line 51
    iget-boolean v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->l:Z

    if-eqz v1, :cond_10

    .line 52
    invoke-direct {p0, p1, p2, v4}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->fixEndGap(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    .line 53
    invoke-direct {p0, p1, p2, v3}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->fixStartGap(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    goto :goto_8

    .line 54
    :cond_10
    invoke-direct {p0, p1, p2, v4}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->fixStartGap(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    .line 55
    invoke-direct {p0, p1, p2, v3}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->fixEndGap(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    :cond_11
    :goto_8
    if-eqz p3, :cond_14

    .line 56
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p3

    if-nez p3, :cond_14

    .line 57
    iget p3, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->q:I

    if-eqz p3, :cond_13

    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p3

    if-lez p3, :cond_13

    iget-boolean p3, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->x:Z

    if-nez p3, :cond_12

    .line 59
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->hasGapsToFix()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_13

    :cond_12
    const/4 p3, 0x1

    goto :goto_9

    :cond_13
    const/4 p3, 0x0

    :goto_9
    if-eqz p3, :cond_14

    .line 60
    iget-object p3, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 61
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->checkForGaps()Z

    move-result p3

    if-eqz p3, :cond_14

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    .line 62
    :goto_a
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p3

    if-eqz p3, :cond_15

    .line 63
    iget-object p3, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->w:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;->b()V

    .line 64
    :cond_15
    iget-boolean p3, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;->c:Z

    iput-boolean p3, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->r:Z

    .line 65
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->isLayoutRTL()Z

    move-result p3

    iput-boolean p3, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->s:Z

    if-eqz v4, :cond_16

    .line 66
    iget-object p3, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->w:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;->b()V

    .line 67
    invoke-direct {p0, p1, p2, v3}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    :cond_16
    return-void
.end method

.method private preferLastSpan(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->h:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->l:Z

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 3
    :goto_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->l:Z

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method private prependViewToAllSpans(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->c(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private recycleFromEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    .line 4
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getTransformedStartWithDecoration(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;

    .line 6
    iget-boolean v4, v3, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->b:Z

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_1
    iget v5, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    if-ge v4, v5, :cond_1

    .line 8
    iget-object v5, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    aget-object v5, v5, v4

    iget-object v5, v5, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    iget v4, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    if-ge v3, v4, :cond_4

    .line 10
    iget-object v4, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->m()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 11
    :cond_2
    iget-object v4, v3, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->a:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    iget-object v4, v4, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object v3, v3, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->a:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->m()V

    .line 13
    :cond_4
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private recycleFromStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 5

    const-string v0, "tag"

    const-string v1, "recycle from start"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    .line 5
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getTransformedEndWithDecoration(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;

    .line 7
    iget-boolean v3, v2, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->b:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    .line 8
    :goto_1
    iget v3, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    if-ge v2, v3, :cond_1

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_1
    :goto_2
    iget v2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    if-ge v0, v2, :cond_4

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->n()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, v2, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->a:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    iget-object v0, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    return-void

    .line 13
    :cond_3
    iget-object v0, v2, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->a:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->n()V

    .line 14
    :cond_4
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private repositionToWrapContentIfNecessary()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->g:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getMode()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->g:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v5, v3

    if-gez v6, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;

    .line 6
    iget-boolean v4, v4, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->b:Z

    if-eqz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v5, v5, v4

    .line 7
    iget v4, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 8
    :cond_2
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->i:I

    .line 10
    iget v4, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 11
    iget-object v4, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->g:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/OrientationHelper;->getMode()I

    move-result v4

    const/high16 v5, -0x80000000

    if-ne v4, v5, :cond_4

    .line 12
    iget-object v4, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->g:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 13
    :cond_4
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->updateMeasureSpecs(I)V

    .line 14
    iget v3, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->i:I

    if-ne v3, v0, :cond_5

    return-void

    :cond_5
    :goto_2
    if-ge v2, v1, :cond_9

    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;

    .line 17
    iget-boolean v5, v4, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->b:Z

    if-eqz v5, :cond_6

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->isLayoutRTL()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    iget v5, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->h:I

    if-ne v5, v6, :cond_7

    .line 19
    iget v5, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    add-int/lit8 v7, v5, -0x1

    iget-object v4, v4, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->a:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    iget v4, v4, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->e:I

    sub-int/2addr v7, v4

    neg-int v7, v7

    iget v8, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->i:I

    mul-int v7, v7, v8

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    neg-int v4, v5

    mul-int v4, v4, v0

    sub-int/2addr v7, v4

    .line 20
    invoke-virtual {v3, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_3

    .line 21
    :cond_7
    iget-object v4, v4, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->a:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    iget v4, v4, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->e:I

    iget v5, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->i:I

    mul-int v5, v5, v4

    mul-int v4, v4, v0

    .line 22
    iget v7, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->h:I

    if-ne v7, v6, :cond_8

    sub-int/2addr v5, v4

    .line 23
    invoke-virtual {v3, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_3

    :cond_8
    sub-int/2addr v5, v4

    .line 24
    invoke-virtual {v3, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method private resolveShouldLayoutReverse()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->k:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->l:Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->k:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->l:Z

    :goto_1
    return-void
.end method

.method private setLayoutStateDirection(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->j:Lcom/lenovo/anyshare/wNb;

    iput p1, v0, Lcom/lenovo/anyshare/wNb;->e:I

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->l:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    .line 3
    :goto_1
    iput v2, v0, Lcom/lenovo/anyshare/wNb;->d:I

    return-void
.end method

.method private updateAllRemainingSpans(II)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->a(Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateLayoutState(ILandroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->j:Lcom/lenovo/anyshare/wNb;

    const/4 v1, 0x0

    iput v1, v0, Lcom/lenovo/anyshare/wNb;->b:I

    .line 2
    iput p1, v0, Lcom/lenovo/anyshare/wNb;->c:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isSmoothScrolling()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getTargetScrollPosition()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->l:Z

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result p1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result p1

    move p2, p1

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x0

    .line 8
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->j:Lcom/lenovo/anyshare/wNb;

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    sub-int/2addr v3, p2

    iput v3, v0, Lcom/lenovo/anyshare/wNb;->f:I

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->j:Lcom/lenovo/anyshare/wNb;

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Lcom/lenovo/anyshare/wNb;->g:I

    goto :goto_3

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->j:Lcom/lenovo/anyshare/wNb;

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v0, Lcom/lenovo/anyshare/wNb;->g:I

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->j:Lcom/lenovo/anyshare/wNb;

    neg-int p2, p2

    iput p2, p1, Lcom/lenovo/anyshare/wNb;->f:I

    .line 13
    :goto_3
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->j:Lcom/lenovo/anyshare/wNb;

    iput-boolean v1, p1, Lcom/lenovo/anyshare/wNb;->h:Z

    .line 14
    iput-boolean v2, p1, Lcom/lenovo/anyshare/wNb;->a:Z

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getMode()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result p2

    if-nez p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p1, Lcom/lenovo/anyshare/wNb;->i:Z

    return-void
.end method

.method private updateSpecWithExtra(III)I
    .locals 2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;)Z
    .locals 5

    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->n:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/high16 v3, -0x80000000

    if-ltz v0, :cond_e

    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    if-lt v0, p1, :cond_1

    goto/16 :goto_6

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->t:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget v4, p1, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;->a:I

    if-eq v4, v2, :cond_3

    iget p1, p1, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;->c:I

    if-ge p1, v0, :cond_2

    goto :goto_0

    .line 36
    :cond_2
    iput v3, p2, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;->b:I

    .line 37
    iget p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->n:I

    iput p1, p2, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;->a:I

    goto/16 :goto_5

    .line 38
    :cond_3
    :goto_0
    iget p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->n:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 39
    iget-boolean v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->l:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->getLastChildPosition()I

    move-result v1

    goto :goto_1

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->getFirstChildPosition()I

    move-result v1

    :goto_1
    iput v1, p2, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;->a:I

    .line 41
    iget v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->o:I

    if-eq v1, v3, :cond_6

    .line 42
    iget-boolean v1, p2, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;->c:Z

    if-eqz v1, :cond_5

    .line 43
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    iget v2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->o:I

    sub-int/2addr v1, v2

    .line 44
    iget-object v2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p2, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;->b:I

    goto :goto_2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    iget v2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->o:I

    add-int/2addr v1, v2

    .line 46
    iget-object v2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p2, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;->b:I

    :goto_2
    return v0

    .line 47
    :cond_6
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    .line 48
    iget-object v2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v2

    if-le v1, v2, :cond_8

    .line 49
    iget-boolean p1, p2, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;->c:Z

    if-eqz p1, :cond_7

    .line 50
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p1

    goto :goto_3

    .line 51
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p1

    :goto_3
    iput p1, p2, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;->b:I

    return v0

    .line 52
    :cond_8
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    .line 53
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_9

    neg-int p1, v1

    .line 54
    iput p1, p2, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;->b:I

    return v0

    .line 55
    :cond_9
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    .line 56
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    if-gez v1, :cond_a

    .line 57
    iput v1, p2, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;->b:I

    return v0

    .line 58
    :cond_a
    iput v3, p2, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;->b:I

    goto :goto_5

    .line 59
    :cond_b
    iget p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->n:I

    iput p1, p2, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;->a:I

    .line 60
    iget p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->o:I

    if-ne p1, v3, :cond_d

    .line 61
    iget p1, p2, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;->a:I

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->calculateScrollDirectionForPosition(I)I

    move-result p1

    if-ne p1, v0, :cond_c

    const/4 v1, 0x1

    .line 62
    :cond_c
    iput-boolean v1, p2, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;->c:Z

    .line 63
    invoke-virtual {p2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;->a()V

    goto :goto_4

    .line 64
    :cond_d
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;->a(I)V

    .line 65
    :goto_4
    iput-boolean v0, p2, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;->d:Z

    :goto_5
    return v0

    .line 66
    :cond_e
    :goto_6
    iput v2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->n:I

    .line 67
    iput v3, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->o:I

    :cond_f
    :goto_7
    return v1
.end method

.method public areAllEndsEqual()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->a(I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 2
    :goto_0
    iget v5, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    if-ge v4, v5, :cond_1

    .line 3
    iget-object v5, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->a(I)I

    move-result v5

    if-eq v5, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public areAllStartsEqual()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->b(I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 2
    :goto_0
    iget v5, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    if-ge v4, v5, :cond_1

    .line 3
    iget-object v5, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->b(I)I

    move-result v5

    if-eq v5, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->t:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-boolean p1, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "CustomLayoutManager"

    const-string v0, "Deciding anchor info from fresh state"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;->a()V

    const/4 p1, 0x0

    .line 6
    iput p1, p2, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;->a:I

    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public checkForGaps()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->q:I

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->l:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->getLastChildPosition()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->getFirstChildPosition()I

    move-result v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->getFirstChildPosition()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->getLastChildPosition()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->hasGapsToFix()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return v3

    .line 10
    :cond_2
    iget-boolean v4, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->x:Z

    if-nez v4, :cond_3

    return v1

    .line 11
    :cond_3
    iget-boolean v4, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->l:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    .line 12
    :goto_1
    iget-object v6, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->p:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;

    add-int/2addr v2, v3

    .line 13
    invoke-virtual {v6, v0, v2, v4, v3}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;->a(IIIZ)Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v6

    if-nez v6, :cond_5

    .line 14
    iput-boolean v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->x:Z

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->p:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;->b(I)I

    return v1

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->p:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;

    iget v2, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    mul-int/lit8 v4, v4, -0x1

    .line 17
    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;->a(IIIZ)Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-nez v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->p:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;

    iget v1, v6, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;->b(I)I

    goto :goto_2

    .line 19
    :cond_6
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->p:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;

    iget v0, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;->b(I)I

    .line 20
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return v3

    :cond_7
    :goto_3
    return v1
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;

    return p1
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->h:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p2

    if-eqz p2, :cond_7

    if-nez p1, :cond_1

    goto :goto_4

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->prepareLayoutStateForDelta(ILandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->z:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    iget p2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    if-ge p1, p2, :cond_3

    .line 5
    :cond_2
    iget p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->z:[I

    :cond_3
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 6
    :goto_1
    iget v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    if-ge p2, v1, :cond_6

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->j:Lcom/lenovo/anyshare/wNb;

    iget v2, v1, Lcom/lenovo/anyshare/wNb;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 8
    iget v1, v1, Lcom/lenovo/anyshare/wNb;->f:I

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    aget-object v2, v2, p2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->b(I)I

    move-result v2

    goto :goto_2

    .line 9
    :cond_4
    iget-object v2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    aget-object v2, v2, p2

    iget v1, v1, Lcom/lenovo/anyshare/wNb;->g:I

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->j:Lcom/lenovo/anyshare/wNb;

    iget v2, v2, Lcom/lenovo/anyshare/wNb;->g:I

    :goto_2
    sub-int/2addr v1, v2

    if-ltz v1, :cond_5

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->z:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 11
    :cond_6
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->z:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    :goto_3
    if-ge p1, v0, :cond_7

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->j:Lcom/lenovo/anyshare/wNb;

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/wNb;->a(Landroidx/recyclerview/widget/RecyclerView$State;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 13
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->j:Lcom/lenovo/anyshare/wNb;

    iget p2, p2, Lcom/lenovo/anyshare/wNb;->c:I

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->z:[I

    aget v1, v1, p1

    invoke-interface {p4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;->addPosition(II)V

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->j:Lcom/lenovo/anyshare/wNb;

    iget v1, p2, Lcom/lenovo/anyshare/wNb;->c:I

    iget v2, p2, Lcom/lenovo/anyshare/wNb;->d:I

    add-int/2addr v1, v2

    iput v1, p2, Lcom/lenovo/anyshare/wNb;->c:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->calculateScrollDirectionForPosition(I)I

    move-result p1

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->h:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    .line 4
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 5
    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 6
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    .line 7
    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public findFirstCompletelyVisibleItemPositions([I)[I
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    new-array p1, p1, [I

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p1

    iget v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    if-lt v0, v1, :cond_2

    :goto_0
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->d()I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", array size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    .line 4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v5

    .line 6
    iget-object v6, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public findFirstVisibleItemClosestToStart(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 4
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 5
    iget-object v6, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    .line 6
    iget-object v7, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public findFirstVisibleItemPositionInt()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_1
    return v0
.end method

.method public findFirstVisibleItemPositions([I)[I
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    new-array p1, p1, [I

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p1

    iget v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    if-lt v0, v1, :cond_2

    :goto_0
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->f()I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", array size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public findLastCompletelyVisibleItemPositions([I)[I
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    new-array p1, p1, [I

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p1

    iget v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    if-lt v0, v1, :cond_2

    :goto_0
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->g()I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", array size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public findLastVisibleItemPositions([I)[I
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    new-array p1, p1, [I

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p1

    iget v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    if-lt v0, v1, :cond_2

    :goto_0
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->i()I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", array size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->h:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;-><init>(II)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getFirstChildPosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public getLastChildPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public hasGapsToFix()Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 3
    iget v3, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v1}, Ljava/util/BitSet;->set(IIZ)V

    .line 4
    iget v3, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->h:I

    const/4 v5, -0x1

    if-ne v3, v1, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->isLayoutRTL()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 5
    :goto_0
    iget-boolean v6, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->l:Z

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    :goto_2
    if-eq v0, v6, :cond_d

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;

    .line 8
    iget-object v9, v8, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->a:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    iget v9, v9, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 9
    iget-object v9, v8, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->a:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    invoke-direct {p0, v9}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->a(Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;)Z

    move-result v9

    if-eqz v9, :cond_3

    return-object v7

    .line 10
    :cond_3
    iget-object v9, v8, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->a:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    iget v9, v9, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 11
    :cond_4
    iget-boolean v9, v8, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->b:Z

    if-eqz v9, :cond_5

    goto :goto_7

    :cond_5
    add-int v9, v0, v5

    if-eq v9, v6, :cond_c

    .line 12
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 13
    iget-boolean v10, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->l:Z

    if-eqz v10, :cond_7

    .line 14
    iget-object v10, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v10

    .line 15
    iget-object v11, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v11

    if-ge v10, v11, :cond_6

    return-object v7

    :cond_6
    if-ne v10, v11, :cond_9

    goto :goto_3

    .line 16
    :cond_7
    iget-object v10, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v10

    .line 17
    iget-object v11, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v11

    if-le v10, v11, :cond_8

    return-object v7

    :cond_8
    if-ne v10, v11, :cond_9

    :goto_3
    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_c

    .line 18
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;

    .line 19
    iget-object v8, v8, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->a:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    iget v8, v8, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->e:I

    iget-object v9, v9, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->a:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    iget v9, v9, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->e:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    if-gez v3, :cond_b

    const/4 v9, 0x1

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    :goto_6
    if-eq v8, v9, :cond_c

    return-object v7

    :cond_c
    :goto_7
    add-int/2addr v0, v5

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public invalidateSpanAssignments()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->p:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;->a()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->q:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLayoutRTL()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    const-string p1, "panda"

    const-string p2, "adapter changed clear span View List"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->p:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;->a()V

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget p2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    if-ge p1, p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->c()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p2, 0x0

    .line 3
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    if-ge p2, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->c()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->resolveShouldLayoutReverse()V

    .line 4
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;

    .line 6
    iget-boolean v2, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->b:Z

    .line 7
    iget-object v0, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LayoutParams;->a:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->getLastChildPosition()I

    move-result v4

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->getFirstChildPosition()I

    move-result v4

    .line 10
    :goto_0
    invoke-direct {p0, v4, p4}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->updateLayoutState(ILandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 11
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->setLayoutStateDirection(I)V

    .line 12
    iget-object v5, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->j:Lcom/lenovo/anyshare/wNb;

    iget v6, v5, Lcom/lenovo/anyshare/wNb;->d:I

    add-int/2addr v6, v4

    iput v6, v5, Lcom/lenovo/anyshare/wNb;->c:I

    const v6, 0x3eaaaaab

    .line 13
    iget-object v7, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v6

    float-to-int v6, v7

    iput v6, v5, Lcom/lenovo/anyshare/wNb;->b:I

    .line 14
    iget-object v5, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->j:Lcom/lenovo/anyshare/wNb;

    iput-boolean v3, v5, Lcom/lenovo/anyshare/wNb;->h:Z

    const/4 v6, 0x0

    .line 15
    iput-boolean v6, v5, Lcom/lenovo/anyshare/wNb;->a:Z

    .line 16
    invoke-direct {p0, p3, v5, p4}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/lenovo/anyshare/wNb;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 17
    iget-boolean p3, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->l:Z

    iput-boolean p3, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->r:Z

    if-nez v2, :cond_4

    .line 18
    invoke-virtual {v0, v4, p2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->a(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_4

    if-eq p3, p1, :cond_4

    return-object p3

    .line 19
    :cond_4
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->preferLastSpan(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 20
    iget p3, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    sub-int/2addr p3, v3

    :goto_1
    if-ltz p3, :cond_8

    .line 21
    iget-object p4, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->a(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_5

    if-eq p4, p1, :cond_5

    return-object p4

    :cond_5
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_6
    const/4 p3, 0x0

    .line 22
    :goto_2
    iget p4, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    if-ge p3, p4, :cond_8

    .line 23
    iget-object p4, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->a(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_7

    if-eq p4, p1, :cond_7

    return-object p4

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 24
    :cond_8
    iget-boolean p3, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->k:Z

    xor-int/2addr p3, v3

    const/4 p4, -0x1

    if-ne p2, p4, :cond_9

    const/4 p4, 0x1

    goto :goto_3

    :cond_9
    const/4 p4, 0x0

    :goto_3
    if-ne p3, p4, :cond_a

    const/4 p3, 0x1

    goto :goto_4

    :cond_a
    const/4 p3, 0x0

    :goto_4
    if-nez v2, :cond_c

    if-eqz p3, :cond_b

    .line 25
    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->e()I

    move-result p4

    goto :goto_5

    .line 26
    :cond_b
    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->h()I

    move-result p4

    .line 27
    :goto_5
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_c

    if-eq p4, p1, :cond_c

    return-object p4

    .line 28
    :cond_c
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->preferLastSpan(I)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 29
    iget p2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    sub-int/2addr p2, v3

    :goto_6
    if-ltz p2, :cond_13

    .line 30
    iget p4, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->e:I

    if-ne p2, p4, :cond_d

    goto :goto_8

    :cond_d
    if-eqz p3, :cond_e

    .line 31
    iget-object p4, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    aget-object p4, p4, p2

    invoke-virtual {p4}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->e()I

    move-result p4

    goto :goto_7

    .line 32
    :cond_e
    iget-object p4, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    aget-object p4, p4, p2

    invoke-virtual {p4}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->h()I

    move-result p4

    .line 33
    :goto_7
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_f

    if-eq p4, p1, :cond_f

    return-object p4

    :cond_f
    :goto_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    .line 34
    :cond_10
    :goto_9
    iget p2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    if-ge v6, p2, :cond_13

    if-eqz p3, :cond_11

    .line 35
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    aget-object p2, p2, v6

    invoke-virtual {p2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->e()I

    move-result p2

    goto :goto_a

    .line 36
    :cond_11
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    aget-object p2, p2, v6

    invoke-virtual {p2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->h()I

    move-result p2

    .line 37
    :goto_a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_12

    if-eq p2, p1, :cond_12

    return-object p2

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_13
    return-object v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->d:Z

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->e:I

    .line 3
    invoke-direct {p0, p2, p3, p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->handleUpdate(III)V

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    const/16 p1, 0x8

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->handleUpdate(III)V

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->handleUpdate(III)V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x4

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->handleUpdate(III)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->n:I

    const/high16 p1, -0x80000000

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->o:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->t:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->w:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$a;->b()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;

    iput-object p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->t:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;

    .line 3
    iget p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->n:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->t:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;->a()V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->t:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;->b()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    goto :goto_0

    .line 7
    :cond_1
    sget-boolean p1, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "CustomLayoutManager"

    const-string v0, "invalid saved state class"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->t:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;-><init>(Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;-><init>()V

    .line 4
    iget-boolean v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->k:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;->h:Z

    .line 5
    iget-boolean v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->r:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;->i:Z

    .line 6
    iget-boolean v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->s:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;->j:Z

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->p:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;->a:[I

    if-eqz v3, :cond_1

    .line 8
    iput-object v3, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;->f:[I

    .line 9
    iget-object v3, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;->f:[I

    array-length v3, v3

    iput v3, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;->e:I

    .line 10
    iget-object v1, v1, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    iput-object v1, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;->g:Ljava/util/List;

    goto :goto_0

    .line 11
    :cond_1
    iput v2, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;->e:I

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 13
    iget-boolean v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->r:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->getLastChildPosition()I

    move-result v1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->getFirstChildPosition()I

    move-result v1

    :goto_1
    iput v1, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;->a:I

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->findFirstVisibleItemPositionInt()I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;->b:I

    .line 16
    iget v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    iput v1, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;->c:I

    .line 17
    new-array v1, v1, [I

    iput-object v1, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;->d:[I

    .line 18
    :goto_2
    iget v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    if-ge v2, v1, :cond_6

    .line 19
    iget-boolean v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->r:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->a(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    .line 21
    iget-object v3, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v3

    goto :goto_3

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;->b(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    .line 23
    iget-object v3, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    :goto_3
    sub-int/2addr v1, v3

    .line 24
    :cond_4
    iget-object v3, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;->d:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    .line 25
    iput v1, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;->a:I

    .line 26
    iput v1, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;->b:I

    .line 27
    iput v2, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;->c:I

    .line 28
    :cond_6
    sget-boolean v1, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->a:Z

    if-eqz v1, :cond_7

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saved state:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CustomLayoutManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->checkForGaps()Z

    :cond_0
    return-void
.end method

.method public prepareLayoutStateForDelta(ILandroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->getLastChildPosition()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->getFirstChildPosition()I

    move-result v2

    move v1, v2

    const/4 v2, -0x1

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->j:Lcom/lenovo/anyshare/wNb;

    iput-boolean v0, v3, Lcom/lenovo/anyshare/wNb;->a:Z

    .line 4
    invoke-direct {p0, v1, p2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->updateLayoutState(ILandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 5
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->setLayoutStateDirection(I)V

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->j:Lcom/lenovo/anyshare/wNb;

    iget v0, p2, Lcom/lenovo/anyshare/wNb;->d:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/lenovo/anyshare/wNb;->c:I

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, Lcom/lenovo/anyshare/wNb;->b:I

    return-void
.end method

.method public scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->prepareLayoutStateForDelta(ILandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->j:Lcom/lenovo/anyshare/wNb;

    invoke-direct {p0, p2, v0, p3}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/lenovo/anyshare/wNb;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p3

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->j:Lcom/lenovo/anyshare/wNb;

    iget v0, v0, Lcom/lenovo/anyshare/wNb;->b:I

    if-ge v0, p3, :cond_1

    move p3, p1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p3, p3

    .line 5
    :cond_2
    :goto_0
    sget-boolean v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->a:Z

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "asked "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " scrolled"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CustomLayoutManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    neg-int v0, p3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 8
    iget-boolean p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->l:Z

    iput-boolean p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->r:Z

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->j:Lcom/lenovo/anyshare/wNb;

    iput v1, p1, Lcom/lenovo/anyshare/wNb;->b:I

    .line 10
    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/lenovo/anyshare/wNb;)V

    return p3

    :cond_4
    :goto_1
    return v1
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->t:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;->a:I

    if-eq v1, p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;->a()V

    .line 3
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->n:I

    const/high16 p1, -0x80000000

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->o:I

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->t:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;->a()V

    .line 3
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->n:I

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->o:I

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public setGapStrategy(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->q:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid gap strategy. Must be GAP_HANDLING_NONE or GAP_HANDLING_MOVE_ITEMS_BETWEEN_SPANS"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_0
    iput p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->q:I

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    iget v2, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumHeight()I

    move-result v1

    invoke-static {p3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    move-result p1

    .line 6
    iget p3, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->i:I

    iget v1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    mul-int p3, p3, v1

    add-int/2addr p3, v0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumWidth()I

    move-result v0

    .line 8
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    move-result p2

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    move-result p2

    .line 11
    iget p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->i:I

    iget v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    mul-int p1, p1, v0

    add-int/2addr p1, v1

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumHeight()I

    move-result v0

    .line 13
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    move-result p1

    .line 14
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->h:I

    if-ne p1, v0, :cond_2

    return-void

    .line 4
    :cond_2
    iput p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->h:I

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->g:Landroidx/recyclerview/widget/OrientationHelper;

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->g:Landroidx/recyclerview/widget/OrientationHelper;

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public setReverseLayout(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->t:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;->h:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, v0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;->h:Z

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->k:Z

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public setSpanCount(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    if-eq p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->invalidateSpanAssignments()V

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    .line 5
    new-instance p1, Ljava/util/BitSet;

    iget v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->m:Ljava/util/BitSet;

    .line 6
    iget p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    new-array p1, p1, [Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    iput-object p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    const/4 p1, 0x0

    .line 7
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    if-ge p1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->c:[Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    new-instance v1, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$b;-><init>(Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;I)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_1
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/LinearSmoothScroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->t:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public updateMeasureSpecs(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    div-int v0, p1, v0

    iput v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->i:I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->g:Landroidx/recyclerview/widget/OrientationHelper;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getMode()I

    move-result v0

    .line 4
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->u:I

    return-void
.end method
