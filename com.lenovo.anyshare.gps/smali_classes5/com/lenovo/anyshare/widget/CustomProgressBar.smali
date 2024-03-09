.class public Lcom/lenovo/anyshare/widget/CustomProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/VLb;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:J

.field public g:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/CustomProgressBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/CustomProgressBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/CustomProgressBar;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/CustomProgressBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->a:I

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/CustomProgressBar;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->a:I

    return p1
.end method

.method private a()V
    .locals 2

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->c:Landroid/graphics/Paint;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->d:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->e:Landroid/graphics/RectF;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/CustomProgressBar;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/CustomProgressBar;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/widget/CustomProgressBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->b:I

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/widget/CustomProgressBar;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->b:I

    return p1
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 3
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->g:Landroid/graphics/Path;

    .line 4
    iget v2, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->a:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    int-to-float v0, v0

    mul-float v2, v2, v0

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    .line 5
    new-instance v3, Landroid/graphics/LinearGradient;

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0606b6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0606b8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v3

    move v7, v2

    move v8, v1

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 6
    iget-object v4, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->d:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v5, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->e:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070133

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->g:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/VLb;->a(Lcom/lenovo/anyshare/widget/CustomProgressBar;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "CustomProgressBar"

    const v3, 0xf4240

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v3, :cond_3

    .line 2
    iget-wide v6, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->f:J

    const-wide/16 v8, 0xc8

    add-long/2addr v6, v8

    cmp-long v10, v0, v6

    if-ltz v10, :cond_0

    iget v6, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->b:I

    if-ne v6, p1, :cond_3

    .line 3
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "currTime < mLastTime + 200 ? "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->f:J

    add-long/2addr v6, v8

    cmp-long v8, v0, v6

    if-gez v8, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,   mLast=next?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->b:I

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_3
    iput-wide v0, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->f:J

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->b:I

    if-lt v0, v3, :cond_4

    .line 6
    iput v5, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->a:I

    .line 7
    iput v5, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->b:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setProgress: progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [I

    iget v1, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->b:I

    aput v1, v0, v5

    aput p1, v0, v4

    invoke-static {v0}, Lcom/lenovo/anyshare/rec;->a([I)Lcom/lenovo/anyshare/rec;

    move-result-object v0

    const-wide/16 v1, 0x78

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/rec;->a(J)Lcom/lenovo/anyshare/rec;

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/TLb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/TLb;-><init>(Lcom/lenovo/anyshare/widget/CustomProgressBar;I)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rec;->a(Lcom/lenovo/anyshare/rec$b;)V

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/ULb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/ULb;-><init>(Lcom/lenovo/anyshare/widget/CustomProgressBar;I)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Gdc;->a(Lcom/lenovo/anyshare/Gdc$a;)V

    .line 14
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rec;->j()V

    return-void
.end method
