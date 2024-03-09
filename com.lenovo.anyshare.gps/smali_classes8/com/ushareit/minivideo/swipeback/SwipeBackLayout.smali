.class public Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;,
        Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "SwipeBackLayout"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:F = 0.5f

.field public static final h:I = 0xa

.field public static final i:I = -0x34000000

.field public static final j:I = 0xff


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/fragment/app/FragmentActivity;

.field public l:Lcom/ushareit/minivideo/swipeback/SwipeBackFragment;

.field public m:Landroid/view/View;

.field public n:Landroidx/customview/widget/ViewDragHelper;

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 4
    iput p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->o:F

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->t:I

    .line 6
    iput-boolean p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->w:Z

    .line 7
    invoke-direct {p0}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->p:F

    return p1
.end method

.method private a(I)I
    .locals 1

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->u:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->m:Landroid/view/View;

    return-object p0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 4

    .line 8
    iget v0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->q:F

    const/high16 v1, 0x434c0000    # 204.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    .line 9
    iget v1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->t:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p1, v3, v3, p2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p1, p2, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->z:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->v:I

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->x:Z

    return p0
.end method

.method private c()V
    .locals 2

    .line 2
    new-instance v0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;-><init>(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;Lcom/lenovo/anyshare/rrh;)V

    invoke-static {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->n:Landroidx/customview/widget/ViewDragHelper;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->setEdgeOrientation(I)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->e()V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->k:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method private d()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->A:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->n:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->p:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic e(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->o:F

    return p0
.end method

.method private e()V
    .locals 2

    const-string v0, "SwipeBackLayout"

    const-string v1, "release------------------->: "

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->u:I

    .line 4
    iput v0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->v:I

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->z:Z

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)Landroidx/customview/widget/ViewDragHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->n:Landroidx/customview/widget/ViewDragHelper;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->t:I

    return p0
.end method

.method public static synthetic h(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->p:F

    return p0
.end method

.method public static synthetic i(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->z:Z

    return p0
.end method

.method public static synthetic j(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->d()Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->A:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic l(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)Lcom/ushareit/minivideo/swipeback/SwipeBackFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->l:Lcom/ushareit/minivideo/swipeback/SwipeBackFragment;

    return-object p0
.end method

.method private setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->m:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->n:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 13
    iput-object p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->k:Landroidx/fragment/app/FragmentActivity;

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 18
    invoke-direct {p0, v0}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->setContentView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/ushareit/minivideo/swipeback/SwipeBackFragment;Landroid/view/View;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->b(Lcom/ushareit/minivideo/swipeback/SwipeBackFragment;Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$a;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->A:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->A:Ljava/util/List;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->x:Z

    return-void
.end method

.method public b(Lcom/ushareit/minivideo/swipeback/SwipeBackFragment;Landroid/view/View;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->l:Lcom/ushareit/minivideo/swipeback/SwipeBackFragment;

    .line 6
    iput-object p2, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->m:Landroid/view/View;

    return-void
.end method

.method public b(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->A:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->p:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->q:F

    .line 2
    iget-object v0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->n:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->m:Landroid/view/View;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    if-eqz v0, :cond_1

    .line 3
    iget p4, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->q:F

    const/4 v0, 0x0

    cmpl-float p4, p4, v0

    if-lez p4, :cond_1

    iget-object p4, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->n:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p4}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result p4

    if-eqz p4, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_1
    return p3
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->w:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->r:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->s:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x7d050039

    .line 6
    invoke-direct {p0, v3}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->a(I)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_2

    div-float/2addr v0, v2

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    cmpg-double v0, v2, v4

    if-gez v0, :cond_4

    :cond_2
    return v1

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->r:F

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->s:F

    .line 9
    :cond_4
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->n:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInterceptTouchEvent exception: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SwipeBackLayout"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->y:Z

    .line 2
    iget-object p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->m:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    iget p2, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->u:I

    iget p3, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->v:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    iget p5, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->v:I

    iget-object v0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->m:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    .line 6
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->y:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->w:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->n:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchEvent exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SwipeBackLayout"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->y:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setEdgeOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->t:I

    return-void
.end method

.method public setEnableGesture(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->w:Z

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->w:Z

    return-void
.end method

.method public setScrollThresHold(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->o:F

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Threshold value should be between 0 and 1.0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
