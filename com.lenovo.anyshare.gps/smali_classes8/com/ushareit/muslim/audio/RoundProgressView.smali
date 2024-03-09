.class public final Lcom/ushareit/muslim/audio/RoundProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0016\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R$\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR\u001a\u0010\u001c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000fR\u001a\u0010\u001f\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\r\"\u0004\u0008!\u0010\u000fR\u001a\u0010\"\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\r\"\u0004\u0008$\u0010\u000fR\u000e\u0010%\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/ushareit/muslim/audio/RoundProgressView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "allAngles",
        "",
        "bgColor",
        "getBgColor",
        "()I",
        "setBgColor",
        "(I)V",
        "paint",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "paint$delegate",
        "Lkotlin/Lazy;",
        "percent0",
        "percent100",
        "value",
        "percentProgress",
        "getPercentProgress",
        "setPercentProgress",
        "progressColor",
        "getProgressColor",
        "setProgressColor",
        "progressMargin",
        "getProgressMargin",
        "setProgressMargin",
        "progressWidth",
        "getProgressWidth",
        "setProgressWidth",
        "startAngle",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:F

.field public final g:F

.field public final h:I

.field public final i:I

.field public final j:Lcom/lenovo/anyshare/Mek;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/muslim/audio/RoundProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/muslim/audio/RoundProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "#9EC7BB"

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ushareit/muslim/audio/RoundProgressView;->a:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/ushareit/muslim/audio/RoundProgressView;->b:I

    const/high16 p1, 0x40200000    # 2.5f

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p1

    iput p1, p0, Lcom/ushareit/muslim/audio/RoundProgressView;->c:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p1

    iput p1, p0, Lcom/ushareit/muslim/audio/RoundProgressView;->d:I

    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/ushareit/muslim/audio/RoundProgressView;->e:I

    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 8
    iput p1, p0, Lcom/ushareit/muslim/audio/RoundProgressView;->f:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 9
    iput p1, p0, Lcom/ushareit/muslim/audio/RoundProgressView;->g:F

    const/16 p1, 0x64

    .line 10
    iput p1, p0, Lcom/ushareit/muslim/audio/RoundProgressView;->i:I

    .line 11
    sget-object p1, Lcom/lenovo/anyshare/fEh;->a:Lcom/lenovo/anyshare/fEh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/audio/RoundProgressView;->j:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/muslim/audio/RoundProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/audio/RoundProgressView;->j:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final getBgColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/audio/RoundProgressView;->a:I

    return v0
.end method

.method public final getPercentProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/audio/RoundProgressView;->e:I

    return v0
.end method

.method public final getProgressColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/audio/RoundProgressView;->b:I

    return v0
.end method

.method public final getProgressMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/audio/RoundProgressView;->d:I

    return v0
.end method

.method public final getProgressWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/audio/RoundProgressView;->c:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    .line 6
    invoke-direct {p0}, Lcom/ushareit/muslim/audio/RoundProgressView;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 7
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget v5, p0, Lcom/ushareit/muslim/audio/RoundProgressView;->a:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-direct {p0}, Lcom/ushareit/muslim/audio/RoundProgressView;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    invoke-direct {p0}, Lcom/ushareit/muslim/audio/RoundProgressView;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 13
    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, -0x1

    .line 15
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget v1, p0, Lcom/ushareit/muslim/audio/RoundProgressView;->d:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    iget v4, p0, Lcom/ushareit/muslim/audio/RoundProgressView;->c:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 17
    invoke-direct {p0}, Lcom/ushareit/muslim/audio/RoundProgressView;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    .line 18
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 19
    invoke-direct {p0}, Lcom/ushareit/muslim/audio/RoundProgressView;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 20
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget v4, p0, Lcom/ushareit/muslim/audio/RoundProgressView;->c:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    iget v4, p0, Lcom/ushareit/muslim/audio/RoundProgressView;->b:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 24
    iget v1, p0, Lcom/ushareit/muslim/audio/RoundProgressView;->d:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ushareit/muslim/audio/RoundProgressView;->c:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 25
    new-instance v5, Landroid/graphics/RectF;

    sub-float v1, v2, v0

    sub-float v4, v3, v0

    add-float/2addr v2, v0

    add-float/2addr v3, v0

    invoke-direct {v5, v1, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    iget v6, p0, Lcom/ushareit/muslim/audio/RoundProgressView;->f:F

    .line 27
    iget v0, p0, Lcom/ushareit/muslim/audio/RoundProgressView;->g:F

    iget v1, p0, Lcom/ushareit/muslim/audio/RoundProgressView;->e:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget v1, p0, Lcom/ushareit/muslim/audio/RoundProgressView;->i:I

    int-to-float v1, v1

    div-float v7, v0, v1

    const/4 v8, 0x0

    .line 28
    invoke-direct {p0}, Lcom/ushareit/muslim/audio/RoundProgressView;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    move-object v4, p1

    .line 29
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final setBgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/muslim/audio/RoundProgressView;->a:I

    return-void
.end method

.method public final setPercentProgress(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ushareit/muslim/audio/RoundProgressView;->e:I

    .line 2
    iget v0, p0, Lcom/ushareit/muslim/audio/RoundProgressView;->h:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/ushareit/muslim/audio/RoundProgressView;->i:I

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/muslim/audio/RoundProgressView;->b:I

    return-void
.end method

.method public final setProgressMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/muslim/audio/RoundProgressView;->d:I

    return-void
.end method

.method public final setProgressWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/muslim/audio/RoundProgressView;->c:I

    return-void
.end method
