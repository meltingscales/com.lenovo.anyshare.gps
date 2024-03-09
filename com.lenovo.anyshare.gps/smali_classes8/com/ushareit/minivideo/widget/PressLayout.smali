.class public Lcom/ushareit/minivideo/widget/PressLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Vpf$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/minivideo/widget/PressLayout$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "PressLayout"

.field public static final b:I = 0x0

.field public static final c:I = 0x1


# instance fields
.field public d:J

.field public e:Lcom/lenovo/anyshare/Vpf;

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Landroid/view/MotionEvent;

.field public p:Landroid/view/MotionEvent;

.field public q:Z

.field public r:Lcom/ushareit/minivideo/widget/PressLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/minivideo/widget/PressLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/minivideo/widget/PressLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/minivideo/widget/PressLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Vpf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Vpf;-><init>(Lcom/lenovo/anyshare/Vpf$a;)V

    iput-object v0, p0, Lcom/ushareit/minivideo/widget/PressLayout;->e:Lcom/lenovo/anyshare/Vpf;

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    iput v0, p0, Lcom/ushareit/minivideo/widget/PressLayout;->h:I

    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/ushareit/minivideo/widget/PressLayout;->i:I

    .line 4
    iget p1, p0, Lcom/ushareit/minivideo/widget/PressLayout;->i:I

    mul-int p1, p1, p1

    iput p1, p0, Lcom/ushareit/minivideo/widget/PressLayout;->j:I

    .line 5
    iget p1, p0, Lcom/ushareit/minivideo/widget/PressLayout;->h:I

    mul-int p1, p1, p1

    iput p1, p0, Lcom/ushareit/minivideo/widget/PressLayout;->k:I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/ushareit/minivideo/widget/PressLayout;->m:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ushareit/minivideo/widget/PressLayout;->r:Lcom/ushareit/minivideo/widget/PressLayout$a;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lcom/ushareit/minivideo/widget/PressLayout$a;->t()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ushareit/minivideo/widget/PressLayout;->r:Lcom/ushareit/minivideo/widget/PressLayout$a;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/ushareit/minivideo/widget/PressLayout$a;->s()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v1, 0x1f4

    const-string v3, "PressLayout"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v5, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ushareit/minivideo/widget/PressLayout;->e:Lcom/lenovo/anyshare/Vpf;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/ushareit/minivideo/widget/PressLayout;->f:F

    sub-float/2addr v0, v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/ushareit/minivideo/widget/PressLayout;->g:F

    sub-float/2addr v1, v2

    mul-float v2, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v2, v1

    .line 5
    iget v1, p0, Lcom/ushareit/minivideo/widget/PressLayout;->k:I

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    .line 6
    iput-boolean v4, p0, Lcom/ushareit/minivideo/widget/PressLayout;->l:Z

    .line 7
    :cond_2
    iget v1, p0, Lcom/ushareit/minivideo/widget/PressLayout;->j:I

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/ushareit/minivideo/widget/PressLayout;->i:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    .line 8
    :cond_3
    iput-boolean v4, p0, Lcom/ushareit/minivideo/widget/PressLayout;->m:Z

    .line 9
    iget-object v1, p0, Lcom/ushareit/minivideo/widget/PressLayout;->e:Lcom/lenovo/anyshare/Vpf;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object v1, p0, Lcom/ushareit/minivideo/widget/PressLayout;->r:Lcom/ushareit/minivideo/widget/PressLayout$a;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/ushareit/minivideo/widget/PressLayout;->q:Z

    if-nez v1, :cond_4

    .line 11
    iput-boolean v5, p0, Lcom/ushareit/minivideo/widget/PressLayout;->q:Z

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v4, v0

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MotionEvent.ACTION_MOVE  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "======"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MotionEvent.ACTION_UP  "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/ushareit/minivideo/widget/PressLayout;->m:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "    "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/ushareit/minivideo/widget/PressLayout;->n:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/PressLayout;->e:Lcom/lenovo/anyshare/Vpf;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    iget-boolean v0, p0, Lcom/ushareit/minivideo/widget/PressLayout;->m:Z

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/ushareit/minivideo/widget/PressLayout;->d:J

    sub-long/2addr v6, v8

    cmp-long v0, v6, v1

    if-gez v0, :cond_9

    .line 18
    iget-boolean v0, p0, Lcom/ushareit/minivideo/widget/PressLayout;->n:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ushareit/minivideo/widget/PressLayout;->o:Landroid/view/MotionEvent;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 19
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/PressLayout;->e:Lcom/lenovo/anyshare/Vpf;

    new-instance v1, Landroid/util/Pair;

    iget v2, p0, Lcom/ushareit/minivideo/widget/PressLayout;->f:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/ushareit/minivideo/widget/PressLayout;->g:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    sub-long/2addr v2, v6

    iget-object v4, p0, Lcom/ushareit/minivideo/widget/PressLayout;->o:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    add-long/2addr v2, v6

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/PressLayout;->p:Landroid/view/MotionEvent;

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 22
    :cond_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/minivideo/widget/PressLayout;->p:Landroid/view/MotionEvent;

    goto/16 :goto_0

    .line 23
    :cond_9
    iget-boolean p1, p0, Lcom/ushareit/minivideo/widget/PressLayout;->m:Z

    if-nez p1, :cond_f

    .line 24
    iput-boolean v4, p0, Lcom/ushareit/minivideo/widget/PressLayout;->q:Z

    goto/16 :goto_0

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/PressLayout;->e:Lcom/lenovo/anyshare/Vpf;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/PressLayout;->e:Lcom/lenovo/anyshare/Vpf;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/ushareit/minivideo/widget/PressLayout;->d:J

    .line 28
    iput-boolean v4, p0, Lcom/ushareit/minivideo/widget/PressLayout;->n:Z

    .line 29
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/PressLayout;->o:Landroid/view/MotionEvent;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ushareit/minivideo/widget/PressLayout;->p:Landroid/view/MotionEvent;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    iget-boolean v0, p0, Lcom/ushareit/minivideo/widget/PressLayout;->l:Z

    if-eqz v0, :cond_c

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    iget-object v0, p0, Lcom/ushareit/minivideo/widget/PressLayout;->p:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_c

    const-wide/16 v8, 0x28

    cmp-long v0, v6, v8

    if-ltz v0, :cond_c

    .line 32
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/PressLayout;->p:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v0, v6

    .line 33
    iget-object v6, p0, Lcom/ushareit/minivideo/widget/PressLayout;->p:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    sub-int/2addr v6, v7

    mul-int v0, v0, v0

    mul-int v6, v6, v6

    add-int/2addr v0, v6

    .line 34
    iget v6, p0, Lcom/ushareit/minivideo/widget/PressLayout;->k:I

    if-ge v0, v6, :cond_c

    const/4 v4, 0x1

    :cond_c
    if-eqz v4, :cond_d

    .line 35
    iput-boolean v5, p0, Lcom/ushareit/minivideo/widget/PressLayout;->n:Z

    .line 36
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/PressLayout;->r:Lcom/ushareit/minivideo/widget/PressLayout$a;

    if-eqz v0, :cond_d

    .line 37
    iget-object v4, p0, Lcom/ushareit/minivideo/widget/PressLayout;->o:Landroid/view/MotionEvent;

    invoke-interface {v0, v4}, Lcom/ushareit/minivideo/widget/PressLayout$a;->a(Landroid/view/MotionEvent;)V

    .line 38
    :cond_d
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/PressLayout;->o:Landroid/view/MotionEvent;

    if-eqz v0, :cond_e

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 40
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MotionEvent.ACTION_DOWN  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/ushareit/minivideo/widget/PressLayout;->n:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/minivideo/widget/PressLayout;->o:Landroid/view/MotionEvent;

    .line 42
    iput-boolean v5, p0, Lcom/ushareit/minivideo/widget/PressLayout;->m:Z

    .line 43
    iput-boolean v5, p0, Lcom/ushareit/minivideo/widget/PressLayout;->l:Z

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ushareit/minivideo/widget/PressLayout;->f:F

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/ushareit/minivideo/widget/PressLayout;->g:F

    .line 46
    iget-object p1, p0, Lcom/ushareit/minivideo/widget/PressLayout;->e:Lcom/lenovo/anyshare/Vpf;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    iget-object p1, p0, Lcom/ushareit/minivideo/widget/PressLayout;->e:Lcom/lenovo/anyshare/Vpf;

    invoke-virtual {p1, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_f
    :goto_0
    return v5
.end method

.method public setCallBack(Lcom/ushareit/minivideo/widget/PressLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/minivideo/widget/PressLayout;->r:Lcom/ushareit/minivideo/widget/PressLayout$a;

    return-void
.end method
