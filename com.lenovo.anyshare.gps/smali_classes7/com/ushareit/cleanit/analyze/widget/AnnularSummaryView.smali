.class public Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/MEe;
    }
.end annotation


# static fields
.field public static final a:[I


# instance fields
.field public b:I

.field public c:I

.field public d:[Landroid/graphics/Paint;

.field public e:[I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/RectF;

.field public i:[I

.field public j:[J

.field public k:F

.field public l:Landroid/animation/ObjectAnimator;

.field public m:Landroid/graphics/Paint;

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0xda7d01    # -2.200028E38f
        -0xbfc0
        -0x5f9b01
        -0xe43275
        -0x636364
        -0x636364
        -0x636364
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p2, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->a:[I

    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->e:[I

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->m:Landroid/graphics/Paint;

    const-string p2, ""

    .line 6
    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->p:Ljava/lang/String;

    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->b()V

    return-void
.end method

.method private a(II)V
    .locals 4

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-int v1, p1

    .line 9
    iput v1, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->f:I

    int-to-float p2, p2

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 10
    iput p2, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->g:I

    const/high16 p2, 0x42b20000    # 89.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x42800000    # 64.0f

    mul-float p2, p2, p1

    float-to-int p2, p2

    .line 11
    iput p2, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->b:I

    const/high16 p2, 0x41c80000    # 25.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 12
    iput p1, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->c:I

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->f:I

    iget v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->b:I

    sub-int v1, p2, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->g:I

    sub-int v3, v2, v0

    int-to-float v3, v3

    add-int/2addr p2, v0

    int-to-float p2, p2

    add-int/2addr v2, v0

    int-to-float v0, v2

    invoke-direct {p1, v1, v3, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->h:Landroid/graphics/RectF;

    return-void
.end method

.method private a(IILandroid/graphics/Canvas;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->m:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    int-to-float p2, p2

    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr p2, v0

    .line 8
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->m:Landroid/graphics/Paint;

    invoke-virtual {p3, v0, p1, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0607b6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->n:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070eac

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->o:I

    .line 3
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->m:Landroid/graphics/Paint;

    iget p2, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->n:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->m:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->m:Landroid/graphics/Paint;

    iget p2, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->o:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->m:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->k:F

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "progress"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->l:Landroid/animation/ObjectAnimator;

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->l:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->l:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->j:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->i:[I

    goto/16 :goto_4

    .line 3
    :cond_0
    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-wide v8, v0, v6

    long-to-float v8, v8

    add-float/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    cmpg-float v0, v7, v5

    if-gtz v0, :cond_2

    .line 4
    iput-object v1, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->i:[I

    goto :goto_4

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->j:[J

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->i:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-object v4, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->j:[J

    array-length v5, v4

    if-ge v0, v5, :cond_5

    .line 7
    array-length v5, v4

    sub-int/2addr v5, v3

    const-string v6, ""

    const-string v8, "setData"

    if-ne v0, v5, :cond_3

    .line 8
    iget-object v4, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->i:[I

    rsub-int v5, v1, 0x168

    aput v5, v4, v0

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->i:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 10
    :cond_3
    aget-wide v9, v4, v0

    long-to-float v4, v9

    div-float/2addr v4, v7

    const/high16 v5, 0x43b40000    # 360.0f

    mul-float v4, v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v4, v5

    if-gez v5, :cond_4

    .line 11
    iget-object v4, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->i:[I

    aput v3, v4, v0

    goto :goto_2

    .line 12
    :cond_4
    iget-object v5, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->i:[I

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v5, v0

    .line 13
    :goto_2
    iget-object v4, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->i:[I

    aget v4, v4, v0

    add-int/2addr v1, v4

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->i:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->i:[I

    if-eqz v0, :cond_6

    .line 16
    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->d:[Landroid/graphics/Paint;

    .line 17
    :goto_5
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->i:[I

    array-length v0, v0

    if-ge v2, v0, :cond_6

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->e:[I

    array-length v4, v1

    rem-int v4, v2, v4

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x41c80000    # 25.0f

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->d:[Landroid/graphics/Paint;

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 24
    :cond_6
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->a()V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public a([JLjava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->j:[J

    .line 18
    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->p:Ljava/lang/String;

    .line 19
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->c()V

    return-void
.end method

.method public getColors()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->e:[I

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->k:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->h:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->a(II)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->i:[I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    array-length v0, v0

    :goto_0
    const/4 v2, 0x1

    if-lez v0, :cond_4

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    if-lez v1, :cond_2

    int-to-float v3, v3

    .line 5
    iget-object v4, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->i:[I

    add-int/lit8 v5, v1, -0x1

    aget v4, v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->k:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 6
    :cond_2
    iget-object v4, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->d:[Landroid/graphics/Paint;

    aget-object v4, v4, v1

    iget v5, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->c:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v4, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->i:[I

    aget v5, v4, v1

    if-lez v5, :cond_3

    .line 8
    iget-object v7, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->h:Landroid/graphics/RectF;

    add-int/lit16 v5, v3, 0x10e

    int-to-float v8, v5

    aget v4, v4, v1

    add-int/2addr v4, v2

    int-to-float v4, v4

    iget v5, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->k:F

    mul-float v9, v4, v5

    const/4 v10, 0x0

    iget-object v4, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->d:[Landroid/graphics/Paint;

    aget-object v11, v4, v1

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_4
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const v0, -0x5f5f60

    .line 10
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->c:I

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v5, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->h:Landroid/graphics/RectF;

    const/high16 v6, 0x43870000    # 270.0f

    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->k:F

    mul-float v1, v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float v7, v1, v0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 15
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 17
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v0, v1, p1}, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->a(IILandroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->a(II)V

    return-void
.end method

.method public setAnimator(Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->l:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public setColors([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->e:[I

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/MEe;->a(Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->k:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
