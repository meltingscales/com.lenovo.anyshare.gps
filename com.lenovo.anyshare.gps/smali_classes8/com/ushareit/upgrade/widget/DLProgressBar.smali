.class public Lcom/ushareit/upgrade/widget/DLProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/upgrade/widget/DLProgressBar$Status;,
        Lcom/lenovo/anyshare/tgj;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

.field public e:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x4b0

    .line 2
    iput p1, p0, Lcom/ushareit/upgrade/widget/DLProgressBar;->c:I

    .line 3
    sget-object p1, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;->UPDATE:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    iput-object p1, p0, Lcom/ushareit/upgrade/widget/DLProgressBar;->d:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    .line 4
    invoke-direct {p0}, Lcom/ushareit/upgrade/widget/DLProgressBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x4b0

    .line 6
    iput p1, p0, Lcom/ushareit/upgrade/widget/DLProgressBar;->c:I

    .line 7
    sget-object p1, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;->UPDATE:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    iput-object p1, p0, Lcom/ushareit/upgrade/widget/DLProgressBar;->d:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    .line 8
    invoke-direct {p0}, Lcom/ushareit/upgrade/widget/DLProgressBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x4b0

    .line 10
    iput p1, p0, Lcom/ushareit/upgrade/widget/DLProgressBar;->c:I

    .line 11
    sget-object p1, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;->UPDATE:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    iput-object p1, p0, Lcom/ushareit/upgrade/widget/DLProgressBar;->d:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    .line 12
    invoke-direct {p0}, Lcom/ushareit/upgrade/widget/DLProgressBar;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/upgrade/widget/DLProgressBar;->a:Landroid/graphics/Paint;

    .line 2
    iget-object v0, p0, Lcom/ushareit/upgrade/widget/DLProgressBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/upgrade/widget/DLProgressBar;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/upgrade/widget/DLProgressBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/ushareit/upgrade/widget/DLProgressBar;->e:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 6
    iget-object v0, p0, Lcom/ushareit/upgrade/widget/DLProgressBar;->a:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/ushareit/upgrade/widget/DLProgressBar;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/upgrade/widget/DLProgressBar;->a:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/ushareit/upgrade/widget/DLProgressBar;->getTextSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/upgrade/widget/DLProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 10
    invoke-direct {p0}, Lcom/ushareit/upgrade/widget/DLProgressBar;->getText()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/ushareit/upgrade/widget/DLProgressBar;->d:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    sget-object v4, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;->DOWNLOADING:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    if-ne v3, v4, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v3

    const/16 v4, 0x64

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    if-ge v3, v4, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    iget v5, p0, Lcom/ushareit/upgrade/widget/DLProgressBar;->c:I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v5, v6

    add-int/2addr v3, v5

    invoke-virtual {p0, v3}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v3}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 17
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v0

    iget-object v0, p0, Lcom/ushareit/upgrade/widget/DLProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v6, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/upgrade/widget/DLProgressBar;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ushareit/upgrade/widget/DLProgressBar;->e:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 20
    iget-object v0, p0, Lcom/ushareit/upgrade/widget/DLProgressBar;->a:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/ushareit/upgrade/widget/DLProgressBar;->getXfermodeTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v6

    iget v7, p0, Lcom/ushareit/upgrade/widget/DLProgressBar;->c:I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v8

    div-int/2addr v7, v8

    add-int/2addr v6, v7

    mul-int v2, v2, v6

    div-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v1, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    .line 23
    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v6

    mul-int v2, v2, v6

    div-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v1, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    :goto_1
    iget-object v2, p0, Lcom/ushareit/upgrade/widget/DLProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 26
    iget-object p1, p0, Lcom/ushareit/upgrade/widget/DLProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 27
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_5

    .line 28
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    .line 29
    :cond_3
    sget-object v4, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;->INSTALLING:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    if-ne v3, v4, :cond_4

    .line 30
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080e6d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    iget-object v0, p0, Lcom/ushareit/upgrade/widget/DLProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 32
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    iget-object v0, p0, Lcom/ushareit/upgrade/widget/DLProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/upgrade/widget/DLProgressBar;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/upgrade/widget/DLProgressBar;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080e6c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/upgrade/widget/DLProgressBar;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/upgrade/widget/DLProgressBar;->b:Landroid/graphics/Paint;

    .line 4
    iget-object v0, p0, Lcom/ushareit/upgrade/widget/DLProgressBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/upgrade/widget/DLProgressBar;->a:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/ushareit/upgrade/widget/DLProgressBar;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/upgrade/widget/DLProgressBar;->a:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/ushareit/upgrade/widget/DLProgressBar;->getTextSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/upgrade/widget/DLProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 9
    invoke-direct {p0}, Lcom/ushareit/upgrade/widget/DLProgressBar;->getText()Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/ushareit/upgrade/widget/DLProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 11
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080e68

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    .line 13
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v3

    div-float/2addr v6, v0

    float-to-int v3, v6

    .line 15
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    .line 16
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/2addr v9, v6

    invoke-direct {v7, v3, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    iget-object v3, p0, Lcom/ushareit/upgrade/widget/DLProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/ushareit/upgrade/widget/DLProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private getText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/upgrade/widget/DLProgressBar;->d:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    sget-object v1, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;->DOWNLOADING:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;->UPDATE:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    const v2, 0x7f1101df

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    sget-object v1, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;->INSTALLING:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110fd4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTextColor()I
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/sgj;->a:[I

    iget-object v1, p0, Lcom/ushareit/upgrade/widget/DLProgressBar;->d:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06017b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method private getTextSize()I
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/sgj;->a:[I

    iget-object v1, p0, Lcom/ushareit/upgrade/widget/DLProgressBar;->d:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070133

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070146

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getXfermodeTextColor()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getState()Lcom/ushareit/upgrade/widget/DLProgressBar$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/upgrade/widget/DLProgressBar;->d:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    return-object v0
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/upgrade/widget/DLProgressBar;->d:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    sget-object v1, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;->UPDATE:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/upgrade/widget/DLProgressBar;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/upgrade/widget/DLProgressBar;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tgj;->a(Lcom/ushareit/upgrade/widget/DLProgressBar;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    .line 1
    :try_start_0
    sget-object v0, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;->COMPLETED:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    iput-object v0, p0, Lcom/ushareit/upgrade/widget/DLProgressBar;->d:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;->DOWNLOADING:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    iput-object v0, p0, Lcom/ushareit/upgrade/widget/DLProgressBar;->d:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setState(Lcom/ushareit/upgrade/widget/DLProgressBar$Status;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setState  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Upgrade.google.DLProgress"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ushareit/upgrade/widget/DLProgressBar;->d:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    return-void
.end method
