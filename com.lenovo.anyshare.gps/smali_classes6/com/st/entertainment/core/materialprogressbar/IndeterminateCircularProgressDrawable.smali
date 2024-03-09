.class public Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable;
.super Lcom/lenovo/anyshare/nmd;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zmd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable$RingRotation;,
        Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable$RingPathTransform;
    }
.end annotation


# static fields
.field public static final j:I = 0x2a

.field public static final k:I = 0x30

.field public static final l:Landroid/graphics/RectF;

.field public static final m:Landroid/graphics/RectF;

.field public static final n:Landroid/graphics/RectF;


# instance fields
.field public final o:I

.field public final p:I

.field public final q:Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable$RingPathTransform;

.field public final r:Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable$RingRotation;

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x41a80000    # 21.0f

    const/high16 v2, -0x3e580000    # -21.0f

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable;->l:Landroid/graphics/RectF;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, -0x3e400000    # -24.0f

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable;->m:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x41980000    # 19.0f

    const/high16 v2, -0x3e680000    # -19.0f

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable;->n:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/nmd;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable$RingPathTransform;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable$RingPathTransform;-><init>(Lcom/lenovo/anyshare/vmd;)V

    iput-object v0, p0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable;->q:Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable$RingPathTransform;

    .line 3
    new-instance v0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable$RingRotation;

    invoke-direct {v0, v1}, Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable$RingRotation;-><init>(Lcom/lenovo/anyshare/vmd;)V

    iput-object v0, p0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable;->r:Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable$RingRotation;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42280000    # 42.0f

    mul-float v0, v0, p1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable;->o:I

    const/high16 v0, 0x42400000    # 48.0f

    mul-float p1, p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable;->p:I

    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [Landroid/animation/Animator;

    iget-object v0, p0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable;->q:Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable$RingPathTransform;

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/kmd;->a(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable;->r:Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable$RingRotation;

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/kmd;->d(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iput-object p1, p0, Lcom/lenovo/anyshare/nmd;->i:[Landroid/animation/Animator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 11
    iput p2, p0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable;->s:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 12

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable;->r:Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable$RingRotation;

    invoke-static {v1}, Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable$RingRotation;->a(Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable$RingRotation;)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 15
    iget-object v1, p0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable;->q:Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable$RingPathTransform;

    iget v2, v1, Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable$RingPathTransform;->c:F

    iget v3, v1, Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable$RingPathTransform;->a:F

    add-float/2addr v2, v3

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float v2, v2, v4

    const/high16 v5, -0x3d4c0000    # -90.0f

    add-float v8, v2, v5

    .line 16
    iget v1, v1, Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable$RingPathTransform;->b:F

    sub-float/2addr v1, v3

    mul-float v9, v1, v4

    .line 17
    sget-object v7, Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable;->n:Landroid/graphics/RectF;

    const/4 v10, 0x0

    move-object v6, p1

    move-object v11, p2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private f()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pmd;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable;->p:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable;->o:I

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V
    .locals 2

    .line 7
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pmd;->h:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    int-to-float p2, p2

    .line 8
    sget-object v0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p2, v0

    int-to-float p3, p3

    sget-object v0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 9
    sget-object p2, Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable;->m:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p2, v1

    sget-object p3, Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable;->m:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr p3, v1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    .line 10
    sget-object v0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p2, v0

    int-to-float p3, p3

    sget-object v0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 11
    sget-object p2, Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable;->l:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p2, v1

    sget-object p3, Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable;->l:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr p3, v1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    :goto_0
    invoke-direct {p0, p1, p4}, Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public a(Landroid/graphics/Paint;)V
    .locals 1

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget v0, p0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable;->s:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 6
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method public bridge synthetic a(Z)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/pmd;->a(Z)V

    return-void
.end method

.method public bridge synthetic a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/pmd;->a()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/nmd;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/mmd;->getAlpha()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/mmd;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/mmd;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable;->f()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable;->f()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/mmd;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/nmd;->isRunning()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/mmd;->isStateful()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/mmd;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/mmd;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setTint(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/mmd;->setTint(I)V

    return-void
.end method

.method public bridge synthetic setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/mmd;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/mmd;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/nmd;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/nmd;->stop()V

    return-void
.end method
