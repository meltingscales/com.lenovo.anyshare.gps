.class public Lcom/lenovo/anyshare/flash/indicator/RectangleIndicator;
.super Lcom/lenovo/anyshare/flash/indicator/BaseIndicator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/vza;
    }
.end annotation


# static fields
.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I


# instance fields
.field public i:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/flash/indicator/RectangleIndicator;->d:I

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070146

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/flash/indicator/RectangleIndicator;->e:I

    .line 3
    sget v0, Lcom/lenovo/anyshare/flash/indicator/RectangleIndicator;->d:I

    sput v0, Lcom/lenovo/anyshare/flash/indicator/RectangleIndicator;->f:I

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/flash/indicator/RectangleIndicator;->g:I

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070120

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/flash/indicator/RectangleIndicator;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/flash/indicator/RectangleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/flash/indicator/RectangleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/flash/indicator/BaseIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/flash/indicator/RectangleIndicator;->i:Landroid/graphics/RectF;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/flash/indicator/RectangleIndicator;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/flash/indicator/RectangleIndicator;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/indicator/BaseIndicator;->a:Lcom/lenovo/anyshare/uza;

    iget v0, v0, Lcom/lenovo/anyshare/uza;->a:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3
    iget-object v4, p0, Lcom/lenovo/anyshare/flash/indicator/BaseIndicator;->b:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/lenovo/anyshare/flash/indicator/BaseIndicator;->a:Lcom/lenovo/anyshare/uza;

    iget v5, v5, Lcom/lenovo/anyshare/uza;->b:I

    if-ne v5, v1, :cond_1

    const v5, -0xdb8001

    goto :goto_1

    :cond_1
    const v5, 0x33247fff

    :goto_1
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v4, p0, Lcom/lenovo/anyshare/flash/indicator/BaseIndicator;->a:Lcom/lenovo/anyshare/uza;

    iget v4, v4, Lcom/lenovo/anyshare/uza;->b:I

    if-ne v4, v1, :cond_2

    sget v4, Lcom/lenovo/anyshare/flash/indicator/RectangleIndicator;->e:I

    goto :goto_2

    :cond_2
    sget v4, Lcom/lenovo/anyshare/flash/indicator/RectangleIndicator;->d:I

    .line 5
    :goto_2
    iget-object v5, p0, Lcom/lenovo/anyshare/flash/indicator/RectangleIndicator;->i:Landroid/graphics/RectF;

    int-to-float v6, v4

    add-float/2addr v6, v3

    sget v7, Lcom/lenovo/anyshare/flash/indicator/RectangleIndicator;->f:I

    int-to-float v7, v7

    invoke-virtual {v5, v3, v2, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    sget v5, Lcom/lenovo/anyshare/flash/indicator/RectangleIndicator;->h:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 7
    iget-object v4, p0, Lcom/lenovo/anyshare/flash/indicator/RectangleIndicator;->i:Landroid/graphics/RectF;

    sget v5, Lcom/lenovo/anyshare/flash/indicator/RectangleIndicator;->g:I

    int-to-float v6, v5

    int-to-float v5, v5

    iget-object v7, p0, Lcom/lenovo/anyshare/flash/indicator/BaseIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/indicator/BaseIndicator;->a:Lcom/lenovo/anyshare/uza;

    iget p1, p1, Lcom/lenovo/anyshare/uza;->a:I

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    sget v0, Lcom/lenovo/anyshare/flash/indicator/RectangleIndicator;->h:I

    sub-int/2addr p1, p2

    mul-int v0, v0, p1

    .line 4
    sget p2, Lcom/lenovo/anyshare/flash/indicator/RectangleIndicator;->d:I

    mul-int p2, p2, p1

    add-int/2addr v0, p2

    .line 5
    sget p1, Lcom/lenovo/anyshare/flash/indicator/RectangleIndicator;->e:I

    add-int/2addr v0, p1

    sget p1, Lcom/lenovo/anyshare/flash/indicator/RectangleIndicator;->f:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/vza;->a(Lcom/lenovo/anyshare/flash/indicator/RectangleIndicator;Landroid/view/View$OnClickListener;)V

    return-void
.end method
