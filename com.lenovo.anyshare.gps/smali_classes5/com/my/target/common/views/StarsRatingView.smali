.class public Lcom/my/target/common/views/StarsRatingView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final ACCURACY:F = 0.2f

.field public static final GRAY:I = -0x333334

.field public static final ORANGE:I = -0x86ce2

.field public static final RAY_LENGTH:F = 0.45f

.field public static final STAR_PAINT:Landroid/graphics/Paint;


# instance fields
.field public bitmapCreating:Z

.field public rating:F

.field public starPadding:F

.field public starSize:I

.field public starsBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/my/target/common/views/StarsRatingView;->STAR_PAINT:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/common/views/StarsRatingView;)V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/common/views/StarsRatingView;->createBitmap()V

    return-void
.end method

.method private createBitmap()V
    .locals 15

    iget v0, p0, Lcom/my/target/common/views/StarsRatingView;->starSize:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/my/target/common/views/StarsRatingView;->rating:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v7, v0

    iget v0, p0, Lcom/my/target/common/views/StarsRatingView;->rating:F

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float v0, v1, v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v13, v2

    iget v0, p0, Lcom/my/target/common/views/StarsRatingView;->rating:F

    int-to-float v8, v7

    sub-float/2addr v0, v8

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v14, 0x0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget v2, p0, Lcom/my/target/common/views/StarsRatingView;->starSize:I

    int-to-float v3, v2

    iget v4, p0, Lcom/my/target/common/views/StarsRatingView;->starPadding:F

    add-float/2addr v3, v4

    mul-float v3, v3, v1

    float-to-int v1, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/common/views/StarsRatingView;->starsBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/my/target/common/views/StarsRatingView;->starsBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v4, p0, Lcom/my/target/common/views/StarsRatingView;->starSize:I

    const/4 v3, 0x0

    const v5, -0x86ce2

    move-object v2, p0

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/my/target/common/views/StarsRatingView;->drawStars(IIILandroid/graphics/Canvas;I)V

    int-to-float v2, v14

    iget v10, p0, Lcom/my/target/common/views/StarsRatingView;->starSize:I

    int-to-float v3, v10

    iget v4, p0, Lcom/my/target/common/views/StarsRatingView;->starPadding:F

    add-float/2addr v3, v4

    mul-float v3, v3, v8

    add-float/2addr v2, v3

    float-to-int v2, v2

    const v11, -0x333334

    move-object v8, p0

    move v9, v2

    move-object v12, v1

    invoke-direct/range {v8 .. v13}, Lcom/my/target/common/views/StarsRatingView;->drawStars(IIILandroid/graphics/Canvas;I)V

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/my/target/common/views/StarsRatingView;->starSize:I

    iget v3, p0, Lcom/my/target/common/views/StarsRatingView;->rating:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v5

    double-to-float v3, v3

    invoke-direct {p0, v2, v0, v3, v1}, Lcom/my/target/common/views/StarsRatingView;->drawOrangePartStar(IIFLandroid/graphics/Canvas;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput-boolean v14, p0, Lcom/my/target/common/views/StarsRatingView;->bitmapCreating:Z

    return-void

    :catch_0
    const-string v0, "StarsRatingView: Unable to create rating bitmap because of OOME"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void
.end method

.method private drawOrangePartStar(IIFLandroid/graphics/Canvas;)V
    .locals 6

    sget-object v0, Lcom/my/target/common/views/StarsRatingView;->STAR_PAINT:Landroid/graphics/Paint;

    const v1, -0x86ce2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    div-int/lit8 v1, p2, 0x2

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v3}, Lcom/my/target/common/views/StarsRatingView;->drawStarPath(IFI)Landroid/graphics/Path;

    move-result-object v1

    new-instance v3, Landroid/graphics/Rect;

    int-to-float v4, p1

    int-to-float v5, p2

    mul-float v5, v5, p3

    add-float/2addr v4, v5

    float-to-int p3, v4

    invoke-direct {v3, p1, v2, p3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    float-to-int p1, v5

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 p2, 0x0

    invoke-virtual {p4, p1, p2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawStarPath(IFI)Landroid/graphics/Path;
    .locals 20

    move/from16 v0, p2

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/4 v2, 0x0

    move/from16 v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    move/from16 v4, p1

    int-to-float v5, v4

    add-float/2addr v5, v0

    int-to-float v6, v3

    mul-float v7, v6, v0

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v7, v7, v8

    add-float/2addr v5, v7

    move-object/from16 v7, p0

    iget v9, v7, Lcom/my/target/common/views/StarsRatingView;->starPadding:F

    mul-float v6, v6, v9

    add-float/2addr v5, v6

    const v6, 0x3ee66666    # 0.45f

    mul-float v6, v6, v0

    float-to-double v9, v5

    float-to-double v11, v0

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v15, v15, v11

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double v13, v9, v15

    double-to-float v5, v13

    mul-float v8, v8, v0

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v11

    double-to-float v13, v13

    sub-float v13, v8, v13

    invoke-virtual {v1, v5, v13}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v5, v6

    const-wide v13, 0x3fe41b2f769cf0e0L    # 0.6283185307179586

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v15, v15, v5

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v17, v3

    add-double v2, v9, v15

    double-to-float v2, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v15, v15, v5

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double v13, v11, v15

    double-to-float v3, v13

    sub-float v3, v8, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    int-to-double v13, v2

    const-wide v15, 0x3ff41b2f769cf0e0L    # 1.2566370614359172

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v15, v15, v11

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double v3, v9, v15

    double-to-float v3, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v15, v15, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-wide/from16 v18, v9

    add-double v9, v11, v15

    double-to-float v4, v9

    sub-float v4, v8, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const-wide v3, 0x3fe41b2f769cf0e0L    # 0.6283185307179586

    add-double/2addr v13, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v5

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    add-double v9, v18, v9

    double-to-float v9, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v5

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v11

    double-to-float v10, v13

    sub-float v10, v8, v10

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v4, p1

    move-wide/from16 v9, v18

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v17, 0x1

    move/from16 v2, p3

    goto/16 :goto_0

    :cond_1
    move-object/from16 v7, p0

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-object v1
.end method

.method private drawStars(IIILandroid/graphics/Canvas;I)V
    .locals 1

    sget-object v0, Lcom/my/target/common/views/StarsRatingView;->STAR_PAINT:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-direct {p0, p1, p2, p5}, Lcom/my/target/common/views/StarsRatingView;->drawStarPath(IFI)Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p4, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget v0, p0, Lcom/my/target/common/views/StarsRatingView;->rating:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/common/views/StarsRatingView;->starsBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget p1, p0, Lcom/my/target/common/views/StarsRatingView;->starSize:I

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/my/target/common/views/StarsRatingView;->bitmapCreating:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/target/common/views/StarsRatingView;->bitmapCreating:Z

    new-instance p1, Lcom/lenovo/anyshare/occ;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/occ;-><init>(Lcom/my/target/common/views/StarsRatingView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget p1, p0, Lcom/my/target/common/views/StarsRatingView;->starSize:I

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/my/target/common/views/StarsRatingView;->starSize:I

    :goto_0
    mul-int/lit8 p2, p1, 0x5

    int-to-float p2, p2

    iget v0, p0, Lcom/my/target/common/views/StarsRatingView;->starPadding:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    add-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setRating(F)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_1

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/my/target/common/views/StarsRatingView;->rating:F

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StarsRatingView: Rating is out of bounds - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iput v0, p0, Lcom/my/target/common/views/StarsRatingView;->rating:F

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStarSize(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/common/views/StarsRatingView;->starSize:I

    return-void
.end method

.method public setStarsPadding(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/common/views/StarsRatingView;->starPadding:F

    return-void
.end method
