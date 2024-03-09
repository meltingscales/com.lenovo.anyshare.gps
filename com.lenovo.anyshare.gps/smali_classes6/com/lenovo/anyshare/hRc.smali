.class public Lcom/lenovo/anyshare/hRc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(IZZ)Lcom/lenovo/anyshare/vRc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;IZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p2, p0, Lcom/lenovo/anyshare/hRc;->b:I

    iput-boolean p3, p0, Lcom/lenovo/anyshare/hRc;->c:Z

    iput-boolean p4, p0, Lcom/lenovo/anyshare/hRc;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/hRc;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/lenovo/anyshare/hRc;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_5

    .line 2
    iget-object v1, v0, Lcom/lenovo/anyshare/hRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v6, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v7, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v6, v7, :cond_0

    iget-object v6, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ga:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v7, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v6, v7, :cond_0

    .line 3
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iput-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ga:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/lenovo/anyshare/hRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v6, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ra:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_3

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v6, v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isDragging:Z

    if-nez v6, :cond_1

    sget-object v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v1, v6, :cond_3

    :cond_1
    iget-object v1, v0, Lcom/lenovo/anyshare/hRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v6, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v6, v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    if-eqz v6, :cond_3

    .line 5
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ra:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v1, v0, Lcom/lenovo/anyshare/hRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ra:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    iget-object v1, v0, Lcom/lenovo/anyshare/hRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ra:Landroid/animation/ValueAnimator;

    .line 8
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    invoke-interface {v1, v5}, Lcom/lenovo/anyshare/uRc;->a(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, v0, Lcom/lenovo/anyshare/hRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, v0, Lcom/lenovo/anyshare/hRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, v0, Lcom/lenovo/anyshare/hRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v2, v3, :cond_4

    iget-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ba:Lcom/lenovo/anyshare/rRc;

    if-eqz v2, :cond_4

    .line 12
    iget v2, v0, Lcom/lenovo/anyshare/hRc;->a:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/lenovo/anyshare/hRc;->a:I

    .line 13
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Da:Landroid/os/Handler;

    iget v2, v0, Lcom/lenovo/anyshare/hRc;->b:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    iget-object v1, v0, Lcom/lenovo/anyshare/hRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    return-void

    .line 15
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/lenovo/anyshare/hRc;->c:Z

    if-eqz v1, :cond_e

    .line 16
    iget-object v1, v0, Lcom/lenovo/anyshare/hRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Z)Lcom/lenovo/anyshare/vRc;

    goto/16 :goto_5

    .line 17
    :cond_5
    iget-object v1, v0, Lcom/lenovo/anyshare/hRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v6, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    iget-boolean v7, v0, Lcom/lenovo/anyshare/hRc;->d:Z

    invoke-interface {v6, v1, v7}, Lcom/lenovo/anyshare/qRc;->a(Lcom/lenovo/anyshare/vRc;Z)I

    move-result v1

    .line 18
    iget-object v6, v0, Lcom/lenovo/anyshare/hRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v7, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ha:Lcom/lenovo/anyshare/ERc;

    if-eqz v7, :cond_6

    iget-object v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    instance-of v8, v6, Lcom/lenovo/anyshare/sRc;

    if-eqz v8, :cond_6

    .line 19
    check-cast v6, Lcom/lenovo/anyshare/sRc;

    iget-boolean v8, v0, Lcom/lenovo/anyshare/hRc;->d:Z

    invoke-interface {v7, v6, v8}, Lcom/lenovo/anyshare/ERc;->a(Lcom/lenovo/anyshare/sRc;Z)V

    :cond_6
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_e

    .line 20
    iget-boolean v6, v0, Lcom/lenovo/anyshare/hRc;->c:Z

    if-eqz v6, :cond_7

    iget-object v6, v0, Lcom/lenovo/anyshare/hRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v7, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-eqz v7, :cond_7

    iget v7, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    if-gez v7, :cond_7

    iget-object v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ba:Lcom/lenovo/anyshare/rRc;

    invoke-interface {v6}, Lcom/lenovo/anyshare/rRc;->a()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    .line 21
    :goto_1
    iget-object v6, v0, Lcom/lenovo/anyshare/hRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v7, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    if-eqz v4, :cond_8

    iget v4, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->qa:I

    neg-int v4, v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    sub-int v4, v7, v4

    .line 22
    iget-object v6, v0, Lcom/lenovo/anyshare/hRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v7, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    if-nez v7, :cond_9

    iget-boolean v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ka:Z

    if-eqz v6, :cond_c

    .line 23
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 24
    iget-object v6, v0, Lcom/lenovo/anyshare/hRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v7, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    if-eqz v7, :cond_b

    .line 25
    iget v7, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:F

    iput v7, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    .line 26
    iget v7, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    sub-int/2addr v7, v4

    iput v7, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:I

    .line 27
    iput-boolean v5, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    .line 28
    iget-boolean v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    if-eqz v6, :cond_a

    move v6, v4

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    .line 29
    :goto_3
    iget-object v14, v0, Lcom/lenovo/anyshare/hRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v11, 0x0

    iget v12, v14, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:F

    iget v7, v14, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:F

    int-to-float v6, v6

    add-float/2addr v7, v6

    iget v8, v14, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:I

    mul-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float v13, v7, v8

    const/16 v17, 0x0

    move-wide v7, v15

    move-wide v9, v15

    move-object v2, v14

    move/from16 v14, v17

    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 30
    iget-object v2, v0, Lcom/lenovo/anyshare/hRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v11, 0x2

    iget v12, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:F

    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:F

    add-float v13, v3, v6

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 31
    :cond_b
    iget-object v2, v0, Lcom/lenovo/anyshare/hRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ka:Z

    if-eqz v3, :cond_c

    .line 32
    iput v5, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ja:I

    const/4 v11, 0x1

    .line 33
    iget v12, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:F

    iget v13, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:F

    const/4 v14, 0x0

    move-wide v7, v15

    move-wide v9, v15

    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 34
    iget-object v2, v0, Lcom/lenovo/anyshare/hRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean v5, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ka:Z

    .line 35
    iput v5, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:I

    .line 36
    :cond_c
    iget-object v2, v0, Lcom/lenovo/anyshare/hRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Da:Landroid/os/Handler;

    new-instance v3, Lcom/lenovo/anyshare/gRc;

    invoke-direct {v3, v0, v4}, Lcom/lenovo/anyshare/gRc;-><init>(Lcom/lenovo/anyshare/hRc;I)V

    .line 37
    iget-object v4, v0, Lcom/lenovo/anyshare/hRc;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    if-gez v4, :cond_d

    int-to-long v4, v1

    goto :goto_4

    :cond_d
    const-wide/16 v4, 0x0

    .line 38
    :goto_4
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    :goto_5
    return-void
.end method
