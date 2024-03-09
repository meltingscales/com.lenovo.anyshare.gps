.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uRc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Landroid/view/animation/Interpolator;

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public a(F)Lcom/lenovo/anyshare/uRc;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ya:F

    return-object p0
.end method

.method public a(IZ)Lcom/lenovo/anyshare/uRc;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 48
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    if-ne v3, v1, :cond_2

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    if-eqz v2, :cond_0

    .line 49
    invoke-interface {v2}, Lcom/lenovo/anyshare/qRc;->a()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    if-eqz v2, :cond_1

    .line 50
    invoke-interface {v2}, Lcom/lenovo/anyshare/qRc;->a()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return-object v0

    .line 51
    :cond_2
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 52
    iget v10, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    .line 53
    iput v1, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    const/high16 v11, 0x41200000    # 10.0f

    if-eqz p2, :cond_9

    .line 54
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ga:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isDragging:Z

    if-nez v3, :cond_3

    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-eqz v2, :cond_9

    .line 55
    :cond_3
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    int-to-float v3, v3

    iget v4, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->wa:F

    cmpg-float v5, v4, v11

    if-gez v5, :cond_4

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oa:I

    int-to-float v2, v2

    mul-float v4, v4, v2

    :cond_4
    cmpl-float v2, v3, v4

    if-lez v2, :cond_5

    .line 56
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v3, v4, :cond_9

    .line 57
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/uRc;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/lenovo/anyshare/uRc;

    goto :goto_0

    .line 58
    :cond_5
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    neg-int v3, v3

    int-to-float v3, v3

    iget v4, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->xa:F

    cmpg-float v5, v4, v11

    if-gez v5, :cond_6

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->qa:I

    int-to-float v2, v2

    mul-float v4, v4, v2

    :cond_6
    cmpl-float v2, v3, v4

    if-lez v2, :cond_7

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aa:Z

    if-nez v3, :cond_7

    .line 59
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/uRc;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/lenovo/anyshare/uRc;

    goto :goto_0

    .line 60
    :cond_7
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    if-gez v3, :cond_8

    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aa:Z

    if-nez v3, :cond_8

    .line 61
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/uRc;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/lenovo/anyshare/uRc;

    goto :goto_0

    .line 62
    :cond_8
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    if-lez v3, :cond_9

    .line 63
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/uRc;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/lenovo/anyshare/uRc;

    .line 64
    :cond_9
    :goto_0
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ba:Lcom/lenovo/anyshare/rRc;

    const/4 v13, 0x0

    if-eqz v3, :cond_17

    if-ltz v1, :cond_b

    .line 65
    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    iget-object v4, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    invoke-virtual {v2, v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(ZLcom/lenovo/anyshare/qRc;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v1

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_a
    if-gez v10, :cond_b

    const/4 v2, 0x0

    goto :goto_1

    :cond_b
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-gtz v1, :cond_d

    .line 66
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    iget-object v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    invoke-virtual {v4, v5, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(ZLcom/lenovo/anyshare/qRc;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v2, v1

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    if-lez v10, :cond_d

    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    :goto_4
    if-eqz v3, :cond_17

    .line 67
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ba:Lcom/lenovo/anyshare/rRc;

    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:I

    invoke-interface {v4, v2, v5, v3}, Lcom/lenovo/anyshare/rRc;->a(III)V

    .line 68
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aa:Z

    if-eqz v4, :cond_e

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ba:Z

    if-eqz v4, :cond_e

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-eqz v4, :cond_e

    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    instance-of v4, v3, Lcom/lenovo/anyshare/sRc;

    if-eqz v4, :cond_e

    .line 69
    invoke-interface {v3}, Lcom/lenovo/anyshare/qRc;->getSpinnerStyle()Lcom/lenovo/anyshare/xRc;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/xRc;->a:Lcom/lenovo/anyshare/xRc;

    if-ne v3, v4, :cond_e

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    .line 70
    invoke-virtual {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Z)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 71
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    invoke-interface {v3}, Lcom/lenovo/anyshare/qRc;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 72
    :cond_e
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    if-eqz v4, :cond_f

    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lcom/lenovo/anyshare/qRc;->getSpinnerStyle()Lcom/lenovo/anyshare/xRc;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/xRc;->c:Lcom/lenovo/anyshare/xRc;

    if-ne v3, v4, :cond_f

    const/4 v3, 0x1

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_11

    .line 73
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ia:I

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v3, 0x1

    .line 74
    :goto_7
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    if-eqz v5, :cond_12

    iget-object v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    if-eqz v4, :cond_12

    invoke-interface {v4}, Lcom/lenovo/anyshare/qRc;->getSpinnerStyle()Lcom/lenovo/anyshare/xRc;

    move-result-object v4

    sget-object v5, Lcom/lenovo/anyshare/xRc;->c:Lcom/lenovo/anyshare/xRc;

    if-ne v4, v5, :cond_12

    const/4 v4, 0x1

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_14

    .line 75
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ja:I

    if-eqz v4, :cond_13

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    goto :goto_a

    :cond_14
    :goto_9
    const/4 v4, 0x1

    :goto_a
    if-eqz v3, :cond_15

    if-gez v2, :cond_16

    if-gtz v10, :cond_16

    :cond_15
    if-eqz v4, :cond_17

    if-lez v2, :cond_16

    if-gez v10, :cond_17

    .line 76
    :cond_16
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :cond_17
    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x40000000    # 2.0f

    if-gez v1, :cond_18

    if-lez v10, :cond_23

    .line 77
    :cond_18
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    if-eqz v2, :cond_23

    .line 78
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 79
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v7, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oa:I

    .line 80
    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ua:F

    cmpg-float v3, v2, v11

    if-gez v3, :cond_19

    int-to-float v3, v7

    mul-float v2, v2, v3

    :cond_19
    float-to-int v6, v2

    int-to-float v2, v8

    mul-float v2, v2, v14

    .line 81
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->wa:F

    cmpg-float v5, v4, v11

    if-gez v5, :cond_1a

    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oa:I

    int-to-float v3, v3

    mul-float v4, v4, v3

    :cond_1a
    div-float v16, v2, v4

    .line 82
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Z)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v2, v3, :cond_1b

    if-nez p2, :cond_1b

    goto :goto_b

    :cond_1b
    move v12, v6

    move/from16 v17, v7

    goto/16 :goto_10

    .line 83
    :cond_1c
    :goto_b
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    if-eq v10, v3, :cond_20

    .line 84
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    invoke-interface {v2}, Lcom/lenovo/anyshare/qRc;->getSpinnerStyle()Lcom/lenovo/anyshare/xRc;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/xRc;->a:Lcom/lenovo/anyshare/xRc;

    if-ne v2, v3, :cond_1d

    .line 85
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    invoke-interface {v2}, Lcom/lenovo/anyshare/qRc;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 86
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ia:I

    if-eqz v3, :cond_1f

    iget-object v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ca:Landroid/graphics/Paint;

    if-eqz v3, :cond_1f

    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    iget-object v4, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    invoke-virtual {v2, v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(ZLcom/lenovo/anyshare/qRc;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 87
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    goto :goto_d

    .line 88
    :cond_1d
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    invoke-interface {v2}, Lcom/lenovo/anyshare/qRc;->getSpinnerStyle()Lcom/lenovo/anyshare/xRc;

    move-result-object v2

    iget-boolean v2, v2, Lcom/lenovo/anyshare/xRc;->i:Z

    if-eqz v2, :cond_1f

    .line 89
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    invoke-interface {v2}, Lcom/lenovo/anyshare/qRc;->getView()Landroid/view/View;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 91
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1e

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_c

    :cond_1e
    sget-object v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    :goto_c
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 93
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v12

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v12

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 94
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 95
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sa:I

    add-int/2addr v3, v5

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v3

    invoke-virtual {v2, v4, v3, v5, v12}, Landroid/view/View;->layout(IIII)V

    .line 97
    :cond_1f
    :goto_d
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    move/from16 v3, p2

    move/from16 v4, v16

    move v5, v8

    move v12, v6

    move v6, v7

    move/from16 v17, v7

    move v7, v12

    invoke-interface/range {v2 .. v7}, Lcom/lenovo/anyshare/qRc;->a(ZFIII)V

    goto :goto_e

    :cond_20
    move v12, v6

    move/from16 v17, v7

    :goto_e
    if-eqz p2, :cond_22

    .line 98
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    invoke-interface {v2}, Lcom/lenovo/anyshare/qRc;->a()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 99
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:F

    float-to-int v2, v2

    .line 100
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 101
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:F

    if-nez v3, :cond_21

    const/4 v5, 0x1

    goto :goto_f

    :cond_21
    move v5, v3

    :goto_f
    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 102
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    invoke-interface {v5, v4, v2, v3}, Lcom/lenovo/anyshare/qRc;->a(FII)V

    .line 103
    :cond_22
    :goto_10
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    if-eq v10, v3, :cond_23

    iget-object v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ha:Lcom/lenovo/anyshare/ERc;

    if-eqz v3, :cond_23

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    instance-of v4, v2, Lcom/lenovo/anyshare/tRc;

    if-eqz v4, :cond_23

    .line 104
    move-object v4, v2

    check-cast v4, Lcom/lenovo/anyshare/tRc;

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, p2

    move/from16 v5, v16

    move v6, v8

    move/from16 v7, v17

    move v8, v12

    invoke-interface/range {v2 .. v8}, Lcom/lenovo/anyshare/ERc;->a(Lcom/lenovo/anyshare/tRc;ZFIII)V

    :cond_23
    if-lez v1, :cond_24

    if-gez v10, :cond_2e

    .line 105
    :cond_24
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    if-eqz v2, :cond_2e

    .line 106
    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    move-result v1

    neg-int v7, v1

    .line 107
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v8, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->qa:I

    .line 108
    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->va:F

    cmpg-float v2, v1, v11

    if-gez v2, :cond_25

    int-to-float v2, v8

    mul-float v1, v1, v2

    :cond_25
    float-to-int v12, v1

    int-to-float v1, v7

    mul-float v1, v1, v14

    .line 109
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->xa:F

    cmpg-float v4, v3, v11

    if-gez v4, :cond_26

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->qa:I

    int-to-float v2, v2

    mul-float v3, v3, v2

    :cond_26
    div-float v11, v1, v3

    .line 110
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Z)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_2d

    if-nez p2, :cond_2d

    .line 111
    :cond_27
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    if-eq v10, v2, :cond_2b

    .line 112
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/qRc;->getSpinnerStyle()Lcom/lenovo/anyshare/xRc;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/xRc;->a:Lcom/lenovo/anyshare/xRc;

    if-ne v1, v2, :cond_28

    .line 113
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/qRc;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 114
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ja:I

    if-eqz v2, :cond_2a

    iget-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ca:Landroid/graphics/Paint;

    if-eqz v2, :cond_2a

    iget-boolean v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    iget-object v3, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    invoke-virtual {v1, v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(ZLcom/lenovo/anyshare/qRc;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 115
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    goto :goto_12

    .line 116
    :cond_28
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/qRc;->getSpinnerStyle()Lcom/lenovo/anyshare/xRc;

    move-result-object v1

    iget-boolean v1, v1, Lcom/lenovo/anyshare/xRc;->i:Z

    if-eqz v1, :cond_2a

    .line 117
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/qRc;->getView()Landroid/view/View;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 119
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_29

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_11

    :cond_29
    sget-object v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120
    :goto_11
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 121
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    neg-int v4, v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 122
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 123
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ta:I

    sub-int/2addr v2, v4

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 125
    :cond_2a
    :goto_12
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    move/from16 v2, p2

    move v3, v11

    move v4, v7

    move v5, v8

    move v6, v12

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/qRc;->a(ZFIII)V

    :cond_2b
    if-eqz p2, :cond_2d

    .line 126
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/qRc;->a()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 127
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:F

    float-to-int v1, v1

    .line 128
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 129
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:F

    if-nez v2, :cond_2c

    const/4 v4, 0x1

    goto :goto_13

    :cond_2c
    move v4, v2

    :goto_13
    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 130
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    invoke-interface {v4, v3, v1, v2}, Lcom/lenovo/anyshare/qRc;->a(FII)V

    .line 131
    :cond_2d
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    if-eq v10, v2, :cond_2e

    iget-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ha:Lcom/lenovo/anyshare/ERc;

    if-eqz v2, :cond_2e

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    instance-of v3, v1, Lcom/lenovo/anyshare/sRc;

    if-eqz v3, :cond_2e

    .line 132
    move-object v3, v1

    check-cast v3, Lcom/lenovo/anyshare/sRc;

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p2

    move v4, v11

    move v5, v7

    move v6, v8

    move v7, v12

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/ERc;->a(Lcom/lenovo/anyshare/sRc;ZFIII)V

    :cond_2e
    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/qRc;)Lcom/lenovo/anyshare/uRc;
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->pa:Lcom/lenovo/anyshare/wRc;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/wRc;->o:Z

    if-eqz v1, :cond_1

    .line 146
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wRc;->b()Lcom/lenovo/anyshare/wRc;

    move-result-object v0

    iput-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->pa:Lcom/lenovo/anyshare/wRc;

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 148
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ra:Lcom/lenovo/anyshare/wRc;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/wRc;->o:Z

    if-eqz v1, :cond_1

    .line 149
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wRc;->b()Lcom/lenovo/anyshare/wRc;

    move-result-object v0

    iput-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ra:Lcom/lenovo/anyshare/wRc;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/qRc;I)Lcom/lenovo/anyshare/uRc;
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ca:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    .line 135
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ca:Landroid/graphics/Paint;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ia:I

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 139
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ja:I

    :cond_2
    :goto_0
    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/qRc;Z)Lcom/lenovo/anyshare/uRc;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ka:Z

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 143
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->La:Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/lenovo/anyshare/uRc;
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/ZQc;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateLoading(Z)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V

    goto/16 :goto_0

    .line 6
    :pswitch_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 9
    :pswitch_3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 12
    :pswitch_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 15
    :pswitch_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v1, :cond_4

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aa:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ba:Z

    if-nez p1, :cond_4

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 18
    :pswitch_6
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 21
    :pswitch_7
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v0, :cond_7

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aa:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-eqz v0, :cond_6

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ba:Z

    if-nez p1, :cond_7

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 23
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/lenovo/anyshare/uRc;

    goto/16 :goto_0

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 25
    :pswitch_8
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v0, :cond_8

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 26
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 27
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/lenovo/anyshare/uRc;

    goto/16 :goto_0

    .line 28
    :cond_8
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 29
    :pswitch_9
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Z)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v1, :cond_a

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    if-nez v0, :cond_a

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aa:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-eqz v0, :cond_9

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ba:Z

    if-nez p1, :cond_a

    .line 30
    :cond_9
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 31
    :cond_a
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 32
    :pswitch_a
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v0, :cond_b

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 33
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 34
    :cond_b
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 35
    :pswitch_b
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_c

    iget v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    if-nez v0, :cond_c

    .line 36
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 37
    :cond_c
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    if-eqz p1, :cond_d

    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a(I)Landroid/animation/ValueAnimator;

    :cond_d
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)Lcom/lenovo/anyshare/uRc;
    .locals 3

    if-eqz p1, :cond_1

    .line 39
    new-instance p1, Lcom/lenovo/anyshare/oRc;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/oRc;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;)V

    .line 40
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ra:Landroid/animation/ValueAnimator;

    if-ne v0, v2, :cond_0

    .line 43
    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/oRc;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-nez p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/vRc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    return-object v0
.end method

.method public b()Lcom/lenovo/anyshare/uRc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_1

    .line 2
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevelFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/uRc;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/lenovo/anyshare/uRc;

    .line 3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, v1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a(IZ)Lcom/lenovo/anyshare/uRc;

    .line 5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public b(I)Lcom/lenovo/anyshare/uRc;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:I

    return-object p0
.end method

.method public b(Lcom/lenovo/anyshare/qRc;Z)Lcom/lenovo/anyshare/uRc;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->da:Z

    if-nez v0, :cond_1

    .line 9
    iput-boolean v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->da:Z

    .line 10
    iput-boolean p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ea:Z

    if-nez v0, :cond_1

    .line 13
    iput-boolean v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ea:Z

    .line 14
    iput-boolean p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public c()Lcom/lenovo/anyshare/rRc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ba:Lcom/lenovo/anyshare/rRc;

    return-object v0
.end method
