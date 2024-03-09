.class public Lcom/lenovo/anyshare/DJi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/DJi$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lcom/lenovo/anyshare/DJi$a;

.field public d:Landroid/content/Context;

.field public e:Landroid/view/GestureDetector;

.field public f:Landroid/widget/Scroller;

.field public g:I

.field public h:F

.field public i:Z

.field public j:Landroid/os/Handler;

.field public k:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/DJi$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/DJi;->a:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/lenovo/anyshare/DJi;->b:I

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/BJi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/BJi;-><init>(Lcom/lenovo/anyshare/DJi;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/DJi;->j:Landroid/os/Handler;

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/CJi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/CJi;-><init>(Lcom/lenovo/anyshare/DJi;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/DJi;->k:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 6
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/lenovo/anyshare/DJi;->k:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/DJi;->e:Landroid/view/GestureDetector;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/DJi;->e:Landroid/view/GestureDetector;

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 8
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/DJi;->f:Landroid/widget/Scroller;

    .line 9
    iput-object p2, p0, Lcom/lenovo/anyshare/DJi;->c:Lcom/lenovo/anyshare/DJi$a;

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/DJi;->d:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/DJi;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/DJi;->g:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/DJi;)Landroid/widget/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/DJi;->f:Landroid/widget/Scroller;

    return-object p0
.end method

.method private a(I)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/lenovo/anyshare/DJi;->c()V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/DJi;->j:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/DJi;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/DJi;->g:I

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/DJi;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/DJi;->a(I)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/DJi;)Lcom/lenovo/anyshare/DJi$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/DJi;->c:Lcom/lenovo/anyshare/DJi$a;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/DJi;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/DJi;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/DJi;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/DJi;->j:Landroid/os/Handler;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/DJi;->c:Lcom/lenovo/anyshare/DJi$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/DJi$a;->a()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/DJi;->a(I)V

    return-void
.end method

.method private e()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/DJi;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/DJi;->i:Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/DJi;->c:Lcom/lenovo/anyshare/DJi$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/DJi$a;->e()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/DJi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/DJi;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/lenovo/anyshare/DJi;->i:Z

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/DJi;->c:Lcom/lenovo/anyshare/DJi$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/DJi$a;->onFinished()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/lenovo/anyshare/DJi;->i:Z

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/DJi;->f:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/DJi;->g:I

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/DJi;->f:Landroid/widget/Scroller;

    if-eqz p2, :cond_0

    move v6, p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x190

    const/16 v6, 0x190

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 8
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/DJi;->a(I)V

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/DJi;->e()V

    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/DJi;->f:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 4
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/lenovo/anyshare/DJi;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/DJi;->f:Landroid/widget/Scroller;

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/lenovo/anyshare/DJi;->h:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    if-eqz v0, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/DJi;->e()V

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/DJi;->c:Lcom/lenovo/anyshare/DJi$a;

    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/DJi$a;->a(I)V

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/DJi;->h:F

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/DJi;->h:F

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/DJi;->f:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 17
    invoke-direct {p0}, Lcom/lenovo/anyshare/DJi;->c()V

    .line 18
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/DJi;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 19
    invoke-direct {p0}, Lcom/lenovo/anyshare/DJi;->d()V

    :cond_3
    return v1
.end method

.method public b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/DJi;->f:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    return-void
.end method
