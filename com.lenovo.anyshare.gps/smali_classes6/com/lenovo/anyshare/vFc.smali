.class public Lcom/lenovo/anyshare/vFc;
.super Lcom/lenovo/anyshare/DIc;
.source "SourceFile"


# instance fields
.field public p:Lcom/reader/office/pg/control/Presentation;


# direct methods
.method public constructor <init>(Lcom/reader/office/pg/control/Presentation;Lcom/lenovo/anyshare/mIc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/DIc;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/mIc;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/vFc;->p:Lcom/reader/office/pg/control/Presentation;

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vFc;->p:Lcom/reader/office/pg/control/Presentation;

    iget-boolean v0, v0, Lcom/reader/office/pg/control/Presentation;->o:Z

    if-eqz v0, :cond_4

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x3

    const/16 v2, 0x190

    if-ge v0, v2, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/vFc;->p:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {p1, v1}, Lcom/reader/office/pg/control/Presentation;->a(B)V

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/DIc;->a(II)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/vFc;->p:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {v0}, Lcom/reader/office/pg/control/Presentation;->getCurrentIndex()I

    move-result v0

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v2, v3, :cond_2

    if-gez p2, :cond_1

    if-ltz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/vFc;->p:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {p1, v1}, Lcom/reader/office/pg/control/Presentation;->a(B)V

    goto :goto_0

    :cond_1
    if-lez p2, :cond_4

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/vFc;->p:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {p1}, Lcom/reader/office/pg/control/Presentation;->getRealSlideCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gt v0, p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/vFc;->p:Lcom/reader/office/pg/control/Presentation;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/reader/office/pg/control/Presentation;->a(B)V

    goto :goto_0

    :cond_2
    if-gez p1, :cond_3

    if-ltz v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/vFc;->p:Lcom/reader/office/pg/control/Presentation;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/reader/office/pg/control/Presentation;->a(B)V

    goto :goto_0

    :cond_3
    if-lez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/vFc;->p:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {p1}, Lcom/reader/office/pg/control/Presentation;->getRealSlideCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge v0, p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/vFc;->p:Lcom/reader/office/pg/control/Presentation;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/reader/office/pg/control/Presentation;->a(B)V

    :cond_4
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/DIc;->d()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/vFc;->p:Lcom/reader/office/pg/control/Presentation;

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/DIc;->onDoubleTap(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/DIc;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/DIc;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/vFc;->p:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {v0}, Lcom/reader/office/pg/control/Presentation;->getSlideDrawingRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/vFc;->p:Lcom/reader/office/pg/control/Presentation;

    iget-boolean v2, v2, Lcom/reader/office/pg/control/Presentation;->o:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/vFc;->p:Lcom/reader/office/pg/control/Presentation;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/reader/office/pg/control/Presentation;->a(B)V

    :cond_0
    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/DIc;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method
