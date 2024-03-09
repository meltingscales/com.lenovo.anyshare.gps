.class public Lcom/ushareit/cleanit/local/CleanScanView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/aKe;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Landroid/graphics/Rect;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ushareit/cleanit/local/CleanScanView;->e:I

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/local/CleanScanView;->f:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/local/CleanScanView;->g:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/local/CleanScanView;->h:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/local/CleanScanView;->i:Landroid/graphics/Paint;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/ushareit/cleanit/local/CleanScanView;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/ushareit/cleanit/local/CleanScanView;->l:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/ushareit/cleanit/local/CleanScanView;->p:I

    .line 10
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/CleanScanView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lcom/ushareit/cleanit/local/CleanScanView;->e:I

    .line 13
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/ushareit/cleanit/local/CleanScanView;->f:Landroid/graphics/Paint;

    .line 14
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/ushareit/cleanit/local/CleanScanView;->g:Landroid/graphics/Paint;

    .line 15
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/ushareit/cleanit/local/CleanScanView;->h:Landroid/graphics/Paint;

    .line 16
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/ushareit/cleanit/local/CleanScanView;->i:Landroid/graphics/Paint;

    const-string p2, ""

    .line 17
    iput-object p2, p0, Lcom/ushareit/cleanit/local/CleanScanView;->j:Ljava/lang/String;

    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, Lcom/ushareit/cleanit/local/CleanScanView;->l:Landroid/graphics/Rect;

    const/4 p2, 0x0

    .line 19
    iput p2, p0, Lcom/ushareit/cleanit/local/CleanScanView;->p:I

    .line 20
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/CleanScanView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 22
    iput p2, p0, Lcom/ushareit/cleanit/local/CleanScanView;->e:I

    .line 23
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/ushareit/cleanit/local/CleanScanView;->f:Landroid/graphics/Paint;

    .line 24
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/ushareit/cleanit/local/CleanScanView;->g:Landroid/graphics/Paint;

    .line 25
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/ushareit/cleanit/local/CleanScanView;->h:Landroid/graphics/Paint;

    .line 26
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/ushareit/cleanit/local/CleanScanView;->i:Landroid/graphics/Paint;

    const-string p2, ""

    .line 27
    iput-object p2, p0, Lcom/ushareit/cleanit/local/CleanScanView;->j:Ljava/lang/String;

    const/4 p2, 0x0

    .line 28
    iput-object p2, p0, Lcom/ushareit/cleanit/local/CleanScanView;->l:Landroid/graphics/Rect;

    const/4 p2, 0x0

    .line 29
    iput p2, p0, Lcom/ushareit/cleanit/local/CleanScanView;->p:I

    .line 30
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/CleanScanView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/local/CleanScanView;)I
    .locals 0

    .line 3
    iget p0, p0, Lcom/ushareit/cleanit/local/CleanScanView;->b:I

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/local/CleanScanView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->d:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/local/CleanScanView;Landroid/util/Pair;)Landroid/util/Pair;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->q:Landroid/util/Pair;

    return-object p1
.end method

.method private a(II)V
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/ushareit/cleanit/local/CleanScanView;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    iget v0, p0, Lcom/ushareit/cleanit/local/CleanScanView;->e:I

    iget v1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->k:I

    sub-int v2, v0, v1

    add-int/2addr p2, v2

    sub-int v1, v0, v1

    mul-int v0, v0, v0

    int-to-float v0, v0

    int-to-float v1, v1

    mul-float v1, v1, v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 41
    new-instance v1, Landroid/graphics/Rect;

    sub-int v2, p1, v0

    iget v3, p0, Lcom/ushareit/cleanit/local/CleanScanView;->m:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, p2, v3

    add-int/2addr p1, v0

    invoke-direct {v1, v2, v3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->l:Landroid/graphics/Rect;

    return-void
.end method

.method private a(IILandroid/graphics/Canvas;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/ushareit/cleanit/local/CleanScanView;->q:Landroid/util/Pair;

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/local/CleanScanView;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/CleanScanView;->g:Landroid/graphics/Paint;

    const-string v1, "#5affffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p1, p1

    int-to-float p2, p2

    const/high16 v0, 0x41700000    # 15.0f

    .line 35
    iget-object v1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->g:Landroid/graphics/Paint;

    invoke-virtual {p3, p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 36
    iget-object v0, p0, Lcom/ushareit/cleanit/local/CleanScanView;->g:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40e00000    # 7.0f

    .line 37
    iget-object v1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->g:Landroid/graphics/Paint;

    invoke-virtual {p3, p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .line 5
    iput-object p1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->a:Landroid/content/Context;

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/local/CleanScanView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06080e

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->b:I

    const v1, 0x7f06073f

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->c:I

    .line 9
    iget v1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->b:I

    iput v1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->d:I

    const v1, 0x7f070eba

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->e:I

    .line 11
    iget-object v1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->f:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object v1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->f:Landroid/graphics/Paint;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object v1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->f:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->f:Landroid/graphics/Paint;

    const/16 v4, 0x33

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget-object v1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object v1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->g:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x7f070d57

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->k:I

    const v1, 0x7f1110eb

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->j:Ljava/lang/String;

    const p1, 0x7f070d56

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->m:I

    const v1, 0x7f070d93

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->n:I

    .line 22
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->o:I

    .line 23
    iget-object p1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    iget-object p1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->h:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object p1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object p1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->h:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ushareit/cleanit/local/CleanScanView;->n:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    iget-object p1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    iget-object p1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    iget-object p1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object p1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->i:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ushareit/cleanit/local/CleanScanView;->o:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    iget-object p1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->i:Landroid/graphics/Paint;

    const/high16 v0, 0x434c0000    # 204.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/local/CleanScanView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/local/CleanScanView;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/local/CleanScanView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/CleanScanView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/local/CleanScanView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/cleanit/local/CleanScanView;->c:I

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/local/CleanScanView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->p:I

    return p1
.end method

.method private b(IILandroid/graphics/Canvas;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/local/CleanScanView;->q:Landroid/util/Pair;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/local/CleanScanView;->g:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/local/CleanScanView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float p1, p1

    int-to-float p2, p2

    .line 6
    iget v0, p0, Lcom/ushareit/cleanit/local/CleanScanView;->e:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->g:Landroid/graphics/Paint;

    invoke-virtual {p3, p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/cleanit/local/CleanScanView;->q:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/ushareit/cleanit/local/CleanScanView;->q:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lcom/ushareit/cleanit/local/CleanScanView;->i:Landroid/graphics/Paint;

    iget v4, p0, Lcom/ushareit/cleanit/local/CleanScanView;->o:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    iget-object v3, p0, Lcom/ushareit/cleanit/local/CleanScanView;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr p1, v3

    .line 12
    iget v3, p0, Lcom/ushareit/cleanit/local/CleanScanView;->n:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    add-float/2addr p2, v3

    const/high16 v3, 0x41200000    # 10.0f

    sub-float/2addr p2, v3

    .line 13
    iget-object v3, p0, Lcom/ushareit/cleanit/local/CleanScanView;->h:Landroid/graphics/Paint;

    invoke-virtual {p3, v0, p1, p2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr p1, v1

    .line 14
    iget-object v0, p0, Lcom/ushareit/cleanit/local/CleanScanView;->i:Landroid/graphics/Paint;

    invoke-virtual {p3, v2, p1, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/local/CleanScanView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/CleanScanView;->f:Landroid/graphics/Paint;

    return-object p0
.end method

.method private c(IILandroid/graphics/Canvas;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/CleanScanView;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/local/CleanScanView;->l:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/local/CleanScanView;->a(II)V

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/ushareit/cleanit/local/CleanScanView;->i:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ushareit/cleanit/local/CleanScanView;->m:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object p2, p0, Lcom/ushareit/cleanit/local/CleanScanView;->i:Landroid/graphics/Paint;

    const/16 v0, 0xcc

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object p2, p0, Lcom/ushareit/cleanit/local/CleanScanView;->i:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/ushareit/cleanit/local/CleanScanView;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    .line 8
    iget-object v0, p0, Lcom/ushareit/cleanit/local/CleanScanView;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    iget-object p1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->l:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    goto :goto_0

    :cond_2
    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/ushareit/cleanit/local/CleanScanView;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/ushareit/cleanit/local/CleanScanView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->i:Landroid/graphics/Paint;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/local/CleanScanView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/CleanScanView;->h:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/cleanit/local/CleanScanView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/CleanScanView;->i:Landroid/graphics/Paint;

    return-object p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(JZ)V
    .locals 0

    .line 42
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Gcj;->g(J)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->q:Landroid/util/Pair;

    if-nez p3, :cond_0

    .line 43
    iget p1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->b:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->c:I

    :goto_0
    iput p1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->d:I

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b(JZ)V
    .locals 3

    const/4 v0, 0x2

    .line 15
    :try_start_0
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    long-to-float v2, p1

    aput v2, v0, v1

    invoke-static {v0}, Lcom/lenovo/anyshare/rec;->a([F)Lcom/lenovo/anyshare/rec;

    move-result-object v0

    const-wide/16 v1, 0x546

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/rec;->a(J)Lcom/lenovo/anyshare/rec;

    .line 17
    new-instance v1, Lcom/lenovo/anyshare/_Je;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/lenovo/anyshare/_Je;-><init>(Lcom/ushareit/cleanit/local/CleanScanView;ZJ)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rec;->a(Lcom/lenovo/anyshare/rec$b;)V

    .line 18
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rec;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    iget-object p2, p0, Lcom/ushareit/cleanit/local/CleanScanView;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/ushareit/cleanit/local/CleanScanView;->d:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    div-int/lit8 v1, v1, 0x2

    int-to-float v2, v0

    int-to-float v3, v1

    .line 7
    iget v4, p0, Lcom/ushareit/cleanit/local/CleanScanView;->e:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/ushareit/cleanit/local/CleanScanView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/ushareit/cleanit/local/CleanScanView;->a(IILandroid/graphics/Canvas;)V

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/ushareit/cleanit/local/CleanScanView;->c(IILandroid/graphics/Canvas;)V

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/ushareit/cleanit/local/CleanScanView;->b(IILandroid/graphics/Canvas;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ZJe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ZJe;-><init>(Lcom/ushareit/cleanit/local/CleanScanView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/aKe;->a(Lcom/ushareit/cleanit/local/CleanScanView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setStatus(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->j:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/ushareit/cleanit/local/CleanScanView;->f:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
