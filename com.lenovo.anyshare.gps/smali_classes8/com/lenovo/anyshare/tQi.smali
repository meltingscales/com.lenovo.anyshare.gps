.class public Lcom/lenovo/anyshare/tQi;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public final synthetic e:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tQi;->e:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tQi;->e:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->d(Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDoubleTap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tQi;->e:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->a(Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;)Lcom/lenovo/anyshare/yWi;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/lenovo/anyshare/yWi;->a:I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/tQi;->e:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->c(Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/tQi;->e:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->a(Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;)Lcom/lenovo/anyshare/yWi;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->a(Lcom/lenovo/anyshare/yWi;Landroid/view/MotionEvent;)V

    :cond_0
    return v1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tQi;->e:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/tQi;->e:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v0

    const/4 v2, 0x0

    cmpg-float v1, v1, v0

    if-lez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/tQi;->e:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v0

    if-lez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/tQi;->a:Z

    .line 5
    iput v2, p0, Lcom/lenovo/anyshare/tQi;->d:I

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/tQi;->e:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    new-instance v1, Lcom/lenovo/anyshare/yWi;

    invoke-direct {v1}, Lcom/lenovo/anyshare/yWi;-><init>()V

    invoke-static {v0, v1}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->a(Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;Lcom/lenovo/anyshare/yWi;)Lcom/lenovo/anyshare/yWi;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/tQi;->e:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->a(Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;)Lcom/lenovo/anyshare/yWi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->b(Lcom/lenovo/anyshare/yWi;)V

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tQi;->e:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->a(Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;)Lcom/lenovo/anyshare/yWi;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr p1, v1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float p2, v0, p2

    .line 5
    iget-boolean v1, p0, Lcom/lenovo/anyshare/tQi;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 6
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/lenovo/anyshare/tQi;->c:Z

    .line 7
    iget-object p3, p0, Lcom/lenovo/anyshare/tQi;->e:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p3, p3

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float p3, p3, p4

    cmpg-float p3, v0, p3

    if-gtz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lcom/lenovo/anyshare/tQi;->b:Z

    .line 8
    iput-boolean v3, p0, Lcom/lenovo/anyshare/tQi;->a:Z

    .line 9
    iget-object p3, p0, Lcom/lenovo/anyshare/tQi;->e:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-static {p3}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->b(Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;)Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView$a;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 10
    iget-object p3, p0, Lcom/lenovo/anyshare/tQi;->e:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-static {p3}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->b(Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;)Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView$a;

    move-result-object p3

    invoke-interface {p3}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView$a;->a()V

    .line 11
    :cond_3
    iget-boolean p3, p0, Lcom/lenovo/anyshare/tQi;->c:Z

    const/high16 p4, 0x42c80000    # 100.0f

    if-eqz p3, :cond_4

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/tQi;->e:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object p3, p0, Lcom/lenovo/anyshare/tQi;->e:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    iget-boolean p3, p3, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->l:Z

    invoke-interface {p1, p3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/tQi;->e:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->a(Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;)Lcom/lenovo/anyshare/yWi;

    move-result-object p1

    neg-float p2, p2

    iget-object p3, p0, Lcom/lenovo/anyshare/tQi;->e:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    mul-float p2, p2, p4

    float-to-int p2, p2

    iput p2, p1, Lcom/lenovo/anyshare/yWi;->b:I

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/tQi;->e:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->a(Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;)Lcom/lenovo/anyshare/yWi;

    move-result-object p1

    const/4 p2, 0x4

    iput p2, p1, Lcom/lenovo/anyshare/yWi;->a:I

    goto :goto_3

    .line 15
    :cond_4
    iget-object p2, p0, Lcom/lenovo/anyshare/tQi;->e:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/tQi;->e:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-static {p2}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->a(Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;)Lcom/lenovo/anyshare/yWi;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/tQi;->e:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    mul-float p1, p1, p4

    float-to-int p1, p1

    iput p1, p2, Lcom/lenovo/anyshare/yWi;->b:I

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/tQi;->e:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->a(Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;)Lcom/lenovo/anyshare/yWi;

    move-result-object p1

    iget-boolean p2, p0, Lcom/lenovo/anyshare/tQi;->b:Z

    if-eqz p2, :cond_5

    const/4 p2, 0x2

    goto :goto_2

    :cond_5
    const/4 p2, 0x3

    :goto_2
    iput p2, p1, Lcom/lenovo/anyshare/yWi;->a:I

    .line 18
    :goto_3
    iget p1, p0, Lcom/lenovo/anyshare/tQi;->d:I

    iget-object p2, p0, Lcom/lenovo/anyshare/tQi;->e:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-static {p2}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->a(Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;)Lcom/lenovo/anyshare/yWi;

    move-result-object p2

    iget p2, p2, Lcom/lenovo/anyshare/yWi;->b:I

    if-eq p1, p2, :cond_6

    iget-object p1, p0, Lcom/lenovo/anyshare/tQi;->e:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->c(Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/tQi;->e:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->a(Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;)Lcom/lenovo/anyshare/yWi;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->a(Lcom/lenovo/anyshare/yWi;)V

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 20
    :goto_4
    iget-object p1, p0, Lcom/lenovo/anyshare/tQi;->e:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->a(Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;)Lcom/lenovo/anyshare/yWi;

    move-result-object p1

    iget p1, p1, Lcom/lenovo/anyshare/yWi;->b:I

    iput p1, p0, Lcom/lenovo/anyshare/tQi;->d:I

    return v2

    .line 21
    :cond_7
    :goto_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tQi;->e:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->a(Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;)Lcom/lenovo/anyshare/yWi;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tQi;->e:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->a(Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;)Lcom/lenovo/anyshare/yWi;

    move-result-object v0

    iput v1, v0, Lcom/lenovo/anyshare/yWi;->a:I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/tQi;->e:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->a(Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;)Lcom/lenovo/anyshare/yWi;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->a(Lcom/lenovo/anyshare/yWi;Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method
