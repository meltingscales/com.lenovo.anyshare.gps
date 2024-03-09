.class public Lcom/ushareit/widget/webview/NestedWebView;
.super Lcom/ushareit/hybrid/ui/webview/WrapperWebView;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingChild3;


# static fields
.field public static final f:Ljava/lang/String; = "NestedWebView"

.field public static final g:I = -0x1


# instance fields
.field public final h:[I

.field public final i:[I

.field public j:I

.field public k:I

.field public l:Landroidx/core/view/NestedScrollingChildHelper;

.field public m:Z

.field public n:Landroid/view/VelocityTracker;

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/widget/OverScroller;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Landroid/view/ViewParent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/hybrid/ui/webview/WrapperWebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/ushareit/widget/webview/NestedWebView;->h:[I

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ushareit/widget/webview/NestedWebView;->i:[I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/widget/webview/NestedWebView;->m:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/ushareit/widget/webview/NestedWebView;->p:I

    const/16 v0, 0x8

    .line 6
    iput v0, p0, Lcom/ushareit/widget/webview/NestedWebView;->v:I

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/widget/webview/NestedWebView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/ushareit/hybrid/ui/webview/WrapperWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    .line 9
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/ushareit/widget/webview/NestedWebView;->h:[I

    .line 10
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/ushareit/widget/webview/NestedWebView;->i:[I

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/ushareit/widget/webview/NestedWebView;->m:Z

    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lcom/ushareit/widget/webview/NestedWebView;->p:I

    const/16 p2, 0x8

    .line 13
    iput p2, p0, Lcom/ushareit/widget/webview/NestedWebView;->v:I

    .line 14
    invoke-direct {p0, p1}, Lcom/ushareit/widget/webview/NestedWebView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/hybrid/ui/webview/WrapperWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x2

    .line 16
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/ushareit/widget/webview/NestedWebView;->h:[I

    .line 17
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/ushareit/widget/webview/NestedWebView;->i:[I

    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lcom/ushareit/widget/webview/NestedWebView;->m:Z

    const/4 p2, -0x1

    .line 19
    iput p2, p0, Lcom/ushareit/widget/webview/NestedWebView;->p:I

    const/16 p2, 0x8

    .line 20
    iput p2, p0, Lcom/ushareit/widget/webview/NestedWebView;->v:I

    .line 21
    invoke-direct {p0, p1}, Lcom/ushareit/widget/webview/NestedWebView;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/view/View;I)Landroid/view/ViewParent;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ushareit/widget/webview/NestedWebView;->w:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    if-gez p2, :cond_1

    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 21
    :cond_2
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-nez v0, :cond_4

    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    check-cast p1, Landroid/view/View;

    add-int/lit8 p2, p2, -0x1

    invoke-direct {p0, p1, p2}, Lcom/ushareit/widget/webview/NestedWebView;->a(Landroid/view/View;I)Landroid/view/ViewParent;

    move-result-object p1

    return-object p1

    .line 23
    :cond_4
    :goto_0
    iput-object p1, p0, Lcom/ushareit/widget/webview/NestedWebView;->w:Landroid/view/ViewParent;

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/webview/NestedWebView;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/ushareit/widget/webview/NestedWebView;->stopNestedScroll(I)V

    return-void
.end method

.method private a(I)V
    .locals 12

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/ushareit/widget/webview/NestedWebView;->r:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v3

    div-int/lit8 v11, v0, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/4 v10, 0x0

    move v5, p1

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/ushareit/widget/webview/NestedWebView;->b(Z)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 5
    iget v2, p0, Lcom/ushareit/widget/webview/NestedWebView;->p:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ushareit/widget/webview/NestedWebView;->j:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/widget/webview/NestedWebView;->p:I

    .line 8
    iget-object p1, p0, Lcom/ushareit/widget/webview/NestedWebView;->n:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private a(IIIIIIIIZ)Z
    .locals 12

    move-object v0, p0

    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebView;->getOverScrollMode()I

    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebView;->computeHorizontalScrollRange()I

    move-result v2

    invoke-virtual {p0}, Landroid/webkit/WebView;->computeHorizontalScrollExtent()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    move-result v3

    invoke-virtual {p0}, Landroid/webkit/WebView;->computeVerticalScrollExtent()I

    move-result v6

    if-le v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_3

    if-ne v1, v5, :cond_2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v1, :cond_5

    if-ne v1, v5, :cond_4

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x1

    :goto_5
    add-int v3, p3, p1

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    add-int v6, p4, p2

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    neg-int v7, v2

    add-int v2, v2, p5

    neg-int v8, v1

    add-int v1, v1, p6

    if-le v3, v2, :cond_8

    move v7, v2

    :goto_8
    const/4 v2, 0x1

    goto :goto_9

    :cond_8
    if-ge v3, v7, :cond_9

    goto :goto_8

    :cond_9
    move v7, v3

    const/4 v2, 0x0

    :goto_9
    if-le v6, v1, :cond_a

    move v6, v1

    :goto_a
    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    if-ge v6, v8, :cond_b

    move v6, v8

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_c

    .line 16
    invoke-virtual {p0, v5}, Lcom/ushareit/widget/webview/NestedWebView;->hasNestedScrollingParent(I)Z

    move-result v3

    if-nez v3, :cond_c

    .line 17
    iget-object v3, v0, Lcom/ushareit/widget/webview/NestedWebView;->r:Landroid/widget/OverScroller;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/ushareit/widget/webview/NestedWebView;->getScrollRange()I

    move-result v11

    move-object p1, v3

    move p2, v7

    move p3, v6

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v11

    invoke-virtual/range {p1 .. p7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 18
    :cond_c
    invoke-virtual {p0, v7, v6, v2, v1}, Lcom/ushareit/widget/webview/NestedWebView;->onOverScrolled(IIZZ)V

    if-nez v2, :cond_d

    if-eqz v1, :cond_e

    :cond_d
    const/4 v4, 0x1

    :cond_e
    return v4
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/widget/webview/NestedWebView;->m:Z

    .line 6
    invoke-direct {p0}, Lcom/ushareit/widget/webview/NestedWebView;->f()V

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/widget/webview/NestedWebView;->stopNestedScroll()V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/hybrid/ui/webview/WrapperWebView;->setOverScrollMode(I)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/widget/webview/NestedWebView;->d()V

    .line 3
    new-instance p1, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ushareit/widget/webview/NestedWebView;->l:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/widget/webview/NestedWebView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/widget/webview/NestedWebView;->startNestedScroll(II)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ushareit/widget/webview/NestedWebView;->stopNestedScroll(I)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result p1

    iput p1, p0, Lcom/ushareit/widget/webview/NestedWebView;->u:I

    .line 11
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/webview/NestedWebView;->n:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/widget/webview/NestedWebView;->n:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/widget/webview/NestedWebView;->r:Landroid/widget/OverScroller;

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/ushareit/widget/webview/NestedWebView;->o:I

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/ushareit/widget/webview/NestedWebView;->s:I

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/ushareit/widget/webview/NestedWebView;->t:I

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/webview/NestedWebView;->n:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/widget/webview/NestedWebView;->n:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/webview/NestedWebView;->n:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ushareit/widget/webview/NestedWebView;->n:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/webview/NestedWebView;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/widget/webview/NestedWebView;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/widget/webview/NestedWebView;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    .line 4
    iget v1, p0, Lcom/ushareit/widget/webview/NestedWebView;->u:I

    sub-int v6, v0, v1

    .line 5
    iput v0, p0, Lcom/ushareit/widget/webview/NestedWebView;->u:I

    .line 6
    iget-object v3, p0, Lcom/ushareit/widget/webview/NestedWebView;->i:[I

    const/4 v10, 0x0

    const/4 v11, 0x1

    aput v10, v3, v11

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v2, v6

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/ushareit/widget/webview/NestedWebView;->dispatchNestedPreScroll(II[I[II)Z

    .line 8
    iget-object v0, p0, Lcom/ushareit/widget/webview/NestedWebView;->i:[I

    aget v0, v0, v11

    sub-int v12, v6, v0

    if-eqz v12, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v13

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollX()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/ushareit/widget/webview/NestedWebView;->getScrollRange()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v2, v12

    move v4, v13

    invoke-direct/range {v0 .. v9}, Lcom/ushareit/widget/webview/NestedWebView;->a(IIIIIIIIZ)Z

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    sub-int/2addr v0, v13

    sub-int v8, v12, v0

    .line 12
    iget-object v7, p0, Lcom/ushareit/widget/webview/NestedWebView;->i:[I

    aput v10, v7, v11

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 13
    iget-object v5, p0, Lcom/ushareit/widget/webview/NestedWebView;->h:[I

    const/4 v6, 0x1

    move-object v0, p0

    move v4, v8

    invoke-virtual/range {v0 .. v7}, Lcom/ushareit/widget/webview/NestedWebView;->dispatchNestedScroll(IIII[II[I)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/widget/webview/NestedWebView;->i:[I

    aget v0, v0, v11

    sub-int v12, v8, v0

    :cond_1
    if-eqz v12, :cond_2

    .line 15
    invoke-direct {p0}, Lcom/ushareit/widget/webview/NestedWebView;->a()V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/ushareit/widget/webview/NestedWebView;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/ushareit/widget/webview/NestedWebView;->l:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/webview/NestedWebView;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/ushareit/widget/webview/NestedWebView;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/webview/NestedWebView;->l:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/ushareit/widget/webview/NestedWebView;->l:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    return-void
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/ushareit/widget/webview/NestedWebView;->dispatchNestedScroll(IIII[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/webview/NestedWebView;->l:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    move-result p1

    return p1
.end method

.method public getNestedScrollAxes()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getScrollRange()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ushareit/widget/webview/NestedWebView;->hasNestedScrollingParent(I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/webview/NestedWebView;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result p1

    return p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/webview/NestedWebView;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v3, p0, Lcom/ushareit/widget/webview/NestedWebView;->m:Z

    if-eqz v3, :cond_0

    return v2

    :cond_0
    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const/4 v4, -0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/ushareit/widget/webview/NestedWebView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 4
    :cond_2
    iget v0, p0, Lcom/ushareit/widget/webview/NestedWebView;->p:I

    if-ne v0, v4, :cond_3

    goto/16 :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-ne v5, v4, :cond_4

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid pointerId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onInterceptTouchEvent"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NestedWebView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 8
    iget v4, p0, Lcom/ushareit/widget/webview/NestedWebView;->j:I

    sub-int v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 9
    iget v5, p0, Lcom/ushareit/widget/webview/NestedWebView;->o:I

    if-le v4, v5, :cond_8

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/widget/webview/NestedWebView;->getNestedScrollAxes()I

    move-result v4

    and-int/2addr v1, v4

    if-nez v1, :cond_8

    .line 11
    iput-boolean v2, p0, Lcom/ushareit/widget/webview/NestedWebView;->m:Z

    .line 12
    iput v0, p0, Lcom/ushareit/widget/webview/NestedWebView;->j:I

    .line 13
    invoke-direct {p0}, Lcom/ushareit/widget/webview/NestedWebView;->e()V

    .line 14
    iget-object v0, p0, Lcom/ushareit/widget/webview/NestedWebView;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 15
    iput v3, p0, Lcom/ushareit/widget/webview/NestedWebView;->q:I

    .line 16
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 17
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 18
    :cond_5
    iput-boolean v3, p0, Lcom/ushareit/widget/webview/NestedWebView;->m:Z

    .line 19
    iput v4, p0, Lcom/ushareit/widget/webview/NestedWebView;->p:I

    .line 20
    invoke-direct {p0}, Lcom/ushareit/widget/webview/NestedWebView;->f()V

    .line 21
    iget-object v3, p0, Lcom/ushareit/widget/webview/NestedWebView;->r:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/ushareit/widget/webview/NestedWebView;->getScrollRange()I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 23
    :cond_6
    invoke-virtual {p0}, Lcom/ushareit/widget/webview/NestedWebView;->stopNestedScroll()V

    goto :goto_0

    .line 24
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ushareit/widget/webview/NestedWebView;->j:I

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ushareit/widget/webview/NestedWebView;->k:I

    .line 26
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/ushareit/widget/webview/NestedWebView;->p:I

    .line 27
    invoke-direct {p0}, Lcom/ushareit/widget/webview/NestedWebView;->c()V

    .line 28
    iget-object v0, p0, Lcom/ushareit/widget/webview/NestedWebView;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 29
    iget-object p1, p0, Lcom/ushareit/widget/webview/NestedWebView;->r:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 30
    iget-object p1, p0, Lcom/ushareit/widget/webview/NestedWebView;->r:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/ushareit/widget/webview/NestedWebView;->m:Z

    .line 31
    invoke-virtual {p0, v1}, Lcom/ushareit/widget/webview/NestedWebView;->startNestedScroll(I)Z

    .line 32
    :cond_8
    :goto_0
    iget-boolean p1, p0, Lcom/ushareit/widget/webview/NestedWebView;->m:Z

    return p1
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ushareit/hybrid/ui/webview/WrapperWebView;->onOverScrolled(IIZZ)V

    if-eqz p3, :cond_0

    .line 2
    iget p1, p0, Lcom/ushareit/widget/webview/NestedWebView;->v:I

    invoke-direct {p0, p0, p1}, Lcom/ushareit/widget/webview/NestedWebView;->a(Landroid/view/View;I)Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/ushareit/widget/webview/NestedWebView;->e()V

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v12

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_0

    .line 4
    iput v13, v10, Lcom/ushareit/widget/webview/NestedWebView;->q:I

    .line 5
    :cond_0
    iget v1, v10, Lcom/ushareit/widget/webview/NestedWebView;->q:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 6
    iget v1, v10, Lcom/ushareit/widget/webview/NestedWebView;->v:I

    invoke-direct {v10, v10, v1}, Lcom/ushareit/widget/webview/NestedWebView;->a(Landroid/view/View;I)Landroid/view/ViewParent;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v14, 0x1

    if-eqz v0, :cond_10

    const/4 v4, -0x1

    if-eq v0, v14, :cond_d

    if-eq v0, v3, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/ushareit/widget/webview/NestedWebView;->a(Landroid/view/MotionEvent;)V

    .line 8
    iget v0, v10, Lcom/ushareit/widget/webview/NestedWebView;->p:I

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Lcom/ushareit/widget/webview/NestedWebView;->j:I

    .line 9
    iget v0, v10, Lcom/ushareit/widget/webview/NestedWebView;->p:I

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Lcom/ushareit/widget/webview/NestedWebView;->k:I

    if-eqz v1, :cond_14

    .line 10
    invoke-interface {v1, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_2

    .line 11
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 12
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v10, Lcom/ushareit/widget/webview/NestedWebView;->j:I

    .line 13
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v10, Lcom/ushareit/widget/webview/NestedWebView;->k:I

    .line 14
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v10, Lcom/ushareit/widget/webview/NestedWebView;->p:I

    goto/16 :goto_2

    .line 15
    :cond_3
    iget-boolean v0, v10, Lcom/ushareit/widget/webview/NestedWebView;->m:Z

    if-eqz v0, :cond_4

    .line 16
    iget-object v13, v10, Lcom/ushareit/widget/webview/NestedWebView;->r:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getScrollX()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/widget/webview/NestedWebView;->getScrollRange()I

    move-result v19

    .line 18
    invoke-virtual/range {v13 .. v19}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 20
    :cond_4
    iput v4, v10, Lcom/ushareit/widget/webview/NestedWebView;->p:I

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/ushareit/widget/webview/NestedWebView;->b()V

    goto/16 :goto_2

    .line 22
    :cond_5
    iget v0, v10, Lcom/ushareit/widget/webview/NestedWebView;->p:I

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid pointerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Lcom/ushareit/widget/webview/NestedWebView;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in onTouchEvent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NestedWebView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 24
    :cond_6
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v6, v2

    .line 25
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v7, v0

    .line 26
    iget v0, v10, Lcom/ushareit/widget/webview/NestedWebView;->j:I

    sub-int v8, v0, v6

    .line 27
    iget v0, v10, Lcom/ushareit/widget/webview/NestedWebView;->k:I

    sub-int/2addr v0, v7

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v0, v2, :cond_7

    if-eqz v1, :cond_7

    .line 29
    invoke-interface {v1, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    const/4 v1, 0x0

    .line 30
    iget-object v3, v10, Lcom/ushareit/widget/webview/NestedWebView;->i:[I

    iget-object v4, v10, Lcom/ushareit/widget/webview/NestedWebView;->h:[I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v8

    invoke-virtual/range {v0 .. v5}, Lcom/ushareit/widget/webview/NestedWebView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    iget-object v0, v10, Lcom/ushareit/widget/webview/NestedWebView;->i:[I

    aget v0, v0, v14

    sub-int/2addr v8, v0

    .line 32
    iget v0, v10, Lcom/ushareit/widget/webview/NestedWebView;->q:I

    iget-object v1, v10, Lcom/ushareit/widget/webview/NestedWebView;->h:[I

    aget v2, v1, v14

    add-int/2addr v0, v2

    iput v0, v10, Lcom/ushareit/widget/webview/NestedWebView;->q:I

    .line 33
    iget v0, v10, Lcom/ushareit/widget/webview/NestedWebView;->k:I

    aget v1, v1, v13

    add-int/2addr v0, v1

    iput v0, v10, Lcom/ushareit/widget/webview/NestedWebView;->k:I

    .line 34
    :cond_8
    iget-boolean v0, v10, Lcom/ushareit/widget/webview/NestedWebView;->m:Z

    if-nez v0, :cond_b

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v10, Lcom/ushareit/widget/webview/NestedWebView;->o:I

    if-le v0, v1, :cond_b

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 36
    invoke-interface {v0, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 37
    :cond_9
    iput-boolean v14, v10, Lcom/ushareit/widget/webview/NestedWebView;->m:Z

    if-lez v8, :cond_a

    .line 38
    iget v0, v10, Lcom/ushareit/widget/webview/NestedWebView;->o:I

    sub-int/2addr v8, v0

    goto :goto_0

    .line 39
    :cond_a
    iget v0, v10, Lcom/ushareit/widget/webview/NestedWebView;->o:I

    add-int/2addr v8, v0

    :cond_b
    :goto_0
    move v15, v8

    .line 40
    iget-boolean v0, v10, Lcom/ushareit/widget/webview/NestedWebView;->m:Z

    if-eqz v0, :cond_14

    .line 41
    iget-object v0, v10, Lcom/ushareit/widget/webview/NestedWebView;->h:[I

    aget v1, v0, v14

    sub-int/2addr v6, v1

    iput v6, v10, Lcom/ushareit/widget/webview/NestedWebView;->j:I

    .line 42
    aget v0, v0, v13

    sub-int/2addr v7, v0

    iput v7, v10, Lcom/ushareit/widget/webview/NestedWebView;->k:I

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v16

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/widget/webview/NestedWebView;->getScrollRange()I

    move-result v6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move v2, v15

    move/from16 v4, v16

    .line 45
    invoke-direct/range {v0 .. v9}, Lcom/ushareit/widget/webview/NestedWebView;->a(IIIIIIIIZ)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 46
    invoke-virtual {v10, v13}, Lcom/ushareit/widget/webview/NestedWebView;->hasNestedScrollingParent(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 47
    iget-object v0, v10, Lcom/ushareit/widget/webview/NestedWebView;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 48
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    sub-int v2, v0, v16

    sub-int v4, v15, v2

    .line 49
    iget-object v7, v10, Lcom/ushareit/widget/webview/NestedWebView;->i:[I

    aput v13, v7, v14

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 50
    iget-object v5, v10, Lcom/ushareit/widget/webview/NestedWebView;->h:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/ushareit/widget/webview/NestedWebView;->dispatchNestedScroll(IIII[II[I)V

    .line 51
    iget v0, v10, Lcom/ushareit/widget/webview/NestedWebView;->j:I

    iget-object v1, v10, Lcom/ushareit/widget/webview/NestedWebView;->h:[I

    aget v2, v1, v14

    sub-int/2addr v0, v2

    iput v0, v10, Lcom/ushareit/widget/webview/NestedWebView;->j:I

    .line 52
    iget v0, v10, Lcom/ushareit/widget/webview/NestedWebView;->k:I

    aget v2, v1, v13

    sub-int/2addr v0, v2

    iput v0, v10, Lcom/ushareit/widget/webview/NestedWebView;->k:I

    .line 53
    iget v0, v10, Lcom/ushareit/widget/webview/NestedWebView;->q:I

    aget v1, v1, v14

    add-int/2addr v0, v1

    iput v0, v10, Lcom/ushareit/widget/webview/NestedWebView;->q:I

    goto/16 :goto_2

    .line 54
    :cond_d
    iget-object v0, v10, Lcom/ushareit/widget/webview/NestedWebView;->n:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    .line 55
    iget v5, v10, Lcom/ushareit/widget/webview/NestedWebView;->t:I

    int-to-float v5, v5

    invoke-virtual {v0, v3, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 56
    iget v3, v10, Lcom/ushareit/widget/webview/NestedWebView;->p:I

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, v10, Lcom/ushareit/widget/webview/NestedWebView;->s:I

    if-le v3, v5, :cond_e

    neg-int v0, v0

    int-to-float v3, v0

    .line 58
    invoke-virtual {v10, v2, v3}, Lcom/ushareit/widget/webview/NestedWebView;->dispatchNestedPreFling(FF)Z

    move-result v5

    if-nez v5, :cond_f

    .line 59
    invoke-virtual {v10, v2, v3, v14}, Lcom/ushareit/widget/webview/NestedWebView;->dispatchNestedFling(FFZ)Z

    .line 60
    invoke-direct {v10, v0}, Lcom/ushareit/widget/webview/NestedWebView;->a(I)V

    goto :goto_1

    .line 61
    :cond_e
    iget-object v15, v10, Lcom/ushareit/widget/webview/NestedWebView;->r:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getScrollX()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/widget/webview/NestedWebView;->getScrollRange()I

    move-result v21

    .line 63
    invoke-virtual/range {v15 .. v21}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 64
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 65
    :cond_f
    :goto_1
    iput v4, v10, Lcom/ushareit/widget/webview/NestedWebView;->p:I

    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/ushareit/widget/webview/NestedWebView;->b()V

    if-eqz v1, :cond_14

    .line 67
    invoke-interface {v1, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    .line 68
    :cond_10
    iget-object v0, v10, Lcom/ushareit/widget/webview/NestedWebView;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    xor-int/2addr v0, v14

    iput-boolean v0, v10, Lcom/ushareit/widget/webview/NestedWebView;->m:Z

    if-eqz v0, :cond_11

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 70
    invoke-interface {v0, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_11
    if-eqz v1, :cond_12

    .line 71
    invoke-interface {v1, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 72
    :cond_12
    iget-object v0, v10, Lcom/ushareit/widget/webview/NestedWebView;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_13

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/ushareit/widget/webview/NestedWebView;->a()V

    .line 74
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Lcom/ushareit/widget/webview/NestedWebView;->j:I

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Lcom/ushareit/widget/webview/NestedWebView;->k:I

    .line 76
    invoke-virtual {v11, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v10, Lcom/ushareit/widget/webview/NestedWebView;->p:I

    .line 77
    invoke-virtual {v10, v3, v13}, Lcom/ushareit/widget/webview/NestedWebView;->startNestedScroll(II)Z

    .line 78
    :cond_14
    :goto_2
    iget-object v0, v10, Lcom/ushareit/widget/webview/NestedWebView;->n:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_15

    .line 79
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 80
    :cond_15
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 81
    invoke-super/range {p0 .. p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public overScrollBy(IIIIIIIIZ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/widget/webview/NestedWebView;->m:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/ushareit/widget/webview/NestedWebView;->a(IIIIIIIIZ)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/webview/NestedWebView;->f()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/webview/NestedWebView;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/widget/webview/NestedWebView;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method public startNestedScroll(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/webview/NestedWebView;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ushareit/widget/webview/NestedWebView;->stopNestedScroll(I)V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/webview/NestedWebView;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    return-void
.end method
