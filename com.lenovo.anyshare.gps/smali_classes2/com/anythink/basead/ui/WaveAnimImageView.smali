.class public Lcom/anythink/basead/ui/WaveAnimImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/ui/WaveAnimImageView$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Paint;

.field public d:Lcom/anythink/basead/ui/WaveAnimImageView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/anythink/basead/ui/WaveAnimImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/anythink/basead/ui/WaveAnimImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/anythink/basead/ui/WaveAnimImageView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/anythink/basead/ui/WaveAnimImageView;->c:Landroid/graphics/Paint;

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/WaveAnimImageView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/WaveAnimImageView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/WaveAnimImageView;->c:Landroid/graphics/Paint;

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/WaveAnimImageView;->d:Lcom/anythink/basead/ui/WaveAnimImageView$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/anythink/basead/ui/WaveAnimImageView;->c:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    iget v0, v0, Lcom/anythink/basead/ui/WaveAnimImageView$a;->c:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/WaveAnimImageView;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/anythink/basead/ui/WaveAnimImageView;->d:Lcom/anythink/basead/ui/WaveAnimImageView$a;

    iget v1, v1, Lcom/anythink/basead/ui/WaveAnimImageView$a;->b:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget v0, p0, Lcom/anythink/basead/ui/WaveAnimImageView;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/anythink/basead/ui/WaveAnimImageView;->b:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/anythink/basead/ui/WaveAnimImageView;->d:Lcom/anythink/basead/ui/WaveAnimImageView$a;

    iget v2, v2, Lcom/anythink/basead/ui/WaveAnimImageView$a;->a:F

    iget-object v3, p0, Lcom/anythink/basead/ui/WaveAnimImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/anythink/basead/ui/WaveAnimImageView;->a:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/anythink/basead/ui/WaveAnimImageView;->b:I

    return-void
.end method

.method public setWaveAnimParams(Lcom/anythink/basead/ui/WaveAnimImageView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/WaveAnimImageView;->d:Lcom/anythink/basead/ui/WaveAnimImageView$a;

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    return-void
.end method
