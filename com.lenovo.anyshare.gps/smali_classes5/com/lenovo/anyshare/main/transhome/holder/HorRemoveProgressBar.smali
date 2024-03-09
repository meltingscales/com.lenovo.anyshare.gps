.class public Lcom/lenovo/anyshare/main/transhome/holder/HorRemoveProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/KPa;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:F

.field public c:D

.field public d:D

.field public e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/main/transhome/holder/HorRemoveProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/main/transhome/holder/HorRemoveProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/main/transhome/holder/HorRemoveProgressBar;->a:Landroid/graphics/Paint;

    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    .line 5
    iput-wide p2, p0, Lcom/lenovo/anyshare/main/transhome/holder/HorRemoveProgressBar;->c:D

    const-wide/16 p2, 0x0

    .line 6
    iput-wide p2, p0, Lcom/lenovo/anyshare/main/transhome/holder/HorRemoveProgressBar;->d:D

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/main/transhome/holder/HorRemoveProgressBar;->a:Landroid/graphics/Paint;

    const/high16 p3, 0x66000000

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/main/transhome/holder/HorRemoveProgressBar;->a:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/main/transhome/holder/HorRemoveProgressBar;->a:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701f6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/lenovo/anyshare/main/transhome/holder/HorRemoveProgressBar;->b:F

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/main/transhome/holder/HorRemoveProgressBar;->e:Landroid/graphics/RectF;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HorRemoveProgressBar;->e:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HorRemoveProgressBar;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HorRemoveProgressBar;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v1, v1

    iget-wide v3, p0, Lcom/lenovo/anyshare/main/transhome/holder/HorRemoveProgressBar;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    iget-wide v3, p0, Lcom/lenovo/anyshare/main/transhome/holder/HorRemoveProgressBar;->c:D

    div-double/2addr v1, v3

    double-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawProgress() called with: canvas = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/transhome/holder/HorRemoveProgressBar;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareHybridHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HorRemoveProgressBar;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/transhome/holder/HorRemoveProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/transhome/holder/HorRemoveProgressBar;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/transhome/holder/HorRemoveProgressBar;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HorRemoveProgressBar;->d:D

    double-to-int v0, v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/transhome/holder/HorRemoveProgressBar;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/KPa;->a(Lcom/lenovo/anyshare/main/transhome/holder/HorRemoveProgressBar;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setProgress(D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/main/transhome/holder/HorRemoveProgressBar;->setProgressImmediately(D)V

    return-void
.end method

.method public setProgressImmediately(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    .line 1
    iput-wide v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HorRemoveProgressBar;->d:D

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HorRemoveProgressBar;->c:D

    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HorRemoveProgressBar;->d:D

    goto :goto_0

    :cond_1
    cmpg-double v2, p1, v0

    if-gtz v2, :cond_2

    .line 4
    iput-wide p1, p0, Lcom/lenovo/anyshare/main/transhome/holder/HorRemoveProgressBar;->d:D

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
