.class public final Lcom/lzf/easyfloat/widget/DefaultAddView;
.super Lcom/lzf/easyfloat/widget/BaseSwitchView;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0012\u0010\u001d\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J(\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0007H\u0014J\u001a\u0010%\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/lzf/easyfloat/widget/DefaultAddView;",
        "Lcom/lzf/easyfloat/widget/BaseSwitchView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "height",
        "",
        "inRange",
        "",
        "listener",
        "Lcom/lzf/easyfloat/interfaces/OnTouchRangeListener;",
        "paint",
        "Landroid/graphics/Paint;",
        "path",
        "Landroid/graphics/Path;",
        "region",
        "Landroid/graphics/Region;",
        "totalRegion",
        "width",
        "zoomSize",
        "initPath",
        "",
        "initTouchRange",
        "event",
        "Landroid/view/MotionEvent;",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "setTouchRangeListener",
        "easyfloat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/PTb;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Path;

.field public c:F

.field public d:F

.field public e:Landroid/graphics/Region;

.field public final f:Landroid/graphics/Region;

.field public g:Z

.field public h:F

.field public i:Lcom/lenovo/anyshare/pTb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/lzf/easyfloat/widget/DefaultAddView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/lzf/easyfloat/widget/DefaultAddView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lzf/easyfloat/widget/BaseSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->b:Landroid/graphics/Path;

    .line 4
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->e:Landroid/graphics/Region;

    .line 5
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->f:Landroid/graphics/Region;

    const/high16 p1, 0x41900000    # 18.0f

    .line 6
    iput p1, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->h:F

    .line 7
    invoke-direct {p0}, Lcom/lzf/easyfloat/widget/DefaultAddView;->b()V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/lzf/easyfloat/widget/DefaultAddView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/lzf/easyfloat/widget/DefaultAddView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lzf/easyfloat/widget/DefaultAddView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    .line 5
    iget-object v1, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->e:Landroid/graphics/Region;

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    aget v3, v0, v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    sub-int/2addr v3, v0

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->g:Z

    if-eq v0, v1, :cond_0

    .line 9
    iput-boolean v0, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->g:Z

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->i:Lcom/lenovo/anyshare/pTb;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0, p0}, Lcom/lenovo/anyshare/pTb;->a(ZLcom/lzf/easyfloat/widget/BaseSwitchView;)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_3

    if-eqz v0, :cond_3

    .line 13
    iget-object p1, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->i:Lcom/lenovo/anyshare/pTb;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/lenovo/anyshare/pTb;->a()V

    :cond_3
    :goto_1
    return v0
.end method

.method private final b()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const-string v1, "#AA000000"

    .line 2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 7
    iput-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic b(Lcom/lzf/easyfloat/widget/DefaultAddView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/PTb;->c(Lcom/lzf/easyfloat/widget/DefaultAddView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lzf/easyfloat/widget/DefaultAddView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/PTb;->b(Lcom/lzf/easyfloat/widget/DefaultAddView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/MotionEvent;Lcom/lenovo/anyshare/pTb;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->i:Lcom/lenovo/anyshare/pTb;

    .line 2
    invoke-direct {p0, p1}, Lcom/lzf/easyfloat/widget/DefaultAddView;->a(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-boolean v0, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->g:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->c:F

    iget v2, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->d:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->c:F

    iget v2, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->d:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->h:F

    sub-float/2addr v3, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 5
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->f:Landroid/graphics/Region;

    iget v1, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->h:F

    float-to-int v2, v1

    float-to-int v1, v1

    iget v3, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->c:F

    float-to-int v3, v3

    iget v4, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->d:F

    float-to-int v4, v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Region;->set(IIII)Z

    .line 6
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->e:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->f:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->a:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    const-string p1, "paint"

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->c:F

    int-to-float p1, p2

    .line 3
    iput p1, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->d:F

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/PTb;->a(Lcom/lzf/easyfloat/widget/DefaultAddView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
