.class public Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;
.super Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Fqb;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public C:Landroid/view/View;

.field public D:Lcom/airbnb/lottie/LottieAnimationView;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;->B:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 11
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    .line 13
    aget p1, v1, p1

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;->D:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;->D:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;->E:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->a()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;->D:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;->D:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;->E:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->h()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->onFinishInflate()V

    const v0, 0x7f090edd

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;->C:Landroid/view/View;

    const v0, 0x7f090c37

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;->D:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f090b93

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;->E:Landroid/view/View;

    const v0, 0x7f090c2f

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;->F:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070186

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->setClosedPositionHeight(I)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/Eqb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Eqb;-><init>(Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Fqb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;->F:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    new-array v0, v1, [I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    .line 6
    aget v4, v0, v3

    add-int/2addr v1, v4

    const/4 v4, 0x1

    .line 7
    aget v0, v0, v4

    add-int/2addr v2, v0

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;->F:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;->D:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;->D:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;->E:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return p1
.end method
