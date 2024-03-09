.class public Lcom/lenovo/anyshare/NGc;
.super Lcom/lenovo/anyshare/DIc;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rIc;


# static fields
.field public static final p:I = 0xa


# instance fields
.field public q:Z

.field public r:I

.field public s:I

.field public t:Lcom/reader/office/ss/control/Spreadsheet;

.field public u:Lcom/lenovo/anyshare/BHc;

.field public v:Lcom/lenovo/anyshare/BHc;

.field public w:Z

.field public x:Z

.field public y:Lcom/lenovo/anyshare/EIc;


# direct methods
.method public constructor <init>(Lcom/reader/office/ss/control/Spreadsheet;Lcom/lenovo/anyshare/mIc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/DIc;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/mIc;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/EIc;

    const/16 p2, 0x3e8

    invoke-direct {p1, p2, p0}, Lcom/lenovo/anyshare/EIc;-><init>(ILcom/lenovo/anyshare/rIc;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/NGc;->y:Lcom/lenovo/anyshare/EIc;

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/NGc;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/NGc;->w:Z

    .line 3
    iget-boolean v1, p0, Lcom/lenovo/anyshare/NGc;->x:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/NGc;->g()Z

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v1, p0, Lcom/lenovo/anyshare/NGc;->q:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/NGc;->d(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/NGc;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 7
    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/NGc;->q:Z

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/NGc;->y:Lcom/lenovo/anyshare/EIc;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/EIc;->a:Z

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/EIc;->c()V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/EIc;->b()V

    :cond_4
    :goto_1
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NGc;->v:Lcom/lenovo/anyshare/BHc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/NGc;->x:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/NGc;->v:Lcom/lenovo/anyshare/BHc;

    iget-short v3, v2, Lcom/lenovo/anyshare/BHc;->e:S

    if-eq v3, v0, :cond_2

    const/4 p1, 0x2

    if-eq v3, p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, v2, Lcom/lenovo/anyshare/BHc;->h:Landroid/graphics/Rect;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/NGc;->u:Lcom/lenovo/anyshare/BHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/BHc;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v2, p0, Lcom/lenovo/anyshare/NGc;->r:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 8
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v1, 0xa

    if-gt v0, v2, :cond_3

    add-int/lit8 v1, v1, 0xa

    .line 9
    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, v2, Lcom/lenovo/anyshare/BHc;->h:Landroid/graphics/Rect;

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/NGc;->u:Lcom/lenovo/anyshare/BHc;

    iget-object v1, v1, Lcom/lenovo/anyshare/BHc;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v2, p0, Lcom/lenovo/anyshare/NGc;->s:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    add-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v1, 0xa

    if-gt p1, v2, :cond_3

    add-int/lit8 v1, v1, 0xa

    .line 13
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 14
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p1}, Lcom/reader/office/ss/control/Spreadsheet;->getSheetView()Lcom/lenovo/anyshare/YHc;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/NGc;->v:Lcom/lenovo/anyshare/BHc;

    iput-object v0, p1, Lcom/lenovo/anyshare/YHc;->t:Lcom/lenovo/anyshare/BHc;

    return-void
.end method

.method private d(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v1}, Lcom/reader/office/ss/control/Spreadsheet;->getSheetView()Lcom/lenovo/anyshare/YHc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/YHc;->d()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, p1

    if-gtz v1, :cond_a

    iget-object v1, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    .line 4
    invoke-virtual {v1}, Lcom/reader/office/ss/control/Spreadsheet;->getSheetView()Lcom/lenovo/anyshare/YHc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/YHc;->i()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v1}, Lcom/reader/office/ss/control/Spreadsheet;->getSheetView()Lcom/lenovo/anyshare/YHc;

    move-result-object v1

    .line 6
    new-instance v3, Lcom/lenovo/anyshare/yHc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/yHc;-><init>()V

    .line 7
    invoke-virtual {v1}, Lcom/lenovo/anyshare/YHc;->i()I

    move-result v4

    int-to-float v4, v4

    iput v4, v3, Lcom/lenovo/anyshare/yHc;->c:F

    .line 8
    invoke-virtual {v1}, Lcom/lenovo/anyshare/YHc;->d()I

    move-result v4

    int-to-float v4, v4

    iput v4, v3, Lcom/lenovo/anyshare/yHc;->d:F

    .line 9
    iget-object v4, v1, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget v5, v4, Lcom/lenovo/anyshare/EHc;->a:I

    iput v5, v3, Lcom/lenovo/anyshare/yHc;->a:I

    .line 10
    iget v4, v4, Lcom/lenovo/anyshare/EHc;->b:I

    iput v4, v3, Lcom/lenovo/anyshare/yHc;->b:I

    .line 11
    iget-object v4, v1, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget-object v4, v4, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    iget-boolean v4, v4, Lcom/lenovo/anyshare/eHc;->p:Z

    if-eqz v4, :cond_1

    const/high16 v4, 0x10000

    goto :goto_0

    :cond_1
    const/high16 v4, 0x100000

    .line 12
    :goto_0
    iget v5, v3, Lcom/lenovo/anyshare/yHc;->d:F

    const/4 v6, 0x1

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_5

    iget v5, v3, Lcom/lenovo/anyshare/yHc;->a:I

    if-gt v5, v4, :cond_5

    .line 13
    iget-object v7, v1, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {v7, v5}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {v5}, Lcom/lenovo/anyshare/bHc;->i()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 15
    iget v5, v3, Lcom/lenovo/anyshare/yHc;->a:I

    add-int/2addr v5, v6

    iput v5, v3, Lcom/lenovo/anyshare/yHc;->a:I

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    .line 16
    iget-object v5, v1, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget v5, v5, Lcom/lenovo/anyshare/dHc;->D:I

    int-to-float v5, v5

    goto :goto_1

    :cond_3
    iget v5, v5, Lcom/lenovo/anyshare/bHc;->f:F

    :goto_1
    iput v5, v3, Lcom/lenovo/anyshare/yHc;->f:F

    .line 17
    iget v5, v3, Lcom/lenovo/anyshare/yHc;->f:F

    iget v7, v1, Lcom/lenovo/anyshare/YHc;->i:F

    mul-float v5, v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    iput v5, v3, Lcom/lenovo/anyshare/yHc;->f:F

    .line 18
    iget v5, v3, Lcom/lenovo/anyshare/yHc;->a:I

    iget-object v7, v1, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget v8, v7, Lcom/lenovo/anyshare/EHc;->a:I

    if-ne v5, v8, :cond_4

    .line 19
    iget-boolean v5, v7, Lcom/lenovo/anyshare/EHc;->e:Z

    if-nez v5, :cond_4

    .line 20
    iget-wide v7, v7, Lcom/lenovo/anyshare/EHc;->g:D

    .line 21
    iget v5, v1, Lcom/lenovo/anyshare/YHc;->i:F

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    .line 22
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-float v5, v7

    .line 23
    iput v5, v3, Lcom/lenovo/anyshare/yHc;->h:F

    goto :goto_2

    .line 24
    :cond_4
    iget v5, v3, Lcom/lenovo/anyshare/yHc;->f:F

    iput v5, v3, Lcom/lenovo/anyshare/yHc;->h:F

    .line 25
    :goto_2
    iget v5, v3, Lcom/lenovo/anyshare/yHc;->d:F

    iget v7, v3, Lcom/lenovo/anyshare/yHc;->h:F

    add-float/2addr v5, v7

    iput v5, v3, Lcom/lenovo/anyshare/yHc;->d:F

    .line 26
    iget v5, v3, Lcom/lenovo/anyshare/yHc;->a:I

    add-int/2addr v5, v6

    iput v5, v3, Lcom/lenovo/anyshare/yHc;->a:I

    goto :goto_0

    .line 27
    :cond_5
    iget-object p1, v1, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget-object p1, p1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/eHc;->p:Z

    if-eqz p1, :cond_6

    const/16 p1, 0x100

    goto :goto_3

    :cond_6
    const/16 p1, 0x4000

    .line 28
    :goto_3
    iget v4, v3, Lcom/lenovo/anyshare/yHc;->c:F

    cmpg-float v4, v4, v0

    if-gtz v4, :cond_9

    iget v4, v3, Lcom/lenovo/anyshare/yHc;->b:I

    if-gt v4, p1, :cond_9

    .line 29
    iget-object v5, v1, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {v5, v4}, Lcom/lenovo/anyshare/dHc;->i(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 30
    iget v4, v3, Lcom/lenovo/anyshare/yHc;->b:I

    add-int/2addr v4, v6

    iput v4, v3, Lcom/lenovo/anyshare/yHc;->b:I

    goto :goto_3

    .line 31
    :cond_7
    iget-object v4, v1, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget v5, v3, Lcom/lenovo/anyshare/yHc;->b:I

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/dHc;->b(I)F

    move-result v4

    iget v5, v1, Lcom/lenovo/anyshare/YHc;->i:F

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    iput v4, v3, Lcom/lenovo/anyshare/yHc;->e:F

    .line 32
    iget v4, v3, Lcom/lenovo/anyshare/yHc;->b:I

    iget-object v5, v1, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget v7, v5, Lcom/lenovo/anyshare/EHc;->b:I

    if-ne v4, v7, :cond_8

    .line 33
    iget-boolean v4, v5, Lcom/lenovo/anyshare/EHc;->f:Z

    if-nez v4, :cond_8

    .line 34
    iget-wide v4, v5, Lcom/lenovo/anyshare/EHc;->h:D

    iget v7, v1, Lcom/lenovo/anyshare/YHc;->i:F

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-float v4, v4

    iput v4, v3, Lcom/lenovo/anyshare/yHc;->g:F

    goto :goto_4

    .line 35
    :cond_8
    iget v4, v3, Lcom/lenovo/anyshare/yHc;->e:F

    iput v4, v3, Lcom/lenovo/anyshare/yHc;->g:F

    .line 36
    :goto_4
    iget v4, v3, Lcom/lenovo/anyshare/yHc;->c:F

    iget v5, v3, Lcom/lenovo/anyshare/yHc;->g:F

    add-float/2addr v4, v5

    iput v4, v3, Lcom/lenovo/anyshare/yHc;->c:F

    .line 37
    iget v4, v3, Lcom/lenovo/anyshare/yHc;->b:I

    add-int/2addr v4, v6

    iput v4, v3, Lcom/lenovo/anyshare/yHc;->b:I

    goto :goto_3

    .line 38
    :cond_9
    iget-object p1, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p1}, Lcom/reader/office/ss/control/Spreadsheet;->getSheetView()Lcom/lenovo/anyshare/YHc;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iput-short v2, p1, Lcom/lenovo/anyshare/dHc;->u:S

    .line 39
    iget-object p1, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p1}, Lcom/reader/office/ss/control/Spreadsheet;->getSheetView()Lcom/lenovo/anyshare/YHc;

    move-result-object p1

    iget v0, v3, Lcom/lenovo/anyshare/yHc;->a:I

    sub-int/2addr v0, v6

    iget v1, v3, Lcom/lenovo/anyshare/yHc;->b:I

    sub-int/2addr v1, v6

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/YHc;->b(II)V

    .line 40
    iget-object p1, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p1}, Lcom/reader/office/ss/control/Spreadsheet;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object p1

    const v0, 0x20000007

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p1}, Lcom/reader/office/ss/control/Spreadsheet;->f()V

    .line 42
    iget-object p1, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->postInvalidate()V

    return v6

    :cond_a
    :goto_5
    return v2
.end method

.method private e(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v2}, Lcom/reader/office/ss/control/Spreadsheet;->getSheetView()Lcom/lenovo/anyshare/YHc;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/lenovo/anyshare/YHc;->i()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    cmpl-float v3, v3, v0

    if-lez v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/lenovo/anyshare/YHc;->d()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v3, v1

    if-gez v3, :cond_0

    .line 6
    iget-object v0, v2, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iput-short v4, v0, Lcom/lenovo/anyshare/dHc;->u:S

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/NGc;->i(Landroid/view/MotionEvent;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dHc;->k(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Lcom/lenovo/anyshare/YHc;->i()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/lenovo/anyshare/YHc;->d()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 10
    iget-object v0, v2, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    const/4 v1, 0x2

    iput-short v1, v0, Lcom/lenovo/anyshare/dHc;->u:S

    .line 11
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/NGc;->h(Landroid/view/MotionEvent;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dHc;->j(I)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p1}, Lcom/reader/office/ss/control/Spreadsheet;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object p1

    const v0, 0x20000007

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    return v4
.end method

.method private f(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v0}, Lcom/reader/office/ss/control/Spreadsheet;->getSheetView()Lcom/lenovo/anyshare/YHc;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/yHc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/yHc;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/YHc;->i()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/lenovo/anyshare/yHc;->c:F

    .line 5
    iget-object v2, v0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget v2, v2, Lcom/lenovo/anyshare/EHc;->b:I

    iput v2, v1, Lcom/lenovo/anyshare/yHc;->b:I

    .line 6
    iget v2, v1, Lcom/lenovo/anyshare/yHc;->c:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 7
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 8
    iget v4, v1, Lcom/lenovo/anyshare/yHc;->c:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 9
    iget-object v4, v0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget-object v4, v4, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    iget-boolean v4, v4, Lcom/lenovo/anyshare/eHc;->p:Z

    if-eqz v4, :cond_0

    const/16 v4, 0x100

    goto :goto_0

    :cond_0
    const/16 v4, 0x4000

    .line 10
    :goto_0
    iget v5, v1, Lcom/lenovo/anyshare/yHc;->c:F

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_3

    iget v5, v1, Lcom/lenovo/anyshare/yHc;->b:I

    if-gt v5, v4, :cond_3

    .line 11
    iget-object v6, v0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {v6, v5}, Lcom/lenovo/anyshare/dHc;->i(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    iget v5, v1, Lcom/lenovo/anyshare/yHc;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Lcom/lenovo/anyshare/yHc;->b:I

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, v0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget v5, v1, Lcom/lenovo/anyshare/yHc;->b:I

    invoke-virtual {v2, v5}, Lcom/lenovo/anyshare/dHc;->b(I)F

    move-result v2

    iget v5, v0, Lcom/lenovo/anyshare/YHc;->i:F

    mul-float v2, v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/lenovo/anyshare/yHc;->e:F

    .line 14
    iget v2, v1, Lcom/lenovo/anyshare/yHc;->b:I

    iget-object v5, v0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget v6, v5, Lcom/lenovo/anyshare/EHc;->b:I

    if-ne v2, v6, :cond_2

    .line 15
    iget-boolean v2, v5, Lcom/lenovo/anyshare/EHc;->f:Z

    if-nez v2, :cond_2

    .line 16
    iget-wide v5, v5, Lcom/lenovo/anyshare/EHc;->h:D

    iget v2, v0, Lcom/lenovo/anyshare/YHc;->i:F

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-float v2, v5

    iput v2, v1, Lcom/lenovo/anyshare/yHc;->g:F

    goto :goto_1

    .line 17
    :cond_2
    iget v2, v1, Lcom/lenovo/anyshare/yHc;->e:F

    iput v2, v1, Lcom/lenovo/anyshare/yHc;->g:F

    .line 18
    :goto_1
    iget v2, v3, Landroid/graphics/Rect;->right:I

    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 19
    iget v2, v1, Lcom/lenovo/anyshare/yHc;->c:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 20
    iget v2, v1, Lcom/lenovo/anyshare/yHc;->c:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 21
    iget v5, v1, Lcom/lenovo/anyshare/yHc;->c:F

    iget v6, v1, Lcom/lenovo/anyshare/yHc;->g:F

    add-float/2addr v5, v6

    iput v5, v1, Lcom/lenovo/anyshare/yHc;->c:F

    .line 22
    iget v5, v1, Lcom/lenovo/anyshare/yHc;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Lcom/lenovo/anyshare/yHc;->b:I

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/NGc;->u:Lcom/lenovo/anyshare/BHc;

    if-nez v0, :cond_4

    .line 24
    new-instance v0, Lcom/lenovo/anyshare/BHc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/BHc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/NGc;->u:Lcom/lenovo/anyshare/BHc;

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/NGc;->u:Lcom/lenovo/anyshare/BHc;

    const/4 v4, 0x2

    iput-short v4, v0, Lcom/lenovo/anyshare/BHc;->e:S

    int-to-float v2, v2

    .line 26
    iget v5, v1, Lcom/lenovo/anyshare/yHc;->c:F

    add-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    .line 27
    iget p1, v1, Lcom/lenovo/anyshare/yHc;->b:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/BHc;->a(I)V

    .line 28
    iget p1, v3, Landroid/graphics/Rect;->right:I

    iput p1, v3, Landroid/graphics/Rect;->left:I

    .line 29
    iget p1, v1, Lcom/lenovo/anyshare/yHc;->c:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v3, Landroid/graphics/Rect;->right:I

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/NGc;->u:Lcom/lenovo/anyshare/BHc;

    iput-object v3, p1, Lcom/lenovo/anyshare/BHc;->h:Landroid/graphics/Rect;

    goto :goto_3

    .line 31
    :cond_5
    iget p1, v1, Lcom/lenovo/anyshare/yHc;->b:I

    sub-int/2addr p1, v4

    if-ltz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 32
    :goto_2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/BHc;->a(I)V

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/NGc;->u:Lcom/lenovo/anyshare/BHc;

    iput-object v3, p1, Lcom/lenovo/anyshare/BHc;->h:Landroid/graphics/Rect;

    :goto_3
    return-void
.end method

.method private g(Landroid/view/MotionEvent;)V
    .locals 11

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v0}, Lcom/reader/office/ss/control/Spreadsheet;->getSheetView()Lcom/lenovo/anyshare/YHc;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/lenovo/anyshare/yHc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/yHc;-><init>()V

    .line 53
    invoke-virtual {v0}, Lcom/lenovo/anyshare/YHc;->d()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/lenovo/anyshare/yHc;->d:F

    .line 54
    iget-object v2, v0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget v2, v2, Lcom/lenovo/anyshare/EHc;->a:I

    iput v2, v1, Lcom/lenovo/anyshare/yHc;->a:I

    .line 55
    iget v2, v1, Lcom/lenovo/anyshare/yHc;->d:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 56
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 57
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 58
    iget-object v4, v0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget-object v4, v4, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    iget-boolean v4, v4, Lcom/lenovo/anyshare/eHc;->p:Z

    if-eqz v4, :cond_0

    const/high16 v4, 0x10000

    goto :goto_0

    :cond_0
    const/high16 v4, 0x100000

    .line 59
    :goto_0
    iget v5, v1, Lcom/lenovo/anyshare/yHc;->d:F

    const/4 v6, 0x1

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_4

    iget v5, v1, Lcom/lenovo/anyshare/yHc;->a:I

    if-gt v5, v4, :cond_4

    .line 60
    iget-object v7, v0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {v7, v5}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 61
    invoke-virtual {v5}, Lcom/lenovo/anyshare/bHc;->i()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 62
    iget v5, v1, Lcom/lenovo/anyshare/yHc;->a:I

    add-int/2addr v5, v6

    iput v5, v1, Lcom/lenovo/anyshare/yHc;->a:I

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    .line 63
    iget-object v2, v0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget v2, v2, Lcom/lenovo/anyshare/dHc;->D:I

    int-to-float v2, v2

    goto :goto_1

    :cond_2
    iget v2, v5, Lcom/lenovo/anyshare/bHc;->f:F

    :goto_1
    iput v2, v1, Lcom/lenovo/anyshare/yHc;->f:F

    .line 64
    iget v2, v1, Lcom/lenovo/anyshare/yHc;->f:F

    iget v5, v0, Lcom/lenovo/anyshare/YHc;->i:F

    mul-float v2, v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/lenovo/anyshare/yHc;->f:F

    .line 65
    iget v2, v1, Lcom/lenovo/anyshare/yHc;->a:I

    iget-object v5, v0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget v7, v5, Lcom/lenovo/anyshare/EHc;->a:I

    if-ne v2, v7, :cond_3

    .line 66
    iget-boolean v2, v5, Lcom/lenovo/anyshare/EHc;->e:Z

    if-nez v2, :cond_3

    .line 67
    iget-wide v7, v5, Lcom/lenovo/anyshare/EHc;->g:D

    .line 68
    iget v2, v0, Lcom/lenovo/anyshare/YHc;->i:F

    float-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    .line 69
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-float v2, v7

    .line 70
    iput v2, v1, Lcom/lenovo/anyshare/yHc;->h:F

    goto :goto_2

    .line 71
    :cond_3
    iget v2, v1, Lcom/lenovo/anyshare/yHc;->f:F

    iput v2, v1, Lcom/lenovo/anyshare/yHc;->h:F

    .line 72
    :goto_2
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 73
    iget v2, v1, Lcom/lenovo/anyshare/yHc;->d:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 74
    iget v2, v1, Lcom/lenovo/anyshare/yHc;->d:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 75
    iget v5, v1, Lcom/lenovo/anyshare/yHc;->d:F

    iget v7, v1, Lcom/lenovo/anyshare/yHc;->h:F

    add-float/2addr v5, v7

    iput v5, v1, Lcom/lenovo/anyshare/yHc;->d:F

    .line 76
    iget v5, v1, Lcom/lenovo/anyshare/yHc;->a:I

    add-int/2addr v5, v6

    iput v5, v1, Lcom/lenovo/anyshare/yHc;->a:I

    goto :goto_0

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/NGc;->u:Lcom/lenovo/anyshare/BHc;

    if-nez v0, :cond_5

    .line 78
    new-instance v0, Lcom/lenovo/anyshare/BHc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/BHc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/NGc;->u:Lcom/lenovo/anyshare/BHc;

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/NGc;->u:Lcom/lenovo/anyshare/BHc;

    iput-short v6, v0, Lcom/lenovo/anyshare/BHc;->e:S

    int-to-float v2, v2

    .line 80
    iget v4, v1, Lcom/lenovo/anyshare/yHc;->d:F

    add-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    cmpl-float p1, p1, v2

    if-lez p1, :cond_6

    .line 81
    iget p1, v1, Lcom/lenovo/anyshare/yHc;->a:I

    sub-int/2addr p1, v6

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/BHc;->b(I)V

    .line 82
    iget p1, v3, Landroid/graphics/Rect;->bottom:I

    iput p1, v3, Landroid/graphics/Rect;->top:I

    .line 83
    iget p1, v1, Lcom/lenovo/anyshare/yHc;->d:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v3, Landroid/graphics/Rect;->bottom:I

    .line 84
    iget-object p1, p0, Lcom/lenovo/anyshare/NGc;->u:Lcom/lenovo/anyshare/BHc;

    iput-object v3, p1, Lcom/lenovo/anyshare/BHc;->h:Landroid/graphics/Rect;

    goto :goto_4

    .line 85
    :cond_6
    iget p1, v1, Lcom/lenovo/anyshare/yHc;->a:I

    add-int/lit8 p1, p1, -0x2

    if-ltz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    .line 86
    :goto_3
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/BHc;->b(I)V

    .line 87
    iget-object p1, p0, Lcom/lenovo/anyshare/NGc;->u:Lcom/lenovo/anyshare/BHc;

    iput-object v3, p1, Lcom/lenovo/anyshare/BHc;->h:Landroid/graphics/Rect;

    :goto_4
    return-void
.end method

.method private g()Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/NGc;->x:Z

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/NGc;->u:Lcom/lenovo/anyshare/BHc;

    if-eqz v1, :cond_f

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v1}, Lcom/reader/office/ss/control/Spreadsheet;->getSheetView()Lcom/lenovo/anyshare/YHc;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/NGc;->u:Lcom/lenovo/anyshare/BHc;

    iget-short v3, v2, Lcom/lenovo/anyshare/BHc;->e:S

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    const/4 v4, 0x0

    goto/16 :goto_9

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/NGc;->v:Lcom/lenovo/anyshare/BHc;

    iget-object v5, v3, Lcom/lenovo/anyshare/BHc;->h:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v5

    iget-object v2, v2, Lcom/lenovo/anyshare/BHc;->h:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v2

    sub-int/2addr v6, v5

    int-to-float v2, v6

    .line 6
    invoke-virtual {v3}, Lcom/lenovo/anyshare/BHc;->b()I

    move-result v3

    .line 7
    :goto_0
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/dHc;->i(I)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/dHc;->b(I)F

    move-result v5

    iget-object v6, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v6}, Lcom/reader/office/ss/control/Spreadsheet;->getSheetView()Lcom/lenovo/anyshare/YHc;

    move-result-object v6

    iget v6, v6, Lcom/lenovo/anyshare/YHc;->i:F

    div-float/2addr v2, v6

    add-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 9
    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/dHc;->b(II)V

    .line 10
    iget v2, v1, Lcom/lenovo/anyshare/dHc;->l:I

    .line 11
    :goto_1
    iget v3, v1, Lcom/lenovo/anyshare/dHc;->m:I

    if-gt v2, v3, :cond_e

    add-int/lit8 v3, v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    iget v5, v2, Lcom/lenovo/anyshare/bHc;->b:I

    iget-object v6, p0, Lcom/lenovo/anyshare/NGc;->u:Lcom/lenovo/anyshare/BHc;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/BHc;->b()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_2
    iget v6, v2, Lcom/lenovo/anyshare/bHc;->c:I

    if-gt v5, v6, :cond_5

    .line 14
    invoke-virtual {v2, v5}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 15
    invoke-virtual {v6}, Lcom/lenovo/anyshare/_Gc;->k()I

    move-result v7

    if-ltz v7, :cond_3

    .line 16
    invoke-virtual {v6}, Lcom/lenovo/anyshare/_Gc;->k()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/dHc;->d(I)Lcom/lenovo/anyshare/SGc;

    move-result-object v6

    .line 17
    iget v7, v6, Lcom/lenovo/anyshare/SGc;->a:I

    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v7

    .line 18
    iget v6, v6, Lcom/lenovo/anyshare/SGc;->b:I

    invoke-virtual {v7, v6}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object v6

    .line 19
    :cond_3
    invoke-virtual {v6}, Lcom/lenovo/anyshare/_Gc;->p()V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/bHc;->a(Z)V

    :goto_3
    move v2, v3

    goto :goto_1

    .line 21
    :cond_6
    iget-object v2, p0, Lcom/lenovo/anyshare/NGc;->v:Lcom/lenovo/anyshare/BHc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/BHc;->c()I

    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v3

    if-nez v3, :cond_7

    .line 23
    new-instance v3, Lcom/lenovo/anyshare/bHc;

    invoke-direct {v3, v0}, Lcom/lenovo/anyshare/bHc;-><init>(I)V

    .line 24
    iput v2, v3, Lcom/lenovo/anyshare/bHc;->d:I

    .line 25
    iput-object v1, v3, Lcom/lenovo/anyshare/bHc;->a:Lcom/lenovo/anyshare/dHc;

    .line 26
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/dHc;->a(Lcom/lenovo/anyshare/bHc;)V

    goto :goto_5

    .line 27
    :cond_7
    :goto_4
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/bHc;->i()Z

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 28
    :cond_8
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v3

    if-nez v3, :cond_9

    .line 29
    new-instance v3, Lcom/lenovo/anyshare/bHc;

    invoke-direct {v3, v0}, Lcom/lenovo/anyshare/bHc;-><init>(I)V

    .line 30
    iput v2, v3, Lcom/lenovo/anyshare/bHc;->d:I

    .line 31
    iput-object v1, v3, Lcom/lenovo/anyshare/bHc;->a:Lcom/lenovo/anyshare/dHc;

    .line 32
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/dHc;->a(Lcom/lenovo/anyshare/bHc;)V

    .line 33
    :cond_9
    :goto_5
    iget-object v2, p0, Lcom/lenovo/anyshare/NGc;->v:Lcom/lenovo/anyshare/BHc;

    iget-object v2, v2, Lcom/lenovo/anyshare/BHc;->h:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v2

    int-to-float v2, v5

    iget-object v5, p0, Lcom/lenovo/anyshare/NGc;->u:Lcom/lenovo/anyshare/BHc;

    iget-object v5, v5, Lcom/lenovo/anyshare/BHc;->h:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v5

    int-to-float v5, v6

    sub-float/2addr v2, v5

    .line 34
    iget v5, v3, Lcom/lenovo/anyshare/bHc;->f:F

    iget-object v6, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v6}, Lcom/reader/office/ss/control/Spreadsheet;->getSheetView()Lcom/lenovo/anyshare/YHc;

    move-result-object v6

    iget v6, v6, Lcom/lenovo/anyshare/YHc;->i:F

    div-float/2addr v2, v6

    add-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v3, Lcom/lenovo/anyshare/bHc;->f:F

    .line 35
    iget v2, v3, Lcom/lenovo/anyshare/bHc;->d:I

    .line 36
    :goto_6
    iget v3, v1, Lcom/lenovo/anyshare/dHc;->m:I

    if-gt v2, v3, :cond_e

    add-int/lit8 v3, v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_8

    .line 38
    :cond_a
    iget v5, v2, Lcom/lenovo/anyshare/bHc;->b:I

    :goto_7
    iget v6, v2, Lcom/lenovo/anyshare/bHc;->c:I

    if-gt v5, v6, :cond_d

    .line 39
    invoke-virtual {v2, v5}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 40
    invoke-virtual {v6}, Lcom/lenovo/anyshare/_Gc;->k()I

    move-result v7

    if-ltz v7, :cond_b

    .line 41
    invoke-virtual {v6}, Lcom/lenovo/anyshare/_Gc;->k()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/dHc;->d(I)Lcom/lenovo/anyshare/SGc;

    move-result-object v6

    .line 42
    iget v7, v6, Lcom/lenovo/anyshare/SGc;->a:I

    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v7

    .line 43
    iget v6, v6, Lcom/lenovo/anyshare/SGc;->b:I

    invoke-virtual {v7, v6}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object v6

    .line 44
    :cond_b
    invoke-virtual {v6}, Lcom/lenovo/anyshare/_Gc;->p()V

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 45
    :cond_d
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/bHc;->a(Z)V

    :goto_8
    move v2, v3

    goto :goto_6

    .line 46
    :cond_e
    :goto_9
    iget-object v1, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v1}, Lcom/reader/office/ss/control/Spreadsheet;->getSheetView()Lcom/lenovo/anyshare/YHc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/YHc;->k()V

    .line 47
    iget-object v1, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v1}, Lcom/reader/office/ss/control/Spreadsheet;->getSheetView()Lcom/lenovo/anyshare/YHc;

    move-result-object v1

    iput-boolean v0, v1, Lcom/lenovo/anyshare/YHc;->s:Z

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/lenovo/anyshare/NGc;->u:Lcom/lenovo/anyshare/BHc;

    .line 49
    iput-object v0, p0, Lcom/lenovo/anyshare/NGc;->v:Lcom/lenovo/anyshare/BHc;

    move v0, v4

    :cond_f
    return v0
.end method

.method private h(Landroid/view/MotionEvent;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v0}, Lcom/reader/office/ss/control/Spreadsheet;->getSheetView()Lcom/lenovo/anyshare/YHc;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/yHc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/yHc;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/YHc;->i()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/lenovo/anyshare/yHc;->c:F

    .line 5
    iget-object v2, v0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget v2, v2, Lcom/lenovo/anyshare/EHc;->b:I

    iput v2, v1, Lcom/lenovo/anyshare/yHc;->b:I

    .line 6
    iget-object v2, v0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget-object v2, v2, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    iget-boolean v2, v2, Lcom/lenovo/anyshare/eHc;->p:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x100

    goto :goto_0

    :cond_0
    const/16 v2, 0x4000

    .line 7
    :goto_0
    iget v3, v1, Lcom/lenovo/anyshare/yHc;->c:F

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_3

    iget v3, v1, Lcom/lenovo/anyshare/yHc;->b:I

    if-gt v3, v2, :cond_3

    .line 8
    iget-object v4, v0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/dHc;->i(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget v3, v1, Lcom/lenovo/anyshare/yHc;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/lenovo/anyshare/yHc;->b:I

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, v0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget v4, v1, Lcom/lenovo/anyshare/yHc;->b:I

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/dHc;->b(I)F

    move-result v3

    iget v4, v0, Lcom/lenovo/anyshare/YHc;->i:F

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, v1, Lcom/lenovo/anyshare/yHc;->e:F

    .line 11
    iget v3, v1, Lcom/lenovo/anyshare/yHc;->b:I

    iget-object v4, v0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget v5, v4, Lcom/lenovo/anyshare/EHc;->b:I

    if-ne v3, v5, :cond_2

    .line 12
    iget-boolean v3, v4, Lcom/lenovo/anyshare/EHc;->f:Z

    if-nez v3, :cond_2

    .line 13
    iget-wide v3, v4, Lcom/lenovo/anyshare/EHc;->h:D

    iget v5, v0, Lcom/lenovo/anyshare/YHc;->i:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-float v3, v3

    iput v3, v1, Lcom/lenovo/anyshare/yHc;->g:F

    goto :goto_1

    .line 14
    :cond_2
    iget v3, v1, Lcom/lenovo/anyshare/yHc;->e:F

    iput v3, v1, Lcom/lenovo/anyshare/yHc;->g:F

    .line 15
    :goto_1
    iget v3, v1, Lcom/lenovo/anyshare/yHc;->c:F

    iget v4, v1, Lcom/lenovo/anyshare/yHc;->g:F

    add-float/2addr v3, v4

    iput v3, v1, Lcom/lenovo/anyshare/yHc;->c:F

    .line 16
    iget v3, v1, Lcom/lenovo/anyshare/yHc;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/lenovo/anyshare/yHc;->b:I

    goto :goto_0

    .line 17
    :cond_3
    iget p1, v1, Lcom/lenovo/anyshare/yHc;->b:I

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private i(Landroid/view/MotionEvent;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v0}, Lcom/reader/office/ss/control/Spreadsheet;->getSheetView()Lcom/lenovo/anyshare/YHc;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/yHc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/yHc;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/YHc;->d()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/lenovo/anyshare/yHc;->d:F

    .line 5
    iget-object v2, v0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget v2, v2, Lcom/lenovo/anyshare/EHc;->a:I

    iput v2, v1, Lcom/lenovo/anyshare/yHc;->a:I

    .line 6
    iget-object v2, v0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget-object v2, v2, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    iget-boolean v2, v2, Lcom/lenovo/anyshare/eHc;->p:Z

    if-eqz v2, :cond_0

    const/high16 v2, 0x10000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x100000

    .line 7
    :goto_0
    iget v3, v1, Lcom/lenovo/anyshare/yHc;->d:F

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_4

    iget v3, v1, Lcom/lenovo/anyshare/yHc;->a:I

    if-gt v3, v2, :cond_4

    .line 8
    iget-object v4, v0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Lcom/lenovo/anyshare/bHc;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    iget v3, v1, Lcom/lenovo/anyshare/yHc;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/lenovo/anyshare/yHc;->a:I

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    .line 11
    iget-object v3, v0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget v3, v3, Lcom/lenovo/anyshare/dHc;->D:I

    int-to-float v3, v3

    goto :goto_1

    :cond_2
    iget v3, v3, Lcom/lenovo/anyshare/bHc;->f:F

    :goto_1
    iput v3, v1, Lcom/lenovo/anyshare/yHc;->f:F

    .line 12
    iget v3, v1, Lcom/lenovo/anyshare/yHc;->f:F

    iget v4, v0, Lcom/lenovo/anyshare/YHc;->i:F

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, v1, Lcom/lenovo/anyshare/yHc;->f:F

    .line 13
    iget v3, v1, Lcom/lenovo/anyshare/yHc;->a:I

    iget-object v4, v0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget v5, v4, Lcom/lenovo/anyshare/EHc;->a:I

    if-ne v3, v5, :cond_3

    .line 14
    iget-boolean v3, v4, Lcom/lenovo/anyshare/EHc;->e:Z

    if-nez v3, :cond_3

    .line 15
    iget-wide v3, v4, Lcom/lenovo/anyshare/EHc;->g:D

    .line 16
    iget v5, v0, Lcom/lenovo/anyshare/YHc;->i:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-float v3, v3

    .line 18
    iput v3, v1, Lcom/lenovo/anyshare/yHc;->h:F

    goto :goto_2

    .line 19
    :cond_3
    iget v3, v1, Lcom/lenovo/anyshare/yHc;->f:F

    iput v3, v1, Lcom/lenovo/anyshare/yHc;->h:F

    .line 20
    :goto_2
    iget v3, v1, Lcom/lenovo/anyshare/yHc;->d:F

    iget v4, v1, Lcom/lenovo/anyshare/yHc;->h:F

    add-float/2addr v3, v4

    iput v3, v1, Lcom/lenovo/anyshare/yHc;->d:F

    .line 21
    iget v3, v1, Lcom/lenovo/anyshare/yHc;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/lenovo/anyshare/yHc;->a:I

    goto :goto_0

    .line 22
    :cond_4
    iget p1, v1, Lcom/lenovo/anyshare/yHc;->a:I

    add-int/lit8 p1, p1, -0x1

    return p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NGc;->y:Lcom/lenovo/anyshare/EIc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/EIc;->d()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    const v1, 0x2000000a

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(II)V
    .locals 11

    .line 3
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/DIc;->a(II)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v0}, Lcom/reader/office/ss/control/Spreadsheet;->getSheetView()Lcom/lenovo/anyshare/YHc;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/YHc;->i:F

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v1}, Lcom/reader/office/ss/control/Spreadsheet;->getSheetView()Lcom/lenovo/anyshare/YHc;

    move-result-object v1

    iget v1, v1, Lcom/lenovo/anyshare/YHc;->k:F

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v1}, Lcom/reader/office/ss/control/Spreadsheet;->getSheetView()Lcom/lenovo/anyshare/YHc;

    move-result-object v1

    iget v1, v1, Lcom/lenovo/anyshare/YHc;->l:F

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/NGc;->s:I

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/NGc;->r:I

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 10
    iput v4, p0, Lcom/lenovo/anyshare/NGc;->s:I

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/DIc;->n:Landroid/widget/Scroller;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p1}, Lcom/reader/office/ss/control/Spreadsheet;->getSheetView()Lcom/lenovo/anyshare/YHc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/YHc;->h()I

    move-result v10

    move v6, p2

    invoke-virtual/range {v2 .. v10}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_0

    .line 12
    :cond_0
    iput v3, p0, Lcom/lenovo/anyshare/NGc;->r:I

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/DIc;->n:Landroid/widget/Scroller;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object p2, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p2}, Lcom/reader/office/ss/control/Spreadsheet;->getSheetView()Lcom/lenovo/anyshare/YHc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/YHc;->g()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v5, p1

    invoke-virtual/range {v2 .. v10}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p1}, Lcom/reader/office/ss/control/Spreadsheet;->f()V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->postInvalidate()V

    return-void
.end method

.method public c()V
    .locals 8

    .line 15
    invoke-super {p0}, Lcom/lenovo/anyshare/DIc;->c()V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/DIc;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/lenovo/anyshare/DIc;->a:Z

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/DIc;->n:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/DIc;->n:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    .line 20
    iget v3, p0, Lcom/lenovo/anyshare/NGc;->r:I

    if-ne v1, v3, :cond_0

    iget v3, p0, Lcom/lenovo/anyshare/NGc;->s:I

    if-ne v3, v2, :cond_0

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/DIc;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v0}, Lcom/reader/office/ss/control/Spreadsheet;->f()V

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->postInvalidate()V

    return-void

    .line 24
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v3}, Lcom/reader/office/ss/control/Spreadsheet;->getSheetView()Lcom/lenovo/anyshare/YHc;

    move-result-object v3

    const/4 v4, 0x0

    .line 25
    iget v5, p0, Lcom/lenovo/anyshare/NGc;->r:I

    const/4 v6, 0x2

    if-eq v1, v5, :cond_2

    iget v7, p0, Lcom/lenovo/anyshare/NGc;->s:I

    if-nez v7, :cond_2

    sub-int v5, v1, v5

    .line 26
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 27
    :cond_1
    iput v1, p0, Lcom/lenovo/anyshare/NGc;->r:I

    .line 28
    :cond_2
    :goto_0
    iget v5, p0, Lcom/lenovo/anyshare/NGc;->s:I

    if-eq v2, v5, :cond_4

    iget v7, p0, Lcom/lenovo/anyshare/NGc;->r:I

    if-nez v7, :cond_4

    sub-int/2addr v5, v2

    .line 29
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v6, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    .line 30
    :cond_3
    iput v2, p0, Lcom/lenovo/anyshare/NGc;->s:I

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 31
    iput-boolean v0, p0, Lcom/lenovo/anyshare/NGc;->x:Z

    .line 32
    iget-object v0, v3, Lcom/lenovo/anyshare/YHc;->f:Lcom/lenovo/anyshare/VHc;

    iget v4, v3, Lcom/lenovo/anyshare/YHc;->i:F

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/VHc;->a(F)V

    .line 33
    iget v0, p0, Lcom/lenovo/anyshare/NGc;->r:I

    sub-int v0, v1, v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/lenovo/anyshare/NGc;->s:I

    sub-int v4, v2, v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v0, v4}, Lcom/lenovo/anyshare/YHc;->a(FF)V

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v0}, Lcom/reader/office/ss/control/Spreadsheet;->f()V

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->postInvalidate()V

    .line 36
    iput v1, p0, Lcom/lenovo/anyshare/NGc;->r:I

    .line 37
    iput v2, p0, Lcom/lenovo/anyshare/NGc;->s:I

    :cond_6
    return-void
.end method

.method public d()V
    .locals 2

    .line 43
    invoke-super {p0}, Lcom/lenovo/anyshare/DIc;->d()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    .line 45
    iget-object v1, p0, Lcom/lenovo/anyshare/NGc;->u:Lcom/lenovo/anyshare/BHc;

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v1}, Lcom/lenovo/anyshare/BHc;->a()V

    .line 47
    iput-object v0, p0, Lcom/lenovo/anyshare/NGc;->u:Lcom/lenovo/anyshare/BHc;

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/NGc;->v:Lcom/lenovo/anyshare/BHc;

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v1}, Lcom/lenovo/anyshare/BHc;->a()V

    .line 50
    iput-object v0, p0, Lcom/lenovo/anyshare/NGc;->v:Lcom/lenovo/anyshare/BHc;

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/NGc;->y:Lcom/lenovo/anyshare/EIc;

    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v1}, Lcom/lenovo/anyshare/EIc;->a()V

    .line 53
    iput-object v0, p0, Lcom/lenovo/anyshare/NGc;->y:Lcom/lenovo/anyshare/EIc;

    :cond_2
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/DIc;->onLongPress(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/NGc;->q:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/lenovo/anyshare/NGc;->s:I

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/lenovo/anyshare/NGc;->r:I

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v3}, Lcom/reader/office/ss/control/Spreadsheet;->getSheetView()Lcom/lenovo/anyshare/YHc;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/lenovo/anyshare/YHc;->i()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v1

    if-lez v4, :cond_0

    .line 9
    invoke-virtual {v3}, Lcom/lenovo/anyshare/YHc;->d()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/NGc;->g(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v3}, Lcom/lenovo/anyshare/YHc;->i()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v1, v4, v1

    if-gez v1, :cond_1

    .line 12
    invoke-virtual {v3}, Lcom/lenovo/anyshare/YHc;->d()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 13
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/NGc;->f(Landroid/view/MotionEvent;)V

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/NGc;->u:Lcom/lenovo/anyshare/BHc;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/lenovo/anyshare/BHc;->clone()Lcom/lenovo/anyshare/BHc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/NGc;->v:Lcom/lenovo/anyshare/BHc;

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p1}, Lcom/reader/office/ss/control/Spreadsheet;->getSheetView()Lcom/lenovo/anyshare/YHc;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/NGc;->v:Lcom/lenovo/anyshare/BHc;

    iput-object v1, p1, Lcom/lenovo/anyshare/YHc;->t:Lcom/lenovo/anyshare/BHc;

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p1}, Lcom/reader/office/ss/control/Spreadsheet;->getSheetView()Lcom/lenovo/anyshare/YHc;

    move-result-object p1

    iput-boolean v0, p1, Lcom/lenovo/anyshare/YHc;->s:Z

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p1}, Lcom/reader/office/ss/control/Spreadsheet;->f()V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->postInvalidate()V

    :cond_2
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/DIc;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p1}, Lcom/reader/office/ss/control/Spreadsheet;->getSheetView()Lcom/lenovo/anyshare/YHc;

    move-result-object p1

    .line 3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v3, v1

    if-lez v1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 5
    iput-boolean v2, p0, Lcom/lenovo/anyshare/DIc;->b:Z

    .line 6
    iput-boolean v2, p0, Lcom/lenovo/anyshare/NGc;->x:Z

    .line 7
    iget-object p2, p1, Lcom/lenovo/anyshare/YHc;->f:Lcom/lenovo/anyshare/VHc;

    iget v0, p1, Lcom/lenovo/anyshare/YHc;->i:F

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/VHc;->a(F)V

    .line 8
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/YHc;->a(FF)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p1}, Lcom/reader/office/ss/control/Spreadsheet;->f()V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->postInvalidate()V

    :cond_2
    return v2
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/DIc;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    .line 5
    iput-boolean v3, p0, Lcom/lenovo/anyshare/NGc;->x:Z

    .line 6
    iput-boolean v1, p0, Lcom/lenovo/anyshare/NGc;->w:Z

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/NGc;->v:Lcom/lenovo/anyshare/BHc;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p1}, Lcom/reader/office/ss/control/Spreadsheet;->getSheetView()Lcom/lenovo/anyshare/YHc;

    move-result-object p1

    iput-boolean v1, p1, Lcom/lenovo/anyshare/YHc;->s:Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/NGc;->u:Lcom/lenovo/anyshare/BHc;

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/NGc;->v:Lcom/lenovo/anyshare/BHc;

    :cond_1
    return v3

    :cond_2
    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/NGc;->c(Landroid/view/MotionEvent;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p1}, Lcom/reader/office/ss/control/Spreadsheet;->f()V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->postInvalidate()V

    goto :goto_0

    .line 14
    :cond_4
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/NGc;->b(Landroid/view/MotionEvent;)V

    .line 15
    iput-boolean v1, p0, Lcom/lenovo/anyshare/NGc;->x:Z

    .line 16
    iput-boolean v1, p0, Lcom/lenovo/anyshare/NGc;->w:Z

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/NGc;->t:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->postInvalidate()V

    goto :goto_0

    .line 18
    :cond_5
    iput-boolean v3, p0, Lcom/lenovo/anyshare/NGc;->w:Z

    :goto_0
    return v1
.end method
