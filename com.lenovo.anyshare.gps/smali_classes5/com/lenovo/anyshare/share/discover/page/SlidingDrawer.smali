.class public Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer$a;,
        Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer$b;
    }
.end annotation


# instance fields
.field public A:Landroid/animation/Animator$AnimatorListener;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Landroid/view/VelocityTracker;

.field public m:F

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/view/ViewGroup;

.field public p:Landroid/view/ViewGroup;

.field public q:Landroid/graphics/Rect;

.field public r:Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer$b;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer$a;

.field public z:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->a:I

    const/16 v0, 0x96

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->c:I

    const/16 v0, 0x12c

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->d:I

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->h:Z

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->i:Z

    .line 7
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->j:Z

    .line 8
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->k:Z

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->q:Landroid/graphics/Rect;

    .line 10
    iput p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->s:I

    .line 11
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->t:Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->u:Z

    .line 13
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->v:Z

    .line 14
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->w:Z

    .line 15
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->x:Z

    .line 16
    new-instance p1, Lcom/lenovo/anyshare/Gqb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Gqb;-><init>(Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->z:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 17
    new-instance p1, Lcom/lenovo/anyshare/Hqb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Hqb;-><init>(Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->A:Landroid/animation/Animator$AnimatorListener;

    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->a:I

    const/16 p2, 0x96

    .line 21
    iput p2, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->c:I

    const/16 p2, 0x12c

    .line 22
    iput p2, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->d:I

    .line 23
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->h:Z

    .line 24
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->i:Z

    .line 25
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->j:Z

    .line 26
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->k:Z

    .line 27
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->q:Landroid/graphics/Rect;

    .line 28
    iput p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->s:I

    .line 29
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->t:Z

    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->u:Z

    .line 31
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->v:Z

    .line 32
    iput-boolean p2, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->w:Z

    .line 33
    iput-boolean p2, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->x:Z

    .line 34
    new-instance p1, Lcom/lenovo/anyshare/Gqb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Gqb;-><init>(Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->z:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 35
    new-instance p1, Lcom/lenovo/anyshare/Hqb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Hqb;-><init>(Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->A:Landroid/animation/Animator$AnimatorListener;

    .line 36
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->a:I

    const/16 p2, 0x96

    .line 39
    iput p2, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->c:I

    const/16 p2, 0x12c

    .line 40
    iput p2, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->d:I

    .line 41
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->h:Z

    .line 42
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->i:Z

    .line 43
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->j:Z

    .line 44
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->k:Z

    .line 45
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->q:Landroid/graphics/Rect;

    .line 46
    iput p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->s:I

    .line 47
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->t:Z

    const/4 p2, 0x1

    .line 48
    iput-boolean p2, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->u:Z

    .line 49
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->v:Z

    .line 50
    iput-boolean p2, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->w:Z

    .line 51
    iput-boolean p2, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->x:Z

    .line 52
    new-instance p1, Lcom/lenovo/anyshare/Gqb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Gqb;-><init>(Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->z:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 53
    new-instance p1, Lcom/lenovo/anyshare/Hqb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Hqb;-><init>(Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->A:Landroid/animation/Animator$AnimatorListener;

    .line 54
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->b:I

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->k:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;)Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->y:Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer$a;

    return-object p0
.end method

.method private b(II)V
    .locals 3

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->k:Z

    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    iget-object p2, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->z:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    iget-object p2, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->A:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->t:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->e:I

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->a:I

    return p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->x:Z

    return p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->c:I

    return p0
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->e:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->a(II)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->e:I

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->b(II)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->b(II)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->e:I

    iget v1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)Z
    .locals 3

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->s:I

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 7
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 9
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->s:I

    if-lez v0, :cond_0

    .line 10
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->s:I

    goto :goto_0

    .line 11
    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->s:I

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    sub-int/2addr v0, p1

    .line 13
    iget p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->s:I

    if-ne v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->o:Landroid/view/ViewGroup;

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_0

    return v3

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 7
    :cond_2
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v4, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->o:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    add-int/2addr v1, v4

    sub-int/2addr v0, v1

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    return v3
.end method

.method public d()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->o:Landroid/view/ViewGroup;

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 5
    :cond_1
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    return v3
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->e:I

    iget v1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->e:I

    iget v1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->b:I

    if-ge v0, v1, :cond_0

    iget v1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->c:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getClosedPositionHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->c:I

    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->a(II)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->l:Landroid/view/VelocityTracker;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->n:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->o:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->p:Landroid/view/ViewGroup;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->o:Landroid/view/ViewGroup;

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/Iqb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Iqb;-><init>(Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->f:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->g:F

    .line 4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->j:Z

    .line 5
    iput v1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->a:I

    .line 6
    iput-boolean v1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->h:Z

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->q:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->h:Z

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->q:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->i:Z

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->l:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    return v1

    .line 14
    :cond_2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->i:Z

    if-eqz p1, :cond_3

    return v1

    .line 15
    :cond_3
    iget-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->h:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->j:Z

    if-nez p1, :cond_5

    iget p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->a:I

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->d()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->v:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 17
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    .line 3
    iget p2, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->b:I

    if-eq p1, p2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->w:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->e:I

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget p2, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->c:I

    iput p2, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->e:I

    .line 7
    :goto_1
    iput p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->b:I

    .line 8
    iget p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->b:I

    int-to-float p1, p1

    iget p2, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->e:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->setTranslationY(F)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v4, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->g:F

    sub-float/2addr v0, v4

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x41700000    # 15.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    .line 4
    iget-boolean v4, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->h:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->u:Z

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->a:I

    if-nez v4, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iget v6, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->f:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 5
    iput v2, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->a:I

    goto/16 :goto_6

    .line 6
    :cond_1
    iget-boolean v4, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->h:Z

    const/4 v5, 0x0

    if-nez v4, :cond_5

    iget v4, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->a:I

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->n:Landroid/view/ViewGroup;

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_2
    cmpl-float v4, v0, v5

    if-lez v4, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    cmpg-float v4, v0, v5

    if-gez v4, :cond_5

    iget-boolean v4, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->v:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->c()Z

    move-result v4

    if-nez v4, :cond_5

    .line 8
    :cond_4
    iput v2, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->a:I

    goto/16 :goto_6

    :cond_5
    cmpg-float v4, v0, v5

    if-gez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    .line 9
    :goto_0
    iput v1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->a:I

    goto :goto_1

    .line 10
    :cond_7
    iget v1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->a:I

    if-nez v1, :cond_8

    goto/16 :goto_6

    .line 11
    :cond_8
    :goto_1
    iget v1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->e:I

    int-to-float v3, v1

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->c:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_9

    int-to-float v3, v1

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->b:I

    int-to-float v5, v4

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_9

    int-to-float v1, v1

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->e:I

    .line 13
    iput-boolean v2, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->j:Z

    int-to-float v0, v4

    .line 14
    iget v1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->e:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->setTranslationY(F)V

    .line 15
    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->l:Landroid/view/VelocityTracker;

    const/16 v1, 0xa

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->m:F

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->g:F

    goto :goto_6

    .line 19
    :cond_a
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->a:I

    if-eqz v0, :cond_10

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 21
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->m:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_e

    .line 22
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->b:I

    iget v3, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->e:I

    sub-int v4, v0, v3

    iget v5, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->d:I

    if-ge v4, v5, :cond_b

    .line 23
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->a(I)V

    goto :goto_4

    .line 24
    :cond_b
    iget v4, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->c:I

    sub-int/2addr v3, v4

    if-ge v3, v5, :cond_c

    .line 25
    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->a(I)V

    goto :goto_4

    .line 26
    :cond_c
    iget-boolean v3, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->v:Z

    if-nez v3, :cond_10

    .line 27
    iget v3, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->a:I

    if-ne v3, v1, :cond_d

    goto :goto_2

    :cond_d
    move v0, v4

    :goto_2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->a(I)V

    goto :goto_4

    .line 28
    :cond_e
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->a:I

    if-ne v0, v1, :cond_f

    iget v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->b:I

    goto :goto_3

    :cond_f
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->c:I

    :goto_3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->a(I)V

    .line 29
    :cond_10
    :goto_4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->h:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->n:Landroid/view/ViewGroup;

    goto :goto_5

    :cond_11
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->o:Landroid/view/ViewGroup;

    .line 30
    :goto_5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_6
    return v2
.end method

.method public setAllowHorizontalScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->u:Z

    return-void
.end method

.method public setAllowPartlyOpened(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->v:Z

    return-void
.end method

.method public setAutoCloseOpenOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->d:I

    return-void
.end method

.method public setCloseOnKeyboardShowing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->w:Z

    return-void
.end method

.method public setClosedPositionHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->c:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->postInvalidate()V

    return-void
.end method

.method public setOnScrollListener(Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->r:Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer$b;

    return-void
.end method

.method public setScrollAnimatorListener(Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->y:Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer$a;

    return-void
.end method

.method public setShrinkInflateFinish(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->x:Z

    return-void
.end method

.method public setTranslationY(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->b:I

    float-to-int v1, p1

    sub-int v1, v0, v1

    iput v1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->e:I

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->t:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->r:Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer$b;

    if-eqz v1, :cond_0

    .line 3
    iget v2, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->e:I

    iget v3, p0, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 4
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer$b;->a(F)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    return-void
.end method
