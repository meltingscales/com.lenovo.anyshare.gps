.class public abstract Lcom/lenovo/anyshare/DIc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:Lcom/lenovo/anyshare/mIc;

.field public l:Landroid/view/GestureDetector;

.field public m:Landroid/view/VelocityTracker;

.field public n:Landroid/widget/Scroller;

.field public o:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/mIc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/DIc;->c:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/lenovo/anyshare/DIc;->i:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/DIc;->j:F

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/lenovo/anyshare/DIc;->o:Landroid/widget/Toast;

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    .line 7
    new-instance p2, Landroid/view/GestureDetector;

    const/4 v2, 0x1

    invoke-direct {p2, p1, p0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object p2, p0, Lcom/lenovo/anyshare/DIc;->l:Landroid/view/GestureDetector;

    .line 8
    new-instance p2, Landroid/widget/Scroller;

    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/DIc;->n:Landroid/widget/Scroller;

    .line 9
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/DIc;->e:I

    .line 11
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/DIc;->f:I

    const-string p2, ""

    .line 12
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/DIc;->o:Landroid/widget/Toast;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v2}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/pIc;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    const/4 v4, 0x0

    const v5, 0x20000005

    invoke-interface {v2, v5, v4}, Lcom/lenovo/anyshare/mIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 3
    iget-object v6, v0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    const v7, 0x20000006

    invoke-interface {v6, v7, v4}, Lcom/lenovo/anyshare/mIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const v6, 0x461c4000    # 10000.0f

    mul-float v7, v2, v6

    float-to-int v7, v7

    mul-float v8, v4, v6

    float-to-int v8, v8

    const/4 v9, 0x0

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 4
    :goto_0
    iget v8, v0, Lcom/lenovo/anyshare/DIc;->j:F

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const/4 v12, 0x2

    if-eq v8, v12, :cond_3

    const/4 v4, 0x5

    if-eq v8, v4, :cond_2

    const/4 v1, 0x6

    goto/16 :goto_7

    .line 6
    :cond_2
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 7
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 10
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v13

    sub-float/2addr v4, v8

    .line 11
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v8, v14

    add-float/2addr v13, v8

    float-to-int v8, v13

    iput v8, v0, Lcom/lenovo/anyshare/DIc;->g:I

    .line 12
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    sub-float/2addr v7, v1

    .line 13
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v14

    add-float/2addr v8, v1

    float-to-int v1, v8

    iput v1, v0, Lcom/lenovo/anyshare/DIc;->h:I

    mul-float v4, v4, v4

    mul-float v7, v7, v7

    add-float/2addr v4, v7

    float-to-double v7, v4

    .line 14
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    div-double/2addr v7, v10

    double-to-float v1, v7

    iput v1, v0, Lcom/lenovo/anyshare/DIc;->j:F

    goto/16 :goto_7

    .line 15
    :cond_3
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    .line 16
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v14

    .line 18
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v8, v14

    mul-float v8, v8, v8

    sub-float/2addr v13, v1

    mul-float v13, v13, v13

    add-float/2addr v8, v13

    float-to-double v13, v8

    .line 19
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    div-double/2addr v13, v10

    double-to-float v1, v13

    .line 20
    iget v8, v0, Lcom/lenovo/anyshare/DIc;->j:F

    sub-float/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v10, 0x41000000    # 8.0f

    cmpl-float v8, v8, v10

    if-lez v8, :cond_c

    .line 21
    iget v8, v0, Lcom/lenovo/anyshare/DIc;->j:F

    cmpl-float v8, v1, v8

    if-lez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    sub-float v10, v2, v4

    .line 22
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v15, v10, v13

    if-gez v15, :cond_5

    if-nez v8, :cond_5

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v10, 0x40400000    # 3.0f

    sub-float v11, v2, v10

    .line 23
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v13, v11

    const-wide v15, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v11, v13, v15

    if-gez v11, :cond_6

    if-eqz v8, :cond_6

    :goto_2
    move v4, v2

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    const v11, 0x3dcccccd    # 0.1f

    if-eqz v8, :cond_7

    add-float/2addr v2, v11

    goto :goto_3

    :cond_7
    sub-float/2addr v2, v11

    :goto_3
    cmpl-float v11, v2, v10

    if-lez v11, :cond_8

    const/high16 v2, 0x40400000    # 3.0f

    goto :goto_4

    :cond_8
    cmpg-float v10, v2, v4

    if-gez v10, :cond_9

    move v2, v4

    :cond_9
    :goto_4
    if-eqz v8, :cond_a

    if-eqz v7, :cond_a

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v2, v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    :cond_a
    move v4, v2

    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_b

    goto :goto_6

    .line 24
    :cond_b
    iget v1, v0, Lcom/lenovo/anyshare/DIc;->j:F

    :goto_6
    iput v1, v0, Lcom/lenovo/anyshare/DIc;->j:F

    goto :goto_8

    :cond_c
    :goto_7
    move v4, v2

    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_e

    .line 25
    iput-boolean v3, v0, Lcom/lenovo/anyshare/DIc;->b:Z

    .line 26
    iput-boolean v3, v0, Lcom/lenovo/anyshare/DIc;->d:Z

    .line 27
    iget-object v1, v0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    const/4 v2, 0x3

    new-array v2, v2, [I

    mul-float v6, v6, v4

    float-to-int v6, v6

    aput v6, v2, v9

    iget v6, v0, Lcom/lenovo/anyshare/DIc;->g:I

    aput v6, v2, v3

    iget v6, v0, Lcom/lenovo/anyshare/DIc;->h:I

    aput v6, v2, v12

    invoke-interface {v1, v5, v2}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    .line 28
    iget-object v1, v0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/mIc;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 29
    iget-object v1, v0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/pIc;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 30
    iget-object v1, v0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/mIc;->f()B

    move-result v1

    if-ne v1, v12, :cond_d

    iget-object v1, v0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    .line 31
    invoke-interface {v1}, Lcom/lenovo/anyshare/mIc;->g()Z

    move-result v1

    if-eqz v1, :cond_d

    return v3

    .line 32
    :cond_d
    iget-object v1, v0, Lcom/lenovo/anyshare/DIc;->o:Landroid/widget/Toast;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v1, v0, Lcom/lenovo/anyshare/DIc;->o:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_e
    return v3
.end method

.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/DIc;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/DIc;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/DIc;->a:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    const v1, 0x2000000a

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    const/16 v1, 0x14

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/DIc;->l:Landroid/view/GestureDetector;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/DIc;->m:Landroid/view/VelocityTracker;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/DIc;->o:Landroid/widget/Toast;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/DIc;->n:Landroid/widget/Scroller;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/DIc;->n:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 7
    :cond_0
    iput-object v0, p0, Lcom/lenovo/anyshare/DIc;->n:Landroid/widget/Scroller;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DIc;->n:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/DIc;->a:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/DIc;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v0

    iget-object p1, p0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/16 v6, 0xa

    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/pIc;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFB)Z

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/16 v7, 0x8

    move-object v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/pIc;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFB)Z

    move-result p1

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/16 v7, 0x9

    move-object v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/pIc;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFB)Z

    move-result p1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x1

    move-object v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/pIc;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFB)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x6

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/pIc;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFB)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x5

    move-object v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/pIc;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFB)Z

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/DIc;->b:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x4

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/pIc;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFB)Z

    move-result p1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x2

    move-object v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/pIc;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFB)Z

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x7

    move-object v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/pIc;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFB)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/DIc;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/DIc;->c:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x3

    move-object v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/pIc;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFB)Z

    move-result p1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/DIc;->l:Landroid/view/GestureDetector;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v2

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v2 .. v8}, Lcom/lenovo/anyshare/pIc;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFB)Z

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/DIc;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/DIc;->l:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/DIc;->m:Landroid/view/VelocityTracker;

    if-nez p1, :cond_2

    .line 7
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/DIc;->m:Landroid/view/VelocityTracker;

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/DIc;->m:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_11

    const/4 p2, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, p2, :cond_4

    if-eq p1, v1, :cond_12

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    goto/16 :goto_5

    .line 10
    :cond_3
    iput v2, p0, Lcom/lenovo/anyshare/DIc;->i:I

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/DIc;->m:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_12

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/DIc;->m:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 13
    iput-object v3, p0, Lcom/lenovo/anyshare/DIc;->m:Landroid/view/VelocityTracker;

    goto/16 :goto_5

    .line 14
    :cond_4
    iget-boolean p1, p0, Lcom/lenovo/anyshare/DIc;->c:Z

    if-nez p1, :cond_f

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/DIc;->m:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    .line 16
    iget v5, p0, Lcom/lenovo/anyshare/DIc;->f:I

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 17
    iget v4, p0, Lcom/lenovo/anyshare/DIc;->i:I

    invoke-virtual {p1, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    float-to-int v4, v4

    .line 18
    iget v5, p0, Lcom/lenovo/anyshare/DIc;->i:I

    invoke-virtual {p1, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    float-to-int p1, p1

    .line 19
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p0, Lcom/lenovo/anyshare/DIc;->e:I

    if-gt v5, v6, :cond_6

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p0, Lcom/lenovo/anyshare/DIc;->e:I

    if-le v5, v6, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    goto :goto_2

    .line 21
    :cond_6
    :goto_0
    iget-boolean v5, p0, Lcom/lenovo/anyshare/DIc;->b:Z

    if-nez v5, :cond_8

    .line 22
    iget-object v5, p0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v5}, Lcom/lenovo/anyshare/mIc;->f()B

    move-result v5

    if-ne v5, v1, :cond_7

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, p0, Lcom/lenovo/anyshare/DIc;->b:Z

    .line 23
    :cond_8
    iget-boolean v5, p0, Lcom/lenovo/anyshare/DIc;->d:Z

    if-nez v5, :cond_9

    neg-int p1, p1

    neg-int v4, v4

    .line 24
    invoke-virtual {p0, p1, v4}, Lcom/lenovo/anyshare/DIc;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_9
    :goto_2
    :try_start_1
    iput v2, p0, Lcom/lenovo/anyshare/DIc;->g:I

    .line 26
    iput v2, p0, Lcom/lenovo/anyshare/DIc;->h:I

    .line 27
    iput v2, p0, Lcom/lenovo/anyshare/DIc;->i:I

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/DIc;->m:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_a

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/DIc;->m:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 30
    iput-object v3, p0, Lcom/lenovo/anyshare/DIc;->m:Landroid/view/VelocityTracker;

    .line 31
    :cond_a
    iget-object p1, p0, Lcom/lenovo/anyshare/DIc;->o:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 32
    iget-boolean p1, p0, Lcom/lenovo/anyshare/DIc;->b:Z

    if-eqz p1, :cond_e

    .line 33
    iput-boolean v0, p0, Lcom/lenovo/anyshare/DIc;->b:Z

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->f()B

    move-result p1

    const v2, 0x2000000a

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lcom/lenovo/anyshare/DIc;->d:Z

    if-eqz p1, :cond_b

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/pIc;->j()Z

    move-result p1

    if-nez p1, :cond_b

    .line 36
    iget-object p1, p0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    invoke-interface {p1, v2, v3}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    .line 37
    :cond_b
    iget-object p1, p0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->f()B

    move-result p1

    if-ne p1, v1, :cond_c

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->g()Z

    move-result p1

    if-nez p1, :cond_d

    .line 39
    iget-object p1, p0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    invoke-interface {p1, v2, v3}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    goto :goto_3

    .line 40
    :cond_c
    iget-object p1, p0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    invoke-interface {p1, v2, v3}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    .line 41
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    const/16 v1, 0x14

    invoke-interface {p1, v1, v3}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    .line 42
    :cond_e
    iget-object p1, p0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->f()B

    move-result p1

    if-eqz p1, :cond_10

    .line 43
    iput-boolean v0, p0, Lcom/lenovo/anyshare/DIc;->d:Z

    goto :goto_4

    :cond_f
    const/4 p2, 0x0

    .line 44
    :cond_10
    :goto_4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/DIc;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    .line 45
    :cond_11
    :try_start_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/DIc;->e()V

    .line 46
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/DIc;->i:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_12
    :goto_5
    const/4 p2, 0x0

    :catch_1
    :goto_6
    return p2
.end method
