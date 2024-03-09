.class public Lcom/ushareit/bst/power/widget/BatteryView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/bst/power/widget/BatteryView$a;,
        Lcom/lenovo/anyshare/Fse;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:J

.field public o:J

.field public p:F

.field public q:F

.field public r:F

.field public s:Z

.field public t:Landroid/animation/ValueAnimator;

.field public u:Landroid/animation/ValueAnimator;

.field public v:Lcom/ushareit/bst/power/widget/BatteryView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v0, "BatteryView"

    .line 2
    iput-object v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->a:Ljava/lang/String;

    const v0, -0xffff01

    .line 3
    iput v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->i:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->j:I

    .line 5
    iput v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->k:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->l:F

    .line 7
    iput v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->m:F

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/ushareit/bst/power/widget/BatteryView;->n:J

    const-wide/16 v1, 0x64

    .line 9
    iput-wide v1, p0, Lcom/ushareit/bst/power/widget/BatteryView;->o:J

    .line 10
    iput v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->p:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 11
    iput v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->q:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 12
    iput v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->r:F

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/ushareit/bst/power/widget/BatteryView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "BatteryView"

    .line 15
    iput-object v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->a:Ljava/lang/String;

    const v0, -0xffff01

    .line 16
    iput v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->i:I

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->j:I

    .line 18
    iput v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->k:I

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->l:F

    .line 20
    iput v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->m:F

    const-wide/16 v1, 0x0

    .line 21
    iput-wide v1, p0, Lcom/ushareit/bst/power/widget/BatteryView;->n:J

    const-wide/16 v1, 0x64

    .line 22
    iput-wide v1, p0, Lcom/ushareit/bst/power/widget/BatteryView;->o:J

    .line 23
    iput v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->p:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 24
    iput v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->q:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 25
    iput v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->r:F

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/ushareit/bst/power/widget/BatteryView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "BatteryView"

    .line 28
    iput-object p3, p0, Lcom/ushareit/bst/power/widget/BatteryView;->a:Ljava/lang/String;

    const p3, -0xffff01

    .line 29
    iput p3, p0, Lcom/ushareit/bst/power/widget/BatteryView;->i:I

    const/4 p3, -0x1

    .line 30
    iput p3, p0, Lcom/ushareit/bst/power/widget/BatteryView;->j:I

    .line 31
    iput p3, p0, Lcom/ushareit/bst/power/widget/BatteryView;->k:I

    const/4 p3, 0x0

    .line 32
    iput p3, p0, Lcom/ushareit/bst/power/widget/BatteryView;->l:F

    .line 33
    iput p3, p0, Lcom/ushareit/bst/power/widget/BatteryView;->m:F

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->n:J

    const-wide/16 v0, 0x64

    .line 35
    iput-wide v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->o:J

    .line 36
    iput p3, p0, Lcom/ushareit/bst/power/widget/BatteryView;->p:F

    const/high16 p3, 0x41a00000    # 20.0f

    .line 37
    iput p3, p0, Lcom/ushareit/bst/power/widget/BatteryView;->q:F

    const/high16 p3, 0x41200000    # 10.0f

    .line 38
    iput p3, p0, Lcom/ushareit/bst/power/widget/BatteryView;->r:F

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/ushareit/bst/power/widget/BatteryView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/bst/power/widget/BatteryView;)Lcom/ushareit/bst/power/widget/BatteryView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->v:Lcom/ushareit/bst/power/widget/BatteryView$a;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 48
    new-instance v1, Lcom/lenovo/anyshare/Ese;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ese;-><init>(Lcom/ushareit/bst/power/widget/BatteryView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    iget-object v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/high16 p2, 0x42c80000    # 100.0f

    .line 2
    invoke-static {p2}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/ushareit/bst/power/widget/BatteryView;->l:F

    const/high16 p2, 0x432a0000    # 170.0f

    .line 3
    invoke-static {p2}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/ushareit/bst/power/widget/BatteryView;->m:F

    .line 4
    iget p2, p0, Lcom/ushareit/bst/power/widget/BatteryView;->m:F

    const/high16 v0, 0x42300000    # 44.0f

    div-float v0, p2, v0

    iput v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->r:F

    const/high16 v0, 0x41b00000    # 22.0f

    div-float/2addr p2, v0

    .line 5
    iput p2, p0, Lcom/ushareit/bst/power/widget/BatteryView;->q:F

    const/high16 p2, 0x41d00000    # 26.0f

    .line 6
    invoke-static {p2}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p2

    iput p2, p0, Lcom/ushareit/bst/power/widget/BatteryView;->h:I

    .line 7
    iput-object p1, p0, Lcom/ushareit/bst/power/widget/BatteryView;->b:Landroid/content/Context;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ushareit/bst/power/widget/BatteryView;->c:Landroid/graphics/Paint;

    .line 9
    iget-object p1, p0, Lcom/ushareit/bst/power/widget/BatteryView;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcom/ushareit/bst/power/widget/BatteryView;->j:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/bst/power/widget/BatteryView;->c:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/bst/power/widget/BatteryView;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/bst/power/widget/BatteryView;->c:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ushareit/bst/power/widget/BatteryView;->g:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ushareit/bst/power/widget/BatteryView;->d:Landroid/graphics/Paint;

    .line 15
    iget-object p1, p0, Lcom/ushareit/bst/power/widget/BatteryView;->d:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->j:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object p1, p0, Lcom/ushareit/bst/power/widget/BatteryView;->d:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object p1, p0, Lcom/ushareit/bst/power/widget/BatteryView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object p1, p0, Lcom/ushareit/bst/power/widget/BatteryView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object p1, p0, Lcom/ushareit/bst/power/widget/BatteryView;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ushareit/bst/power/widget/BatteryView;->e:Landroid/graphics/Paint;

    .line 21
    iget-object p1, p0, Lcom/ushareit/bst/power/widget/BatteryView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ushareit/bst/power/widget/BatteryView;->i:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object p1, p0, Lcom/ushareit/bst/power/widget/BatteryView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iget-object p1, p0, Lcom/ushareit/bst/power/widget/BatteryView;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object p1, p0, Lcom/ushareit/bst/power/widget/BatteryView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    iget-object p1, p0, Lcom/ushareit/bst/power/widget/BatteryView;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ushareit/bst/power/widget/BatteryView;->f:Landroid/graphics/Paint;

    .line 27
    iget-object p1, p0, Lcom/ushareit/bst/power/widget/BatteryView;->f:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->k:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object p1, p0, Lcom/ushareit/bst/power/widget/BatteryView;->f:Landroid/graphics/Paint;

    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa9

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    iget-object p1, p0, Lcom/ushareit/bst/power/widget/BatteryView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    iget-object p1, p0, Lcom/ushareit/bst/power/widget/BatteryView;->f:Landroid/graphics/Paint;

    iget p2, p0, Lcom/ushareit/bst/power/widget/BatteryView;->h:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    iget-object p1, p0, Lcom/ushareit/bst/power/widget/BatteryView;->f:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0811a8

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v4, p0, Lcom/ushareit/bst/power/widget/BatteryView;->h:I

    int-to-float v4, v4

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v4, v4, v5

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    iget-object v2, p0, Lcom/ushareit/bst/power/widget/BatteryView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;J)V
    .locals 9

    const-wide/16 v0, 0x50

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 42
    iget-object p2, p0, Lcom/ushareit/bst/power/widget/BatteryView;->d:Landroid/graphics/Paint;

    iget-object p3, p0, Lcom/ushareit/bst/power/widget/BatteryView;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f060783

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x32

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 43
    iget-object p2, p0, Lcom/ushareit/bst/power/widget/BatteryView;->d:Landroid/graphics/Paint;

    iget-object p3, p0, Lcom/ushareit/bst/power/widget/BatteryView;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0607af

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 44
    :cond_1
    iget-object p2, p0, Lcom/ushareit/bst/power/widget/BatteryView;->d:Landroid/graphics/Paint;

    iget-object p3, p0, Lcom/ushareit/bst/power/widget/BatteryView;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0607d1

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    :goto_0
    iget p2, p0, Lcom/ushareit/bst/power/widget/BatteryView;->l:F

    const/high16 p3, 0x40800000    # 4.0f

    div-float v0, p2, p3

    iget v3, p0, Lcom/ushareit/bst/power/widget/BatteryView;->r:F

    add-float v2, v0, v3

    div-float/2addr p2, p3

    const/high16 p3, 0x40400000    # 3.0f

    mul-float p2, p2, p3

    sub-float v4, p2, v3

    const/high16 v5, 0x428c0000    # 70.0f

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, 0x41200000    # 10.0f

    iget-object v8, p0, Lcom/ushareit/bst/power/widget/BatteryView;->d:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    const/4 p2, 0x0

    .line 46
    iget p3, p0, Lcom/ushareit/bst/power/widget/BatteryView;->r:F

    add-float v1, p3, p2

    iget p2, p0, Lcom/ushareit/bst/power/widget/BatteryView;->m:F

    const/high16 v0, 0x41300000    # 11.0f

    div-float v2, p2, v0

    iget v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->l:F

    sub-float v3, v0, p3

    sub-float v4, p2, p3

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x41a00000    # 20.0f

    iget-object v7, p0, Lcom/ushareit/bst/power/widget/BatteryView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V
    .locals 5

    .line 32
    iget v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->l:F

    float-to-int v0, v0

    .line 33
    iget v1, p0, Lcom/ushareit/bst/power/widget/BatteryView;->m:F

    float-to-int v1, v1

    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 36
    :goto_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/ushareit/bst/power/widget/BatteryView;->c:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/bst/power/widget/BatteryView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/bst/power/widget/BatteryView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/bst/power/widget/BatteryView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->n:J

    return-wide v0
.end method

.method private b()V
    .locals 3

    .line 8
    iget-wide v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->n:J

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/ushareit/bst/power/widget/BatteryView;->o:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/ushareit/bst/power/widget/BatteryView;->m:F

    const/high16 v2, 0x40d00000    # 6.5f

    div-float v2, v1, v2

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    iput v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->p:F

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    iget v1, p0, Lcom/ushareit/bst/power/widget/BatteryView;->p:F

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->t:Landroid/animation/ValueAnimator;

    .line 11
    iget-object v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/lenovo/anyshare/Cse;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Cse;-><init>(Lcom/ushareit/bst/power/widget/BatteryView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/lenovo/anyshare/Dse;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Dse;-><init>(Lcom/ushareit/bst/power/widget/BatteryView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;J)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/ushareit/bst/power/widget/BatteryView;->f:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p3

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p3, v2

    sub-float/2addr v0, p3

    int-to-float p3, v1

    .line 6
    iget v1, p0, Lcom/ushareit/bst/power/widget/BatteryView;->h:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr p3, v1

    .line 7
    iget-object v1, p0, Lcom/ushareit/bst/power/widget/BatteryView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private c()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ushareit/bst/power/widget/BatteryView;->b()V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;J)V
    .locals 8

    const-wide/16 v0, 0x50

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/ushareit/bst/power/widget/BatteryView;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060771

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 2
    iget-object p3, p0, Lcom/ushareit/bst/power/widget/BatteryView;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f06071a

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    :goto_0
    move v5, p2

    move v6, p3

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x32

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/ushareit/bst/power/widget/BatteryView;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060709

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 4
    iget-object p3, p0, Lcom/ushareit/bst/power/widget/BatteryView;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f060826

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/ushareit/bst/power/widget/BatteryView;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060756

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 6
    iget-object p3, p0, Lcom/ushareit/bst/power/widget/BatteryView;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f06076d

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    goto :goto_0

    .line 7
    :goto_1
    new-instance p2, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    iget v4, p0, Lcom/ushareit/bst/power/widget/BatteryView;->m:F

    iget v3, p0, Lcom/ushareit/bst/power/widget/BatteryView;->l:F

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v0, p2

    move v2, v4

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 8
    iget-object p3, p0, Lcom/ushareit/bst/power/widget/BatteryView;->e:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    iget v1, p0, Lcom/ushareit/bst/power/widget/BatteryView;->q:F

    .line 10
    iget p2, p0, Lcom/ushareit/bst/power/widget/BatteryView;->l:F

    sub-float v3, p2, v1

    .line 11
    iget p2, p0, Lcom/ushareit/bst/power/widget/BatteryView;->m:F

    sub-float v4, p2, v1

    sub-float/2addr p2, v1

    .line 12
    iget p3, p0, Lcom/ushareit/bst/power/widget/BatteryView;->p:F

    sub-float/2addr p2, p3

    cmpl-float p3, p2, v4

    if-lez p3, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, p2

    :goto_2
    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x41a00000    # 20.0f

    .line 13
    iget-object v7, p0, Lcom/ushareit/bst/power/widget/BatteryView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->n:J

    return-wide v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 2
    iget-object v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->b:Landroid/content/Context;

    const v1, 0x7f08102d

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x63

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/ushareit/bst/power/widget/BatteryView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V

    .line 6
    iget-wide v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 7
    invoke-direct {p0, p1, v2, v3}, Lcom/ushareit/bst/power/widget/BatteryView;->a(Landroid/graphics/Canvas;J)V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lcom/ushareit/bst/power/widget/BatteryView;->a(Landroid/graphics/Canvas;J)V

    .line 9
    iget-wide v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->n:J

    invoke-direct {p0, p1, v0, v1}, Lcom/ushareit/bst/power/widget/BatteryView;->c(Landroid/graphics/Canvas;J)V

    .line 10
    iget-wide v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->n:J

    invoke-direct {p0, p1, v0, v1}, Lcom/ushareit/bst/power/widget/BatteryView;->b(Landroid/graphics/Canvas;J)V

    .line 11
    iget-boolean v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->s:Z

    if-eqz v0, :cond_2

    .line 12
    invoke-direct {p0, p1}, Lcom/ushareit/bst/power/widget/BatteryView;->a(Landroid/graphics/Canvas;)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/ushareit/bst/power/widget/BatteryView;->l:F

    float-to-int p1, p1

    iget p2, p0, Lcom/ushareit/bst/power/widget/BatteryView;->m:F

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCharging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/bst/power/widget/BatteryView;->s:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setMax(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/bst/power/widget/BatteryView;->o:J

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Fse;->a(Lcom/ushareit/bst/power/widget/BatteryView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setProgress(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->o:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 2
    iget-wide p1, p0, Lcom/ushareit/bst/power/widget/BatteryView;->n:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 5
    :cond_2
    iput-wide p1, p0, Lcom/ushareit/bst/power/widget/BatteryView;->n:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_3

    return-void

    .line 6
    :cond_3
    iget-wide v0, p0, Lcom/ushareit/bst/power/widget/BatteryView;->o:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_4

    .line 7
    invoke-direct {p0}, Lcom/ushareit/bst/power/widget/BatteryView;->c()V

    :cond_4
    return-void
.end method

.method public setWaveColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/bst/power/widget/BatteryView;->i:I

    return-void
.end method

.method public setmProgressUpdateListener(Lcom/ushareit/bst/power/widget/BatteryView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/bst/power/widget/BatteryView;->v:Lcom/ushareit/bst/power/widget/BatteryView$a;

    return-void
.end method
