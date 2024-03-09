.class public final Lcom/st/entertainment/business/list/GameGuideView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0014J\u0012\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0012\u0010!\u001a\u00020\u001a2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/st/entertainment/business/list/GameGuideView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "highlightLeft",
        "",
        "highlightTop",
        "highlightRight",
        "highlightBottom",
        "(Landroid/content/Context;IIII)V",
        "getHighlightBottom",
        "()I",
        "getHighlightLeft",
        "getHighlightRight",
        "getHighlightTop",
        "l",
        "Landroid/view/View$OnClickListener;",
        "paint",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "paint$delegate",
        "Lkotlin/Lazy;",
        "xfermode",
        "Landroid/graphics/PorterDuffXfermode;",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "setOnClickListener",
        "ModuleEntertainmentUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Mek;

.field public final b:Landroid/graphics/PorterDuffXfermode;

.field public c:Landroid/view/View$OnClickListener;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/st/entertainment/business/list/GameGuideView;->d:I

    iput p3, p0, Lcom/st/entertainment/business/list/GameGuideView;->e:I

    iput p4, p0, Lcom/st/entertainment/business/list/GameGuideView;->f:I

    iput p5, p0, Lcom/st/entertainment/business/list/GameGuideView;->g:I

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/gjd;->a:Lcom/lenovo/anyshare/gjd;

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/st/entertainment/business/list/GameGuideView;->a:Lcom/lenovo/anyshare/Mek;

    .line 3
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/st/entertainment/business/list/GameGuideView;->b:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method private final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/st/entertainment/business/list/GameGuideView;->a:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final getHighlightBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/st/entertainment/business/list/GameGuideView;->g:I

    return v0
.end method

.method public final getHighlightLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/st/entertainment/business/list/GameGuideView;->d:I

    return v0
.end method

.method public final getHighlightRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/st/entertainment/business/list/GameGuideView;->f:I

    return v0
.end method

.method public final getHighlightTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/st/entertainment/business/list/GameGuideView;->e:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x1f

    .line 1
    invoke-virtual {p1, v0, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v1

    .line 2
    invoke-direct {p0}, Lcom/st/entertainment/business/list/GameGuideView;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const-string v3, "#80000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v7, v2

    invoke-direct {p0}, Lcom/st/entertainment/business/list/GameGuideView;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4
    invoke-direct {p0}, Lcom/st/entertainment/business/list/GameGuideView;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v3, p0, Lcom/st/entertainment/business/list/GameGuideView;->b:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 5
    invoke-direct {p0}, Lcom/st/entertainment/business/list/GameGuideView;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/st/entertainment/business/list/GameGuideView;->d:I

    int-to-float v3, v3

    iget v4, p0, Lcom/st/entertainment/business/list/GameGuideView;->e:I

    int-to-float v4, v4

    iget v5, p0, Lcom/st/entertainment/business/list/GameGuideView;->f:I

    int-to-float v5, v5

    iget v6, p0, Lcom/st/entertainment/business/list/GameGuideView;->g:I

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v3, Lcom/lenovo/anyshare/and;->d:Lcom/lenovo/anyshare/and;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/and;->a(F)I

    move-result v3

    int-to-float v3, v3

    sget-object v5, Lcom/lenovo/anyshare/and;->d:Lcom/lenovo/anyshare/and;

    invoke-virtual {v5, v4}, Lcom/lenovo/anyshare/and;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0}, Lcom/st/entertainment/business/list/GameGuideView;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 7
    invoke-direct {p0}, Lcom/st/entertainment/business/list/GameGuideView;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 8
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 4
    iget v2, p0, Lcom/st/entertainment/business/list/GameGuideView;->d:I

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/st/entertainment/business/list/GameGuideView;->f:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/st/entertainment/business/list/GameGuideView;->e:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/st/entertainment/business/list/GameGuideView;->g:I

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/st/entertainment/business/list/GameGuideView;->c:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/st/entertainment/business/list/GameGuideView;->c:Landroid/view/View$OnClickListener;

    return-void
.end method
