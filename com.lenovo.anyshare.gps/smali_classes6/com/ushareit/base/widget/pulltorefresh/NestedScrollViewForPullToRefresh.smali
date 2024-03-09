.class public Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent;
.implements Lcom/lenovo/anyshare/oVg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh$b;,
        Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh$a;,
        Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh$c;,
        Lcom/lenovo/anyshare/mne;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/Scroller;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:I

.field public e:Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh$a;

.field public f:Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh$c;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Landroid/view/GestureDetector;

.field public o:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public p:F

.field public q:F

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->h:I

    .line 5
    iput-boolean p2, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->i:Z

    .line 6
    iput-boolean p2, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->j:Z

    .line 7
    iput-boolean p2, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->k:Z

    .line 8
    iput-boolean p2, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->l:Z

    .line 9
    iput p2, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->m:I

    .line 10
    new-instance p3, Lcom/lenovo/anyshare/lne;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/lne;-><init>(Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;)V

    iput-object p3, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->o:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const/4 p3, 0x1

    .line 11
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    new-instance p3, Landroid/widget/Scroller;

    invoke-direct {p3, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->a:Landroid/widget/Scroller;

    .line 13
    new-instance p1, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh$b;

    invoke-direct {p1, p0}, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh$b;-><init>(Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;)V

    iput-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->e:Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh$a;

    .line 14
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->o:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {p1, p3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->n:Landroid/view/GestureDetector;

    .line 15
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->n:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->h:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 4
    iget-boolean v0, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->k:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 7
    iput-boolean v2, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->r:Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 10
    iget v4, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->p:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->q:F

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    .line 11
    iget-boolean v4, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->r:Z

    if-nez v4, :cond_2

    .line 12
    iput-boolean v1, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->r:Z

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    const/4 v2, 0x1

    .line 15
    :cond_3
    iput v0, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->p:F

    .line 16
    iput v3, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->q:F

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->p:F

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->q:F

    .line 19
    iget-boolean v0, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->r:Z

    .line 20
    iput-boolean v2, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->r:Z

    move v2, v0

    :goto_0
    if-eqz v2, :cond_5

    return v1

    .line 21
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->j:Z

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->i:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->g:I

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mne;->c(Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;)Landroid/widget/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->a:Landroid/widget/Scroller;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mne;->b(Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->g:I

    if-eq v1, v0, :cond_1

    .line 3
    iput v0, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->g:I

    .line 4
    iget-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->f:Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh$c;

    if-eqz v1, :cond_1

    .line 5
    iget v1, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->d:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->f:Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh$c;

    iget v2, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->g:I

    invoke-interface {v1, v2, v0}, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh$c;->a(IF)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "y == getScrollY percent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NRStickyLayout"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    const/16 v0, 0x96

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->a(III)V

    return-void
.end method

.method public a(III)V
    .locals 7

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->h:I

    .line 26
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 27
    iget-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->a:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v3

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public a()Z
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v0

    iget v2, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->d:I

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->e:Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->m:I

    if-lez v0, :cond_1

    const/4 v1, 0x0

    neg-int v0, v0

    const/16 v2, 0x32

    .line 4
    invoke-virtual {p0, v1, v0, v2}, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->a(III)V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->g:I

    iget v1, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->d:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public computeScroll()V
    .locals 8

    const-string v0, "NRStickyLayout"

    const-string v1, "computeScroll"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    iget-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 4
    iget v2, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x2710

    if-ne v2, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    iget v2, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->g:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_7

    .line 7
    iget-object v2, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getDuration()I

    move-result v2

    iget-object v3, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->a:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->timePassed()I

    move-result v3

    sub-int/2addr v2, v3

    .line 8
    iget-object v3, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->a:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v3

    float-to-int v3, v3

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " velocity = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-le v3, v5, :cond_0

    const/16 v3, 0x2710

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 11
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->e:Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh$a;

    invoke-interface {v0, v3, v1, v2}, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh$a;->a(III)V

    goto/16 :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iget v1, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->g:I

    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v1

    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v4, v1}, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->scrollTo(II)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 16
    iget-object v2, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->e:Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh$a;

    invoke-interface {v2}, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    iget v0, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->g:I

    sub-int/2addr v1, v0

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v0

    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0, v4, v0}, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->scrollTo(II)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget v2, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->g:I

    sub-int/2addr v1, v2

    .line 21
    iget-object v2, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getDuration()I

    move-result v2

    iget-object v3, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->a:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->timePassed()I

    move-result v3

    sub-int/2addr v2, v3

    .line 22
    iget-object v3, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->a:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v3

    float-to-int v3, v3

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "scroll_down velocity = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-le v3, v5, :cond_4

    const/16 v3, 0x2710

    .line 24
    :cond_4
    iget-boolean v0, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->i:Z

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->e:Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh$a;

    neg-int v3, v3

    invoke-interface {v0, v3, v1, v2}, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh$a;->a(III)V

    .line 26
    iput-boolean v4, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->i:Z

    .line 27
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    goto :goto_1

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iget v1, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->g:I

    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v1

    add-int/2addr v1, v0

    .line 30
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->scrollTo(II)V

    .line 31
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_7
    :goto_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "NRStickyLayout"

    const-string v1, "dispatchTouchEvent"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "dispatchTouchEvent \u63a5\u6536\u4e00\u4e2a ACTION_CANCEL "

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "dispatchTouchEvent \u63a5\u6536\u4e00\u4e2a ACTION_MOVE "

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "dispatchTouchEvent \u63a5\u6536\u4e00\u4e2a ACTION_UP "

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "dispatchTouchEvent \u63a5\u6536\u4e00\u4e2a ACTION_DOWN "

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 9
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getBtmViewId()I
    .locals 1

    const v0, 0x7f09060d

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    const-string v0, "NRStickyLayout"

    const-string v1, "getNestedScrollAxes"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0
.end method

.method public getTopView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->b:Landroid/view/View;

    return-object v0
.end method

.method public getTopViewId()I
    .locals 1

    const v0, 0x7f09060e

    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    const-string v0, "NRStickyLayout"

    const-string v1, "onFinishInflate"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->getTopViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->b:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->getBtmViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->c:Landroid/view/View;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "NRStickyLayout"

    const-string v1, "onInterceptTouchEvent"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->l:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 2

    const-string v0, "NRStickyLayout"

    const-string v1, "onMeasure"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 5
    iget-object p2, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->b:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    .line 8
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->c:Landroid/view/View;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const-string p1, "NRStickyLayout"

    const-string p2, "onNestedFling"

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 11

    const-string p1, "NRStickyLayout"

    const-string v0, "onNestedPreFling"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->b:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    cmpl-float v1, p3, p1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-boolean v1, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->j:Z

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x1

    cmpg-float p1, p3, p1

    if-gez p1, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 4
    :goto_0
    iput p1, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->h:I

    .line 5
    iget p1, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->g:I

    if-lez p1, :cond_4

    .line 6
    iput-boolean v1, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->i:Z

    .line 7
    iget-object v2, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->a:Landroid/widget/Scroller;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v4

    float-to-int v5, p2

    float-to-int v6, p3

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    invoke-virtual/range {v2 .. v10}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return v1

    :cond_4
    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 3

    const-string p2, "NRStickyLayout"

    const-string v0, "onNestedPreScroll"

    .line 1
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->b:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-gez p3, :cond_1

    .line 3
    iget p2, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->g:I

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean p2, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->j:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x1

    const/4 v0, 0x0

    if-lez p3, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v1

    iget v2, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->d:I

    if-ge v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-gez p3, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v2

    if-ltz v2, :cond_4

    const/4 v2, -0x1

    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez v1, :cond_5

    if-eqz p1, :cond_6

    .line 7
    :cond_5
    invoke-virtual {p0, v0, p3}, Landroid/widget/LinearLayout;->scrollBy(II)V

    .line 8
    aput p3, p4, p2

    :cond_6
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    const-string p1, "NRStickyLayout"

    const-string p2, "onNestedScroll"

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    const-string p1, "NRStickyLayout"

    const-string p3, "onNestedScrollAccepted--"

    .line 1
    invoke-static {p1, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->k:Z

    .line 4
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->e:Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh$a;

    invoke-interface {p1, p2}, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh$a;->a(Landroid/view/View;)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onScrollChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->f:Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh$c;

    if-eqz p1, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    int-to-float p4, p2

    mul-float p4, p4, p3

    .line 3
    iget p3, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->d:I

    int-to-float p3, p3

    div-float/2addr p4, p3

    .line 4
    invoke-interface {p1, p2, p4}, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh$c;->a(IF)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    const-string v0, "NRStickyLayout"

    const-string v1, "onSizeChanged"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->c()Z

    move-result p1

    .line 4
    iget p2, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->d:I

    .line 5
    iget-object p3, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iput p3, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->d:I

    if-lez p2, :cond_0

    .line 6
    iget p3, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->d:I

    if-eq p2, p3, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    sub-int/2addr p3, p2

    .line 7
    invoke-virtual {p0, p1, p3}, Landroid/widget/LinearLayout;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onStartNestedScroll--ViewCompat.SCROLL_AXIS_VERTICAL = 2; nestedScrollAxes= "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NRStickyLayout"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->b:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    return p2

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->j:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->getNestedScrollAxes()I

    move-result p1

    and-int/2addr p1, p3

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const-string p1, "NRStickyLayout"

    const-string v0, "onStopNestedScroll"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->k:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "NRStickyLayout"

    const-string v1, "onTouchEvent"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->n:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public scrollTo(II)V
    .locals 2

    const-string v0, "NRStickyLayout"

    const-string v1, "scrollTo"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    iget v0, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->d:I

    if-le p2, v0, :cond_1

    move p2, v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->d()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result p1

    iput p1, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->g:I

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->d()V

    :goto_0
    return-void
.end method

.method public setDecorViewHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->m:I

    return-void
.end method

.method public setDisallowIntercept(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->l:Z

    return-void
.end method

.method public setEnableNestedScroll(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnableNestedScroll("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NRStickyLayout"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->j:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mne;->a(Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTopViewScrollCallback(Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->f:Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh$c;

    return-void
.end method
