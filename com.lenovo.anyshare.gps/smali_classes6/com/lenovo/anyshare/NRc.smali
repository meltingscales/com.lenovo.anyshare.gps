.class public Lcom/lenovo/anyshare/NRc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1

.field public static c:F

.field public static final d:F

.field public static final e:F


# instance fields
.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/lenovo/anyshare/NRc;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/NRc;->b(F)F

    move-result v1

    div-float v1, v0, v1

    sput v1, Lcom/lenovo/anyshare/NRc;->d:F

    .line 3
    sget v1, Lcom/lenovo/anyshare/NRc;->d:F

    invoke-static {v0}, Lcom/lenovo/anyshare/NRc;->b(F)F

    move-result v2

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    sput v0, Lcom/lenovo/anyshare/NRc;->e:F

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/NRc;->f:I

    return-void
.end method

.method public static a(I)F
    .locals 1

    int-to-float p0, p0

    .line 56
    sget v0, Lcom/lenovo/anyshare/NRc;->c:F

    div-float/2addr p0, v0

    return p0
.end method

.method public static a(F)I
    .locals 1

    .line 55
    sget v0, Lcom/lenovo/anyshare/NRc;->c:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 2

    .line 11
    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Landroid/widget/ScrollView;

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_1

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 15
    check-cast p0, Landroid/widget/AbsListView;

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->fling(I)V

    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p0, Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 17
    check-cast p0, Landroid/webkit/WebView;

    invoke-virtual {p0, v1, p1}, Landroid/webkit/WebView;->flingScroll(II)V

    goto :goto_0

    .line 18
    :cond_2
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    .line 19
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    goto :goto_0

    .line 20
    :cond_3
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 21
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/AbsListView;I)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/widget/ListView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, p1

    .line 7
    check-cast p0, Landroid/widget/ListView;

    invoke-virtual {p0, v0, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, p1, v1}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 2

    .line 9
    instance-of v0, p0, Lcom/lenovo/anyshare/qRc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/NRc;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroidx/core/view/NestedScrollingParent;

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PointF;)Z
    .locals 6

    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 23
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 24
    check-cast p0, Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 26
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    :goto_0
    if-lez v0, :cond_4

    add-int/lit8 v3, v0, -0x1

    .line 27
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 28
    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v3, v4, v5, v2}, Lcom/lenovo/anyshare/NRc;->a(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    move-result v4

    if-eqz v4, :cond_3

    const p0, 0x7f0913b4

    .line 29
    invoke-virtual {v3, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "fixed"

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "fixed-bottom"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    iget p0, v2, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p0, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 32
    invoke-static {v3, p1}, Lcom/lenovo/anyshare/NRc;->a(Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result p0

    .line 33
    iget v0, v2, Landroid/graphics/PointF;->x:F

    neg-float v0, v0

    iget v1, v2, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->offset(FF)V

    return p0

    :cond_2
    :goto_1
    return v1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PointF;Z)Z
    .locals 8

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 35
    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/lenovo/anyshare/NRc;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 36
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 38
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    :goto_0
    if-lez v3, :cond_4

    add-int/lit8 v5, v3, -0x1

    .line 39
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 40
    iget v6, p1, Landroid/graphics/PointF;->x:F

    iget v7, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v5, v6, v7, v4}, Lcom/lenovo/anyshare/NRc;->a(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    move-result v6

    if-eqz v6, :cond_3

    const p0, 0x7f0913b4

    .line 41
    invoke-virtual {v5, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "fixed"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "fixed-top"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    iget p0, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p0, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 44
    invoke-static {v5, p1, p2}, Lcom/lenovo/anyshare/NRc;->a(Landroid/view/View;Landroid/graphics/PointF;Z)Z

    move-result p0

    .line 45
    iget p2, v4, Landroid/graphics/PointF;->x:F

    neg-float p2, p2

    iget v0, v4, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->offset(FF)V

    return p0

    :cond_2
    :goto_1
    return v2

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    if-nez p2, :cond_6

    const/4 p1, -0x1

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_2
    return v0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z
    .locals 6

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [F

    aput p2, v0, v1

    const/4 v2, 0x1

    aput p3, v0, v2

    .line 49
    aget v3, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v3, v4

    aput v3, v0, v1

    .line 50
    aget v3, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr p0, v4

    int-to-float p0, p0

    add-float/2addr v3, p0

    aput v3, v0, v2

    .line 51
    aget p0, v0, v1

    const/4 v3, 0x0

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_1

    aget p0, v0, v2

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_1

    aget p0, v0, v1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float p0, p0, v3

    if-gez p0, :cond_1

    aget p0, v0, v2

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    if-eqz p4, :cond_2

    .line 54
    aget p1, v0, v1

    sub-float/2addr p1, p2

    aget p2, v0, v2

    sub-float/2addr p2, p3

    invoke-virtual {p4, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :cond_2
    return p0
.end method

.method public static b(F)F
    .locals 4

    const/high16 v0, 0x41000000    # 8.0f

    mul-float p0, p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    neg-float v1, p0

    float-to-double v1, v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr v0, v1

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v1, 0x3ebc5ab2

    sub-float p0, v0, p0

    float-to-double v2, p0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float p0, v2

    sub-float/2addr v0, p0

    const p0, 0x3f21d2a7

    mul-float v0, v0, p0

    add-float p0, v0, v1

    :goto_0
    return p0
.end method

.method public static b(Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/lenovo/anyshare/qRc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/widget/AbsListView;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/widget/ScrollView;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/core/view/ScrollingView;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/webkit/WebView;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroidx/core/view/NestedScrollingChild;

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static c(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 4
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 7
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/NRc;->f:I

    sget v1, Lcom/lenovo/anyshare/NRc;->b:I

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    mul-float p1, p1, p1

    sub-float/2addr v0, p1

    return v0

    .line 2
    :cond_0
    sget v0, Lcom/lenovo/anyshare/NRc;->d:F

    invoke-static {p1}, Lcom/lenovo/anyshare/NRc;->b(F)F

    move-result p1

    mul-float v0, v0, p1

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    .line 3
    sget p1, Lcom/lenovo/anyshare/NRc;->e:F

    add-float/2addr v0, p1

    :cond_1
    return v0
.end method