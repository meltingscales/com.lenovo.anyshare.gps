.class public Lcom/ushareit/ads/sharemob/views/AdRevealView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/_Qd;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Point;

.field public d:Landroid/graphics/Point;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Landroid/graphics/Path;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/ads/sharemob/views/AdRevealView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/ads/sharemob/views/AdRevealView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xc8

    .line 4
    iput p1, p0, Lcom/ushareit/ads/sharemob/views/AdRevealView;->a:I

    const/16 p1, 0x64

    .line 5
    iput p1, p0, Lcom/ushareit/ads/sharemob/views/AdRevealView;->b:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/ushareit/ads/sharemob/views/AdRevealView;->e:F

    const/high16 p1, 0x44960000    # 1200.0f

    .line 7
    iput p1, p0, Lcom/ushareit/ads/sharemob/views/AdRevealView;->f:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/views/AdRevealView;->k:Z

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 10
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/views/AdRevealView;->j:Landroid/graphics/Path;

    .line 11
    iget p1, p0, Lcom/ushareit/ads/sharemob/views/AdRevealView;->a:I

    iget p2, p0, Lcom/ushareit/ads/sharemob/views/AdRevealView;->b:I

    iget p3, p0, Lcom/ushareit/ads/sharemob/views/AdRevealView;->e:F

    iget v0, p0, Lcom/ushareit/ads/sharemob/views/AdRevealView;->f:F

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ushareit/ads/sharemob/views/AdRevealView;->a(IIFF)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/views/AdRevealView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/views/AdRevealView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/sharemob/views/AdRevealView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/_Qd;->c(Lcom/ushareit/ads/sharemob/views/AdRevealView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/sharemob/views/AdRevealView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/_Qd;->b(Lcom/ushareit/ads/sharemob/views/AdRevealView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/AdRevealView;->d:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/ushareit/ads/sharemob/views/AdRevealView;->c:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float v1, v1, p1

    iput v1, p0, Lcom/ushareit/ads/sharemob/views/AdRevealView;->g:F

    .line 6
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    iput v0, p0, Lcom/ushareit/ads/sharemob/views/AdRevealView;->h:F

    .line 7
    iget v0, p0, Lcom/ushareit/ads/sharemob/views/AdRevealView;->f:F

    iget v1, p0, Lcom/ushareit/ads/sharemob/views/AdRevealView;->e:F

    sub-float/2addr v0, v1

    mul-float p1, p1, v0

    iput p1, p0, Lcom/ushareit/ads/sharemob/views/AdRevealView;->i:F

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/views/AdRevealView;->k:Z

    return-void
.end method

.method public a(IIFF)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/views/AdRevealView;->c:Landroid/graphics/Point;

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/views/AdRevealView;->d:Landroid/graphics/Point;

    .line 3
    iput p3, p0, Lcom/ushareit/ads/sharemob/views/AdRevealView;->e:F

    .line 4
    iput p4, p0, Lcom/ushareit/ads/sharemob/views/AdRevealView;->f:F

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/ads/sharemob/views/AdRevealView;->k:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/AdRevealView;->c:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ushareit/ads/sharemob/views/AdRevealView;->g:F

    add-float/2addr v1, v2

    .line 4
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v2, p0, Lcom/ushareit/ads/sharemob/views/AdRevealView;->h:F

    add-float/2addr v0, v2

    .line 5
    iget v2, p0, Lcom/ushareit/ads/sharemob/views/AdRevealView;->e:F

    iget v3, p0, Lcom/ushareit/ads/sharemob/views/AdRevealView;->i:F

    add-float/2addr v2, v3

    .line 6
    iget-object v3, p0, Lcom/ushareit/ads/sharemob/views/AdRevealView;->j:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 7
    iget-object v3, p0, Lcom/ushareit/ads/sharemob/views/AdRevealView;->j:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/AdRevealView;->j:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/_Qd;->a(Lcom/ushareit/ads/sharemob/views/AdRevealView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
