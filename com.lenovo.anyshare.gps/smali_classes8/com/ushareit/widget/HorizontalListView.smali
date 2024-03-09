.class public Lcom/ushareit/widget/HorizontalListView;
.super Landroid/widget/AdapterView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Irj;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/widget/Scroller;

.field public j:Landroid/view/GestureDetector;

.field public k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public m:Landroid/widget/AdapterView$OnItemClickListener;

.field public n:Landroid/widget/AdapterView$OnItemLongClickListener;

.field public o:Landroid/widget/AbsListView$OnScrollListener;

.field public p:Z

.field public q:I

.field public r:Z

.field public s:Landroid/database/DataSetObserver;

.field public t:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ushareit/widget/HorizontalListView;->c:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/ushareit/widget/HorizontalListView;->d:I

    const v2, 0x7fffffff

    .line 4
    iput v2, p0, Lcom/ushareit/widget/HorizontalListView;->g:I

    .line 5
    iput v1, p0, Lcom/ushareit/widget/HorizontalListView;->h:I

    .line 6
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/ushareit/widget/HorizontalListView;->k:Ljava/util/Queue;

    .line 7
    iput-boolean v1, p0, Lcom/ushareit/widget/HorizontalListView;->p:Z

    .line 8
    iput v0, p0, Lcom/ushareit/widget/HorizontalListView;->q:I

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Frj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Frj;-><init>(Lcom/ushareit/widget/HorizontalListView;)V

    iput-object v0, p0, Lcom/ushareit/widget/HorizontalListView;->s:Landroid/database/DataSetObserver;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/Hrj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Hrj;-><init>(Lcom/ushareit/widget/HorizontalListView;)V

    iput-object v0, p0, Lcom/ushareit/widget/HorizontalListView;->t:Landroid/view/GestureDetector$OnGestureListener;

    .line 11
    iput-object p1, p0, Lcom/ushareit/widget/HorizontalListView;->a:Landroid/content/Context;

    .line 12
    invoke-direct {p0}, Lcom/ushareit/widget/HorizontalListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lcom/ushareit/widget/HorizontalListView;->c:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/ushareit/widget/HorizontalListView;->d:I

    const v1, 0x7fffffff

    .line 16
    iput v1, p0, Lcom/ushareit/widget/HorizontalListView;->g:I

    .line 17
    iput v0, p0, Lcom/ushareit/widget/HorizontalListView;->h:I

    .line 18
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/ushareit/widget/HorizontalListView;->k:Ljava/util/Queue;

    .line 19
    iput-boolean v0, p0, Lcom/ushareit/widget/HorizontalListView;->p:Z

    .line 20
    iput p2, p0, Lcom/ushareit/widget/HorizontalListView;->q:I

    .line 21
    new-instance p2, Lcom/lenovo/anyshare/Frj;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Frj;-><init>(Lcom/ushareit/widget/HorizontalListView;)V

    iput-object p2, p0, Lcom/ushareit/widget/HorizontalListView;->s:Landroid/database/DataSetObserver;

    .line 22
    new-instance p2, Lcom/lenovo/anyshare/Hrj;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Hrj;-><init>(Lcom/ushareit/widget/HorizontalListView;)V

    iput-object p2, p0, Lcom/ushareit/widget/HorizontalListView;->t:Landroid/view/GestureDetector$OnGestureListener;

    .line 23
    iput-object p1, p0, Lcom/ushareit/widget/HorizontalListView;->a:Landroid/content/Context;

    .line 24
    invoke-direct {p0}, Lcom/ushareit/widget/HorizontalListView;->a()V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/widget/Scroller;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/ushareit/widget/HorizontalListView;->i:Landroid/widget/Scroller;

    .line 13
    :try_start_0
    new-instance v1, Landroid/widget/Scroller;

    invoke-direct {v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    if-nez v0, :cond_0

    .line 14
    :try_start_1
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/4 p1, 0x0

    return-object p1

    :cond_0
    :goto_0
    return-object v0
.end method

.method private declared-synchronized a()V
    .locals 3

    monitor-enter p0

    const/4 v0, -0x1

    .line 3
    :try_start_0
    iput v0, p0, Lcom/ushareit/widget/HorizontalListView;->c:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ushareit/widget/HorizontalListView;->d:I

    .line 5
    iput v0, p0, Lcom/ushareit/widget/HorizontalListView;->h:I

    .line 6
    iput v0, p0, Lcom/ushareit/widget/HorizontalListView;->e:I

    .line 7
    iput v0, p0, Lcom/ushareit/widget/HorizontalListView;->f:I

    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Lcom/ushareit/widget/HorizontalListView;->g:I

    .line 9
    iget-object v0, p0, Lcom/ushareit/widget/HorizontalListView;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ushareit/widget/HorizontalListView;->a(Landroid/content/Context;)Landroid/widget/Scroller;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/widget/HorizontalListView;->i:Landroid/widget/Scroller;

    .line 10
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/ushareit/widget/HorizontalListView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ushareit/widget/HorizontalListView;->t:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/ushareit/widget/HorizontalListView;->j:Landroid/view/GestureDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(II)V
    .locals 3

    :goto_0
    add-int v0, p1, p2

    if-lez v0, :cond_1

    .line 24
    iget v0, p0, Lcom/ushareit/widget/HorizontalListView;->c:I

    if-ltz v0, :cond_1

    .line 25
    iget-object v1, p0, Lcom/ushareit/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/ushareit/widget/HorizontalListView;->k:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1, v0, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/ushareit/widget/HorizontalListView;->a(Landroid/view/View;I)V

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    .line 28
    iget v1, p0, Lcom/ushareit/widget/HorizontalListView;->h:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/ushareit/widget/HorizontalListView;->h:I

    .line 29
    :cond_0
    iget v0, p0, Lcom/ushareit/widget/HorizontalListView;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ushareit/widget/HorizontalListView;->c:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/widget/AdapterView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 21
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 22
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/widget/HorizontalListView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/widget/HorizontalListView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/widget/HorizontalListView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/widget/HorizontalListView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/widget/HorizontalListView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/widget/HorizontalListView;->p:Z

    return p1
.end method

.method private declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/ushareit/widget/HorizontalListView;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->removeAllViewsInLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(II)V
    .locals 3

    :goto_0
    add-int v0, p1, p2

    .line 6
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, p0, Lcom/ushareit/widget/HorizontalListView;->d:I

    iget-object v1, p0, Lcom/ushareit/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/ushareit/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget v1, p0, Lcom/ushareit/widget/HorizontalListView;->d:I

    iget-object v2, p0, Lcom/ushareit/widget/HorizontalListView;->k:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/ushareit/widget/HorizontalListView;->a(Landroid/view/View;I)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p1, v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/ushareit/widget/HorizontalListView;->d:I

    iget-object v1, p0, Lcom/ushareit/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 11
    iget v0, p0, Lcom/ushareit/widget/HorizontalListView;->e:I

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ushareit/widget/HorizontalListView;->g:I

    .line 12
    :cond_1
    iget v0, p0, Lcom/ushareit/widget/HorizontalListView;->g:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/ushareit/widget/HorizontalListView;->g:I

    .line 14
    :cond_2
    iget v0, p0, Lcom/ushareit/widget/HorizontalListView;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ushareit/widget/HorizontalListView;->d:I

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/widget/HorizontalListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/HorizontalListView;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/widget/HorizontalListView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Irj;->b(Lcom/ushareit/widget/HorizontalListView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/widget/HorizontalListView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/HorizontalListView;->o:Landroid/widget/AbsListView$OnScrollListener;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/ushareit/widget/HorizontalListView;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/ushareit/widget/HorizontalListView;->r:Z

    return-void
.end method

.method private c(I)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/ushareit/widget/HorizontalListView;->b(II)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 7
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/ushareit/widget/HorizontalListView;->a(II)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/widget/HorizontalListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/widget/HorizontalListView;->c:I

    return p0
.end method

.method private d(I)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/ushareit/widget/HorizontalListView;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ushareit/widget/HorizontalListView;->h:I

    .line 4
    iget p1, p0, Lcom/ushareit/widget/HorizontalListView;->h:I

    const/4 v0, 0x0

    move v1, p1

    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/ushareit/widget/HorizontalListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/widget/HorizontalListView;->d:I

    return p0
.end method

.method private e(I)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, p1

    if-gtz v2, :cond_0

    .line 4
    iget v2, p0, Lcom/ushareit/widget/HorizontalListView;->h:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/ushareit/widget/HorizontalListView;->h:I

    .line 5
    iget-object v2, p0, Lcom/ushareit/widget/HorizontalListView;->k:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->removeViewInLayout(Landroid/view/View;)V

    .line 7
    iget v1, p0, Lcom/ushareit/widget/HorizontalListView;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ushareit/widget/HorizontalListView;->c:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 11
    iget-object v1, p0, Lcom/ushareit/widget/HorizontalListView;->k:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->removeViewInLayout(Landroid/view/View;)V

    .line 13
    iget v0, p0, Lcom/ushareit/widget/HorizontalListView;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ushareit/widget/HorizontalListView;->d:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/ushareit/widget/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/HorizontalListView;->m:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/widget/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/HorizontalListView;->l:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/widget/HorizontalListView;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/HorizontalListView;->n:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/AdapterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/ushareit/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 33
    iget-object p1, p0, Lcom/ushareit/widget/HorizontalListView;->i:Landroid/widget/Scroller;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/ushareit/widget/HorizontalListView;->m:Landroid/widget/AdapterView$OnItemClickListener;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ushareit/widget/HorizontalListView;->l:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 30
    iget-object v0, p0, Lcom/ushareit/widget/HorizontalListView;->i:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    .line 31
    iget v1, p0, Lcom/ushareit/widget/HorizontalListView;->f:I

    const/4 v2, 0x0

    neg-float p1, p3

    float-to-int v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/ushareit/widget/HorizontalListView;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V

    const/4 p1, 0x1

    return p1
.end method

.method public b(I)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/ushareit/widget/HorizontalListView;->i:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    .line 16
    iget v1, p0, Lcom/ushareit/widget/HorizontalListView;->f:I

    sub-int/2addr p1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V

    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/widget/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getCurrX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/HorizontalListView;->i:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/widget/HorizontalListView;->c:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/widget/HorizontalListView;->d:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/widget/HorizontalListView;->q:I

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/HorizontalListView;->j:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/ushareit/widget/HorizontalListView;->p:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Lcom/ushareit/widget/HorizontalListView;->e:I

    .line 5
    invoke-direct {p0}, Lcom/ushareit/widget/HorizontalListView;->a()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/AdapterView;->removeAllViewsInLayout()V

    .line 7
    iput p1, p0, Lcom/ushareit/widget/HorizontalListView;->f:I

    .line 8
    iput-boolean p2, p0, Lcom/ushareit/widget/HorizontalListView;->p:Z

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/ushareit/widget/HorizontalListView;->i:Landroid/widget/Scroller;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/ushareit/widget/HorizontalListView;->i:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrX()I

    move-result p1

    .line 11
    iput p1, p0, Lcom/ushareit/widget/HorizontalListView;->f:I

    .line 12
    :cond_2
    iget p1, p0, Lcom/ushareit/widget/HorizontalListView;->f:I

    const/4 p3, 0x1

    if-gtz p1, :cond_3

    .line 13
    iput p2, p0, Lcom/ushareit/widget/HorizontalListView;->f:I

    .line 14
    iget-object p1, p0, Lcom/ushareit/widget/HorizontalListView;->i:Landroid/widget/Scroller;

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1, p3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 16
    :cond_3
    iget p1, p0, Lcom/ushareit/widget/HorizontalListView;->f:I

    iget p2, p0, Lcom/ushareit/widget/HorizontalListView;->g:I

    if-lt p1, p2, :cond_4

    .line 17
    iput p2, p0, Lcom/ushareit/widget/HorizontalListView;->f:I

    .line 18
    iget-object p1, p0, Lcom/ushareit/widget/HorizontalListView;->i:Landroid/widget/Scroller;

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p1, p3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 20
    :cond_4
    iget p1, p0, Lcom/ushareit/widget/HorizontalListView;->e:I

    iget p2, p0, Lcom/ushareit/widget/HorizontalListView;->f:I

    :goto_0
    sub-int/2addr p1, p2

    .line 21
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result p3

    if-le p2, p3, :cond_6

    if-lez p1, :cond_5

    .line 22
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result p1

    neg-int p1, p1

    .line 23
    :goto_1
    invoke-direct {p0, p1}, Lcom/ushareit/widget/HorizontalListView;->e(I)V

    .line 24
    invoke-direct {p0, p1}, Lcom/ushareit/widget/HorizontalListView;->c(I)V

    .line 25
    invoke-direct {p0, p1}, Lcom/ushareit/widget/HorizontalListView;->d(I)V

    .line 26
    iget p2, p0, Lcom/ushareit/widget/HorizontalListView;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/ushareit/widget/HorizontalListView;->e:I

    .line 27
    iget p1, p0, Lcom/ushareit/widget/HorizontalListView;->e:I

    iget p2, p0, Lcom/ushareit/widget/HorizontalListView;->f:I

    goto :goto_0

    .line 28
    :cond_6
    invoke-direct {p0, p1}, Lcom/ushareit/widget/HorizontalListView;->e(I)V

    .line 29
    invoke-direct {p0, p1}, Lcom/ushareit/widget/HorizontalListView;->c(I)V

    .line 30
    invoke-direct {p0, p1}, Lcom/ushareit/widget/HorizontalListView;->d(I)V

    .line 31
    iget p1, p0, Lcom/ushareit/widget/HorizontalListView;->f:I

    iput p1, p0, Lcom/ushareit/widget/HorizontalListView;->e:I

    .line 32
    iget-object p1, p0, Lcom/ushareit/widget/HorizontalListView;->i:Landroid/widget/Scroller;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_7

    .line 33
    new-instance p1, Lcom/lenovo/anyshare/Grj;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Grj;-><init>(Lcom/ushareit/widget/HorizontalListView;)V

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/HorizontalListView;->j:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public scrollTo(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/HorizontalListView;->i:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/ushareit/widget/HorizontalListView;->f:I

    const/4 v2, 0x0

    sub-int v3, p1, v1

    const/4 v4, 0x0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/ushareit/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ushareit/widget/HorizontalListView;->s:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/ushareit/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    .line 5
    iget-object p1, p0, Lcom/ushareit/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v0, p0, Lcom/ushareit/widget/HorizontalListView;->s:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/widget/HorizontalListView;->b()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Irj;->a(Lcom/ushareit/widget/HorizontalListView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/widget/HorizontalListView;->m:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/widget/HorizontalListView;->n:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/widget/HorizontalListView;->l:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/widget/HorizontalListView;->o:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setSelection(I)V
    .locals 9

    if-ltz p1, :cond_a

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget v0, p0, Lcom/ushareit/widget/HorizontalListView;->q:I

    .line 3
    iput p1, p0, Lcom/ushareit/widget/HorizontalListView;->q:I

    .line 4
    iget v1, p0, Lcom/ushareit/widget/HorizontalListView;->c:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt p1, v2, :cond_3

    iget v2, p0, Lcom/ushareit/widget/HorizontalListView;->d:I

    add-int/lit8 v5, v2, -0x1

    if-gt p1, v5, :cond_3

    add-int/2addr v1, v3

    if-ne p1, v1, :cond_1

    .line 5
    invoke-virtual {p0, v4}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v3

    if-ne p1, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v2

    if-le v1, v2, :cond_2

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0, v4}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v2

    int-to-double v5, v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v7, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    if-ge v0, p1, :cond_7

    sub-int/2addr p1, v2

    add-int/2addr p1, v3

    if-gez p1, :cond_6

    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    .line 12
    :cond_6
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_2
    mul-int v2, v2, v3

    sub-int v4, v0, v2

    goto :goto_3

    :cond_7
    add-int v0, p1, v2

    .line 13
    iget-object v3, p0, Lcom/ushareit/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-le v0, v3, :cond_8

    .line 14
    iget-object p1, p0, Lcom/ushareit/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, v2

    if-ltz p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/ushareit/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, v2

    .line 16
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_2

    .line 17
    :cond_8
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int p1, p1, v0

    sub-int/2addr p1, v4

    .line 18
    iget-object v0, p0, Lcom/ushareit/widget/HorizontalListView;->i:Landroid/widget/Scroller;

    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 20
    :cond_9
    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V

    :cond_a
    :goto_4
    return-void
.end method
