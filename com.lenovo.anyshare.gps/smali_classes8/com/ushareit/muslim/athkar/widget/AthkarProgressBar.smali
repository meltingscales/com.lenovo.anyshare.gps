.class public Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static a:I = 0x64


# instance fields
.field public b:Landroid/content/Context;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Bitmap;

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->c:I

    .line 5
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->f:Landroid/graphics/Paint;

    .line 6
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->g:Landroid/graphics/Paint;

    .line 7
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->h:Landroid/graphics/Paint;

    .line 8
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->i:Landroid/graphics/Paint;

    .line 9
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->j:Landroid/graphics/Paint;

    .line 10
    iput-object p1, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {p0, p2}, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(IILandroid/graphics/Canvas;)V
    .locals 9

    .line 33
    iget p1, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->o:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-lt v1, v3, :cond_0

    .line 36
    iget-object v1, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7105013b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v2, :cond_1

    .line 38
    iget-object v1, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7105013d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v2, :cond_2

    .line 40
    iget-object v1, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7105013e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v3, :cond_3

    .line 42
    iget-object v1, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x71050140

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 44
    iget-object v2, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v1, v5

    sub-float/2addr v4, v6

    div-float/2addr v2, v5

    sub-float/2addr v4, v2

    int-to-float p2, p2

    .line 46
    iget v7, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->l:I

    int-to-float v7, v7

    div-float/2addr v7, v5

    add-float/2addr v7, p2

    const/high16 v8, 0x40800000    # 4.0f

    sub-float/2addr v7, v8

    .line 47
    iget-object v8, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->h:Landroid/graphics/Paint;

    invoke-virtual {p3, p1, v4, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/2addr p1, v3

    int-to-float p1, p1

    sub-float/2addr p1, v6

    sub-float/2addr p1, v2

    add-float/2addr p1, v1

    .line 49
    iget v1, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->m:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    add-float/2addr p2, v1

    sub-float/2addr p2, v5

    .line 50
    iget-object v1, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p3, v0, p1, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(IIIZ)V
    .locals 0

    .line 51
    iput p3, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->n:I

    .line 52
    iput p2, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->o:I

    .line 53
    sget p2, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->a:I

    if-le p1, p2, :cond_0

    .line 54
    iput p2, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->c:I

    const/16 p2, 0x168

    .line 55
    iput p2, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->d:I

    goto :goto_0

    .line 56
    :cond_0
    iput p1, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->c:I

    mul-int/lit16 p3, p1, 0x168

    .line 57
    div-int/2addr p3, p2

    iput p3, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->d:I

    .line 58
    :goto_0
    iget p2, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->c:I

    if-ne p1, p2, :cond_1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_1
    if-nez p4, :cond_2

    .line 60
    iput p1, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->c:I

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_2
    return-void
.end method

.method public a(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->b:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const v5, 0x7103001b

    aput v5, v3, v4

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v1, 0x14

    .line 3
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->e:I

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x71050143

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->l:I

    const p1, 0x7105013f

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->m:I

    .line 7
    iget-object p1, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->f:Landroid/graphics/Paint;

    const/16 v1, -0x983

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->f:Landroid/graphics/Paint;

    const/16 v3, 0x33

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->f:Landroid/graphics/Paint;

    const v3, 0x7105003c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object p1, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->g:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 16
    iget-object p1, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->g:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object p1, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->g:Landroid/graphics/Paint;

    const v3, 0x710500dc

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iget-object p1, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object p1, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iget-object p1, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->h:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->l:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    iget-object p1, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 22
    iget-object p1, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->i:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object p1, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    iget-object p1, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->i:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->m:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    iget-object p1, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->j:Landroid/graphics/Paint;

    .line 27
    iget-object p1, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    iget-object p1, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 29
    iget-object p1, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->j:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7105011a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x710601fa

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->k:Landroid/graphics/Bitmap;

    .line 32
    iget-object v0, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->k:Landroid/graphics/Bitmap;

    invoke-static {v0, p1, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->k:Landroid/graphics/Bitmap;

    return-void
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->c:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 3
    iget v1, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->e:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    int-to-float v2, v0

    int-to-float v3, v1

    .line 4
    iget-object v4, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    new-instance v6, Landroid/graphics/RectF;

    sub-int v4, v0, v1

    int-to-float v4, v4

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {v6, v4, v4, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    iget v0, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->d:I

    int-to-float v8, v0

    iget-object v10, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->g:Landroid/graphics/Paint;

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget v0, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->c:I

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    .line 9
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    iget v0, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->d:I

    add-int/lit8 v0, v0, -0x5a

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 16
    invoke-direct {p0, v0, v1, p1}, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->a(IILandroid/graphics/Canvas;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .line 1
    sget v0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->a:I

    const/16 v1, 0x168

    if-le p1, v0, :cond_0

    .line 2
    iput v0, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->c:I

    .line 3
    iput v1, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->d:I

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->c:I

    mul-int/lit16 p1, p1, 0x168

    .line 5
    div-int/2addr p1, v0

    iput p1, p0, Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;->d:I

    :goto_0
    return-void
.end method
