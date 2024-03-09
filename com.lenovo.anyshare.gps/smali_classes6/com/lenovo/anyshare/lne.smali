.class public Lcom/lenovo/anyshare/lne;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;


# direct methods
.method public constructor <init>(Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lne;->a:Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "NRStickyLayout"

    const-string v0, "onDown()"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    const-string p1, "NRStickyLayout"

    const-string p2, "onFling()"

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/lne;->a:Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;

    invoke-static {p1}, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->a(Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    cmpl-float v0, p4, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    neg-float p4, p4

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lne;->a:Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;

    const/4 v1, 0x1

    cmpg-float p1, p4, p1

    if-gez p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-static {v0, p1}, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->a(Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;I)I

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/lne;->a:Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;

    invoke-static {p1}, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->b(Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;)I

    move-result p1

    if-lez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/lne;->a:Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;

    invoke-static {p1, v1}, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->a(Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;Z)Z

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/lne;->a:Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;

    invoke-static {p1}, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->c(Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;)Landroid/widget/Scroller;

    move-result-object v2

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/lenovo/anyshare/lne;->a:Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v4

    float-to-int v5, p3

    float-to-int v6, p4

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    invoke-virtual/range {v2 .. v10}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/lne;->a:Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return v1

    :cond_2
    :goto_1
    return p2
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "NRStickyLayout"

    const-string p2, "onScroll()"

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/lne;->a:Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;

    invoke-static {p1}, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->a(Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    cmpg-float p1, p4, p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/lne;->a:Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;

    invoke-static {p1}, Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;->b(Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/lne;->a:Lcom/ushareit/base/widget/pulltorefresh/NestedScrollViewForPullToRefresh;

    float-to-int p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/widget/LinearLayout;->scrollBy(II)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return p2
.end method
