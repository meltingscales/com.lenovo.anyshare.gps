.class public Lcom/ushareit/muslim/prayernotice/RoundProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:F

.field public e:D

.field public f:D

.field public g:I

.field public h:J

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    .line 4
    iput-wide p1, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->e:D

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 5
    iput-wide v0, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->f:D

    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->j:Z

    .line 7
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->a:Landroid/graphics/Paint;

    const-string p3, "#26ffffff"

    .line 8
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->b:I

    const-string p3, "#00FFB4"

    .line 9
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->c:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x710500dc

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->d:F

    .line 11
    iput-wide p1, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->e:D

    const-wide/16 p1, 0x190

    .line 12
    iput-wide p1, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->h:J

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/prayernotice/RoundProgressBar;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->f:D

    return-wide p1
.end method

.method private a(DD)V
    .locals 3

    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    double-to-float v1, p1

    const/4 v2, 0x0

    aput v1, v0, v2

    double-to-float p3, p3

    const/4 p4, 0x1

    aput p3, v0, p4

    invoke-static {v0}, Lcom/lenovo/anyshare/rec;->a([F)Lcom/lenovo/anyshare/rec;

    move-result-object p3

    .line 13
    iget-wide v0, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->h:J

    invoke-virtual {p3, v0, v1}, Lcom/lenovo/anyshare/rec;->a(J)Lcom/lenovo/anyshare/rec;

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/lenovo/anyshare/Gdc;->a(Ljava/lang/Object;)V

    .line 15
    new-instance p1, Lcom/lenovo/anyshare/iTh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/iTh;-><init>(Lcom/ushareit/muslim/prayernotice/RoundProgressBar;)V

    invoke-virtual {p3, p1}, Lcom/lenovo/anyshare/rec;->a(Lcom/lenovo/anyshare/rec$b;)V

    .line 16
    invoke-virtual {p3}, Lcom/lenovo/anyshare/rec;->j()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->i:I

    iget v2, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->g:I

    sub-int v3, v1, v2

    int-to-float v3, v3

    sub-int v4, v1, v2

    int-to-float v4, v4

    add-int v5, v1, v2

    int-to-float v5, v5

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {v0, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    iget-wide v1, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->f:D

    iget-wide v3, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->e:D

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;D)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1, v0, v3, v4}, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;D)V

    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/RectF;D)V
    .locals 6

    .line 10
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p3, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    mul-double p3, p3, v0

    double-to-float v3, p3

    .line 11
    iget-object v5, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x43870000    # 270.0f

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 8
    new-instance v3, Landroid/graphics/RectF;

    iget v2, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->g:I

    sub-int v4, v0, v2

    int-to-float v4, v4

    sub-int v5, v1, v2

    int-to-float v5, v5

    add-int/2addr v0, v2

    int-to-float v0, v0

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {v3, v4, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    iget-object v7, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->a:Landroid/graphics/Paint;

    const/high16 v4, 0x43870000    # 270.0f

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->b(Landroid/graphics/Canvas;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->i:I

    .line 3
    iget p1, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->i:I

    int-to-float p1, p1

    iget p2, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->d:F

    sub-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->g:I

    return-void
.end method

.method public setAnimDuration(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->h:J

    .line 2
    iget-wide p1, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->f:D

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->a(DD)V

    return-void
.end method

.method public setCircleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->b:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCircleThickness(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->d:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaxProgress(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    .line 1
    iput-wide v0, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->e:D

    .line 2
    :cond_0
    iput-wide p1, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->e:D

    .line 3
    iget-wide p1, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->f:D

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->a(DD)V

    return-void
.end method

.method public setProgress(D)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->j:Z

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->f:D

    cmpl-double v2, v0, p1

    if-ltz v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->a(DD)V

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_1

    .line 3
    iput-wide v0, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->f:D

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->e:D

    cmpl-double v2, p1, v0

    if-lez v2, :cond_2

    .line 5
    iput-wide v0, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->f:D

    goto :goto_0

    :cond_2
    cmpg-double v2, p1, v0

    if-gtz v2, :cond_3

    .line 6
    iput-wide p1, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->f:D

    :cond_3
    :goto_0
    return-void

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->setProgressImmediately(D)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->j:Z

    return-void
.end method

.method public setProgressImmediately(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    .line 1
    iput-wide v0, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->f:D

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->e:D

    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    .line 3
    iput-wide v0, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->f:D

    goto :goto_0

    :cond_1
    cmpg-double v2, p1, v0

    if-gtz v2, :cond_2

    .line 4
    iput-wide p1, p0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->f:D

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
