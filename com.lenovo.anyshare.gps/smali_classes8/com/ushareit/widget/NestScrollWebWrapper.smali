.class public Lcom/ushareit/widget/NestScrollWebWrapper;
.super Lcom/ushareit/widget/WebContainerView;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingChild2;


# static fields
.field public static final e:Ljava/lang/String; = "NestScrollWebWrapper"


# instance fields
.field public final f:[I

.field public final g:[I

.field public h:I

.field public i:Landroid/view/VelocityTracker;

.field public j:I

.field public k:I

.field public l:Landroid/widget/OverScroller;

.field public m:I

.field public final n:Landroidx/core/view/NestedScrollingChildHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/widget/NestScrollWebWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/widget/NestScrollWebWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/widget/WebContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 4
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->f:[I

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->g:[I

    .line 6
    new-instance p1, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->n:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/ushareit/widget/NestScrollWebWrapper;->setNestedScrollingEnabled(Z)V

    .line 8
    new-instance p1, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->l:Landroid/widget/OverScroller;

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->j:I

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->k:I

    .line 12
    iget-object p1, p0, Lcom/ushareit/widget/WebContainerView;->c:Landroid/webkit/WebView;

    new-instance p2, Lcom/lenovo/anyshare/Krj;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Krj;-><init>(Lcom/ushareit/widget/NestScrollWebWrapper;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->i:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->i:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->i:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->i:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/ushareit/widget/NestScrollWebWrapper;->startNestedScroll(II)Z

    .line 2
    iget-object v2, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->l:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v6, p1

    invoke-virtual/range {v2 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    iput p1, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->m:I

    .line 4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ushareit/widget/WebContainerView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public computeScroll()V
    .locals 12

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->l:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->l:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 4
    iget-object v0, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->l:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    .line 5
    iget v2, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->m:I

    sub-int v2, v0, v2

    .line 6
    sget-object v3, Lcom/ushareit/widget/NestScrollWebWrapper;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "computeScroll: y : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "     "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/widget/WebContainerView;->getWebViewScrollY()I

    move-result v3

    if-nez v3, :cond_0

    move v9, v2

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    add-int v4, v3, v2

    if-gez v4, :cond_1

    neg-int v1, v3

    move v7, v1

    move v9, v4

    goto :goto_0

    :cond_1
    move v7, v2

    const/4 v9, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, p0

    .line 8
    invoke-virtual/range {v5 .. v11}, Lcom/ushareit/widget/NestScrollWebWrapper;->dispatchNestedScroll(IIII[II)Z

    .line 9
    :cond_2
    iput v0, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->m:I

    .line 10
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/ushareit/widget/NestScrollWebWrapper;->hasNestedScrollingParent(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Lcom/ushareit/widget/NestScrollWebWrapper;->stopNestedScroll(I)V

    .line 13
    :cond_4
    iput v1, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->m:I

    :goto_1
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->n:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->n:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->n:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->n:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->n:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->n:Landroidx/core/view/NestedScrollingChildHelper;

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

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->n:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->n:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result p1

    return p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->n:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/NestScrollWebWrapper;->d()V

    .line 2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_0

    const/4 p1, 0x3

    if-eq v1, p1, :cond_5

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    .line 5
    iget v1, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->h:I

    sub-int/2addr v1, p1

    .line 6
    iget-object v2, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->f:[I

    iget-object v4, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->g:[I

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v1, v2, v4}, Lcom/ushareit/widget/NestScrollWebWrapper;->dispatchNestedPreScroll(II[I[I)Z

    move-result v2

    const/4 v4, 0x0

    const-string v6, " , mScrollOffset : "

    const-string v7, " , mScrollConsumedY : "

    if-eqz v2, :cond_1

    .line 7
    sget-object v2, Lcom/ushareit/widget/NestScrollWebWrapper;->e:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "11111 onTouchEvent: deltaY : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->f:[I

    aget v9, v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->g:[I

    aget v9, v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v2, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->f:[I

    aget v2, v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 9
    :cond_1
    iput p1, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->h:I

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/widget/WebContainerView;->getWebViewScrollY()I

    move-result p1

    if-nez p1, :cond_2

    move v12, v1

    goto :goto_0

    :cond_2
    add-int/2addr p1, v1

    if-gez p1, :cond_3

    neg-int v2, p1

    int-to-float v2, v2

    .line 11
    invoke-virtual {v0, v4, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    move v12, p1

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->i:Landroid/view/VelocityTracker;

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 14
    sget-object v0, Lcom/ushareit/widget/NestScrollWebWrapper;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "22222 onTouchEvent: deltaY : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->f:[I

    aget v4, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->g:[I

    aget v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    sub-int v10, v1, v12

    const/4 v11, 0x0

    .line 15
    iget-object v13, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->g:[I

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/ushareit/widget/NestScrollWebWrapper;->dispatchNestedScroll(IIII[I)Z

    return p1

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->i:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    .line 17
    iget v2, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->k:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 18
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    float-to-int p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->j:I

    if-le v1, v2, :cond_5

    neg-int p1, p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/ushareit/widget/NestScrollWebWrapper;->a(I)V

    .line 21
    :cond_5
    invoke-virtual {p0}, Lcom/ushareit/widget/NestScrollWebWrapper;->stopNestedScroll()V

    .line 22
    invoke-direct {p0}, Lcom/ushareit/widget/NestScrollWebWrapper;->e()V

    goto :goto_1

    .line 23
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->h:I

    .line 24
    invoke-virtual {p0, v2}, Lcom/ushareit/widget/NestScrollWebWrapper;->startNestedScroll(I)Z

    .line 25
    iget-object p1, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->i:Landroid/view/VelocityTracker;

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 26
    iget-object p1, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->l:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 27
    iget-object p1, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->l:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_7

    .line 28
    iget-object p1, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->l:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 29
    :cond_7
    :goto_1
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public scrollBy(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/WebContainerView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->scrollBy(II)V

    return-void
.end method

.method public scrollTo(II)V
    .locals 1

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ushareit/widget/WebContainerView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->scrollTo(II)V

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->n:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->n:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p1

    return p1
.end method

.method public startNestedScroll(II)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->n:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->n:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/NestScrollWebWrapper;->n:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    return-void
.end method
