.class public Lcom/lenovo/anyshare/wbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/wbf$b;,
        Lcom/lenovo/anyshare/wbf$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/wbf$a;

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wbf$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/wbf;->c:Z

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/wbf;->a:Lcom/lenovo/anyshare/wbf$a;

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/wbf;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/wbf;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/wbf;->f()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/wbf$a;)Lcom/lenovo/anyshare/wbf;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/wbf;->b(Lcom/lenovo/anyshare/wbf$a;)Lcom/lenovo/anyshare/wbf;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/wbf$a;)Lcom/lenovo/anyshare/wbf;
    .locals 1

    if-eqz p0, :cond_2

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/wbf$a;->b(Lcom/lenovo/anyshare/wbf$a;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/wbf$a;->a(Lcom/lenovo/anyshare/wbf$a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/wbf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wbf;-><init>(Lcom/lenovo/anyshare/wbf$a;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "the view is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "the activity is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "the param builder is null when execute method createDragView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/wbf;->j:I

    if-lez v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wbf;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wbf;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wbf;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/wbf;->j:I

    .line 4
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/wbf;->j:I

    return v0
.end method

.method private f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/wbf;->i:I

    if-lez v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wbf;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wbf;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wbf;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/wbf;->i:I

    .line 4
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/wbf;->i:I

    return v0
.end method

.method private g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wbf;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wbf;->a:Lcom/lenovo/anyshare/wbf$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/wbf$a;->a(Lcom/lenovo/anyshare/wbf$a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/wbf;->a:Lcom/lenovo/anyshare/wbf$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/wbf$a;->b(Lcom/lenovo/anyshare/wbf$a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wbf;->a:Lcom/lenovo/anyshare/wbf$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/wbf$a;->e(Lcom/lenovo/anyshare/wbf$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/wbf;->b:I

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wbf;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "the dragView is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "the activity is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wbf;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wbf;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    add-int/2addr v1, v0

    invoke-direct {p0}, Lcom/lenovo/anyshare/wbf;->f()I

    move-result v3

    div-int/2addr v3, v2

    const/4 v4, 0x0

    if-gt v1, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/wbf;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wbf;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    .line 4
    :goto_0
    new-array v2, v2, [I

    aput v0, v2, v4

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/wbf;->a:Lcom/lenovo/anyshare/wbf$a;

    invoke-static {v1}, Lcom/lenovo/anyshare/wbf$a;->f(Lcom/lenovo/anyshare/wbf$a;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/vbf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/vbf;-><init>(Lcom/lenovo/anyshare/wbf;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wbf;->a:Lcom/lenovo/anyshare/wbf$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/wbf$a;->b(Lcom/lenovo/anyshare/wbf$a;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/wbf;->a:Lcom/lenovo/anyshare/wbf$a;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/wbf$a;->a(Lcom/lenovo/anyshare/wbf$a;Z)Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/wbf;->a:Lcom/lenovo/anyshare/wbf$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/wbf$a;->d(Lcom/lenovo/anyshare/wbf$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/wbf;->h()V

    :cond_0
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wbf;->a:Lcom/lenovo/anyshare/wbf$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/wbf$a;->a(Lcom/lenovo/anyshare/wbf$a;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/lenovo/anyshare/wbf$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wbf;->a:Lcom/lenovo/anyshare/wbf$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/wbf$a;->c(Lcom/lenovo/anyshare/wbf$a;)Lcom/lenovo/anyshare/wbf$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wbf;->a:Lcom/lenovo/anyshare/wbf$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/wbf$a;->d(Lcom/lenovo/anyshare/wbf$a;)Z

    move-result v0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/wbf;->c:Z

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget v3, p0, Lcom/lenovo/anyshare/wbf;->f:I

    sub-int/2addr v0, v3

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/lenovo/anyshare/wbf;->g:I

    sub-int/2addr v3, v4

    .line 5
    iget v4, p0, Lcom/lenovo/anyshare/wbf;->b:I

    if-nez v4, :cond_2

    const/4 v3, 0x0

    .line 6
    :cond_2
    iget v4, p0, Lcom/lenovo/anyshare/wbf;->b:I

    if-ne v4, v1, :cond_3

    const/4 v0, 0x0

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v0, v4

    if-gez v0, :cond_4

    const/4 v0, 0x0

    .line 8
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v0

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/wbf;->f()I

    move-result v5

    if-le v4, v5, :cond_5

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/wbf;->f()I

    move-result v4

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v4, v0

    .line 12
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v3, v5

    if-gez v3, :cond_6

    goto :goto_0

    :cond_6
    move v2, v3

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/wbf;->e()I

    move-result v5

    if-le v3, v5, :cond_7

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/wbf;->e()I

    move-result v3

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v2, v3, v2

    .line 17
    :cond_7
    invoke-virtual {p1, v0, v2, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/lenovo/anyshare/wbf;->f:I

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/lenovo/anyshare/wbf;->g:I

    goto/16 :goto_2

    .line 20
    :cond_8
    iget-boolean p2, p0, Lcom/lenovo/anyshare/wbf;->c:Z

    if-eqz p2, :cond_9

    return v2

    .line 21
    :cond_9
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p2, v0, v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget p1, p0, Lcom/lenovo/anyshare/wbf;->f:I

    iget p2, p0, Lcom/lenovo/anyshare/wbf;->d:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 p2, 0x5

    if-lt p1, p2, :cond_a

    iget p1, p0, Lcom/lenovo/anyshare/wbf;->g:I

    iget v0, p0, Lcom/lenovo/anyshare/wbf;->e:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p1, p2, :cond_b

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/lenovo/anyshare/wbf;->h:J

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, p1, v2

    if-gez v0, :cond_b

    .line 25
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wbf;->c()Lcom/lenovo/anyshare/wbf$b;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 26
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wbf;->c()Lcom/lenovo/anyshare/wbf$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/wbf$b;->a()V

    goto :goto_2

    .line 27
    :cond_b
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wbf;->d()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 28
    invoke-direct {p0}, Lcom/lenovo/anyshare/wbf;->h()V

    goto :goto_2

    .line 29
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/lenovo/anyshare/wbf;->h:J

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/lenovo/anyshare/wbf;->f:I

    iput p1, p0, Lcom/lenovo/anyshare/wbf;->d:I

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/lenovo/anyshare/wbf;->g:I

    iput p1, p0, Lcom/lenovo/anyshare/wbf;->e:I

    .line 32
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wbf;->c()Lcom/lenovo/anyshare/wbf$b;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wbf;->c()Lcom/lenovo/anyshare/wbf$b;

    move-result-object p1

    iget p2, p0, Lcom/lenovo/anyshare/wbf;->d:I

    iget v0, p0, Lcom/lenovo/anyshare/wbf;->e:I

    invoke-interface {p1, p2, v0}, Lcom/lenovo/anyshare/wbf$b;->a(II)Z

    move-result p1

    if-nez p1, :cond_d

    const/4 p1, 0x1

    goto :goto_1

    :cond_d
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/wbf;->c:Z

    .line 33
    iget-boolean p1, p0, Lcom/lenovo/anyshare/wbf;->c:Z

    if-eqz p1, :cond_e

    return v2

    :cond_e
    :goto_2
    return v1
.end method
