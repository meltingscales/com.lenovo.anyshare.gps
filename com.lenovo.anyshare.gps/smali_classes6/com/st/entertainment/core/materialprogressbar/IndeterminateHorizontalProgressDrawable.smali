.class public Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable;
.super Lcom/lenovo/anyshare/nmd;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zmd;
.implements Lcom/lenovo/anyshare/Amd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;
    }
.end annotation


# static fields
.field public static final j:I = 0x4

.field public static final k:I = 0x10

.field public static final l:Landroid/graphics/RectF;

.field public static final m:Landroid/graphics/RectF;

.field public static final n:Landroid/graphics/RectF;

.field public static final o:Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

.field public static final p:Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;


# instance fields
.field public final q:I

.field public final r:I

.field public s:F

.field public t:Z

.field public final u:Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

.field public final v:Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, -0x3ccc0000    # -180.0f

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable;->l:Landroid/graphics/RectF;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v5, -0x3f800000    # -4.0f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-direct {v0, v4, v5, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable;->m:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v2, -0x3cf00000    # -144.0f

    const/high16 v4, 0x43100000    # 144.0f

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable;->n:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    const v1, 0x3dcccccd    # 0.1f

    const v2, -0x3bfd599a    # -522.6f

    invoke-direct {v0, v2, v1}, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;-><init>(FF)V

    sput-object v0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable;->o:Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    .line 5
    new-instance v0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    const v2, -0x3cba6666    # -197.6f

    invoke-direct {v0, v2, v1}, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;-><init>(FF)V

    sput-object v0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable;->p:Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/nmd;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable;->t:Z

    .line 3
    new-instance v1, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    sget-object v2, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable;->o:Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    invoke-direct {v1, v2}, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;-><init>(Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;)V

    iput-object v1, p0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable;->u:Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    .line 4
    new-instance v1, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    sget-object v2, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable;->p:Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    invoke-direct {v1, v2}, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;-><init>(Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;)V

    iput-object v1, p0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable;->v:Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v2, v2, v1

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable;->q:I

    const/high16 v2, 0x41800000    # 16.0f

    mul-float v1, v1, v2

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable;->r:I

    const v1, 0x1010033

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, p1}, Lcom/lenovo/anyshare/Lmd;->a(IFLandroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable;->s:F

    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [Landroid/animation/Animator;

    iget-object v1, p0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable;->u:Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    .line 10
    invoke-static {v1}, Lcom/lenovo/anyshare/kmd;->b(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    iget-object v1, p0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable;->v:Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    .line 11
    invoke-static {v1}, Lcom/lenovo/anyshare/kmd;->c(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v1

    aput-object v1, p1, v0

    iput-object p1, p0, Lcom/lenovo/anyshare/nmd;->i:[Landroid/animation/Animator;

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 15
    sget-object v0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable;->l:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;Landroid/graphics/Paint;)V
    .locals 3

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 17
    iget v1, p1, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;->a:F

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    iget p1, p1, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 19
    sget-object p1, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable;->n:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pmd;->h:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    int-to-float p2, p2

    .line 5
    sget-object v0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p2, v0

    int-to-float p3, p3

    sget-object v0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    sget-object p2, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable;->m:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p2, v1

    sget-object p3, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable;->m:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr p3, v1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    .line 7
    sget-object v0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p2, v0

    int-to-float p3, p3

    sget-object v0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 8
    sget-object p2, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable;->l:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p2, v1

    sget-object p3, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable;->l:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr p3, v1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    :goto_0
    iget-boolean p2, p0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable;->t:Z

    if-eqz p2, :cond_1

    .line 10
    iget p2, p0, Lcom/lenovo/anyshare/mmd;->a:I

    int-to-float p2, p2

    iget p3, p0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable;->s:F

    mul-float p2, p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    invoke-static {p1, p4}, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 12
    iget p2, p0, Lcom/lenovo/anyshare/mmd;->a:I

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable;->v:Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    invoke-static {p1, p2, p4}, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable;->a(Landroid/graphics/Canvas;Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;Landroid/graphics/Paint;)V

    .line 14
    iget-object p2, p0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable;->u:Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    invoke-static {p1, p2, p4}, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable;->a(Landroid/graphics/Canvas;Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;Landroid/graphics/Paint;)V

    return-void
.end method

.method public a(Landroid/graphics/Paint;)V
    .locals 1

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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

.method public b(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable;->t:Z

    if-eq v0, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable;->t:Z

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable;->t:Z

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
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pmd;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable;->r:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable;->q:I

    :goto_0
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
