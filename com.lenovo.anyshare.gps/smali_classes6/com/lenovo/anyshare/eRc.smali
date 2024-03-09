.class public Lcom/lenovo/anyshare/eRc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(IZLjava/lang/Boolean;)Lcom/lenovo/anyshare/vRc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;ILjava/lang/Boolean;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p2, p0, Lcom/lenovo/anyshare/eRc;->b:I

    iput-object p3, p0, Lcom/lenovo/anyshare/eRc;->c:Ljava/lang/Boolean;

    iput-boolean p4, p0, Lcom/lenovo/anyshare/eRc;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/eRc;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/eRc;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ga:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v3, v4, :cond_0

    .line 3
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ga:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ra:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isDragging:Z

    if-nez v3, :cond_1

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v3, :cond_3

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/eRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ra:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/eRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ra:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/eRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ra:Landroid/animation/ValueAnimator;

    .line 8
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/uRc;->a(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/eRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/eRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/eRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v1, v3, :cond_4

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ba:Lcom/lenovo/anyshare/rRc;

    if-eqz v1, :cond_4

    .line 12
    iget v1, p0, Lcom/lenovo/anyshare/eRc;->a:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/lenovo/anyshare/eRc;->a:I

    .line 13
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Da:Landroid/os/Handler;

    iget v1, p0, Lcom/lenovo/anyshare/eRc;->b:I

    int-to-long v3, v1

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/eRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/eRc;->c:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_4

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/eRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Z)Lcom/lenovo/anyshare/vRc;

    .line 17
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eRc;->c:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_d

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/eRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Z)Lcom/lenovo/anyshare/vRc;

    goto/16 :goto_1

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/eRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    iget-boolean v4, p0, Lcom/lenovo/anyshare/eRc;->d:Z

    invoke-interface {v3, v0, v4}, Lcom/lenovo/anyshare/qRc;->a(Lcom/lenovo/anyshare/vRc;Z)I

    move-result v0

    .line 20
    iget-object v3, p0, Lcom/lenovo/anyshare/eRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ha:Lcom/lenovo/anyshare/ERc;

    if-eqz v4, :cond_6

    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    instance-of v5, v3, Lcom/lenovo/anyshare/tRc;

    if-eqz v5, :cond_6

    .line 21
    check-cast v3, Lcom/lenovo/anyshare/tRc;

    iget-boolean v5, p0, Lcom/lenovo/anyshare/eRc;->d:Z

    invoke-interface {v4, v3, v5}, Lcom/lenovo/anyshare/ERc;->a(Lcom/lenovo/anyshare/tRc;Z)V

    :cond_6
    const v3, 0x7fffffff

    if-ge v0, v3, :cond_d

    .line 22
    iget-object v3, p0, Lcom/lenovo/anyshare/eRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    if-nez v4, :cond_7

    iget-boolean v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ka:Z

    if-eqz v3, :cond_9

    .line 23
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 24
    iget-object v3, p0, Lcom/lenovo/anyshare/eRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    if-eqz v4, :cond_8

    .line 25
    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:F

    iput v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    .line 26
    iput v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:I

    .line 27
    iput-boolean v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    const/4 v8, 0x0

    .line 28
    iget v9, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:F

    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v10, v4, v5

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v6, v12

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 29
    iget-object v3, p0, Lcom/lenovo/anyshare/eRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v8, 0x2

    iget v9, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:F

    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:F

    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    int-to-float v5, v5

    add-float v10, v4, v5

    move-wide v4, v12

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 30
    :cond_8
    iget-object v3, p0, Lcom/lenovo/anyshare/eRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ka:Z

    if-eqz v4, :cond_9

    .line 31
    iput v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ja:I

    const/4 v8, 0x1

    .line 32
    iget v9, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:F

    iget v10, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:F

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v6, v12

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 33
    iget-object v3, p0, Lcom/lenovo/anyshare/eRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ka:Z

    .line 34
    iput v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:I

    .line 35
    :cond_9
    iget-object v3, p0, Lcom/lenovo/anyshare/eRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    if-lez v4, :cond_b

    .line 36
    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Landroid/view/animation/Interpolator;

    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:I

    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/lenovo/anyshare/eRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Z

    if-eqz v3, :cond_a

    .line 38
    iget-object v1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ba:Lcom/lenovo/anyshare/rRc;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/rRc;->a(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    :cond_a
    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    :cond_b
    if-gez v4, :cond_c

    .line 40
    iget-object v1, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Landroid/view/animation/Interpolator;

    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:I

    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 41
    :cond_c
    iget-object v0, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    invoke-interface {v0, v2, v2}, Lcom/lenovo/anyshare/uRc;->a(IZ)Lcom/lenovo/anyshare/uRc;

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/eRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/uRc;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/lenovo/anyshare/uRc;

    :cond_d
    :goto_1
    return-void
.end method
