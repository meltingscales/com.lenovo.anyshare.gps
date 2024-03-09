.class public Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayoutSingle;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayoutSingle$a;,
        Lcom/lenovo/anyshare/vNf;
    }
.end annotation


# instance fields
.field public a:F

.field public b:Landroid/view/View;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayoutSingle$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayoutSingle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayoutSingle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c094e

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayoutSingle;->a(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayoutSingle;->a:F

    .line 7
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0913ff

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayoutSingle;->b:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget v0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    .line 4
    :cond_1
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    :goto_0
    return p0
.end method

.method private a(I)V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayoutSingle;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayoutSingle;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayoutSingle;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/vNf;->c(Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayoutSingle;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayoutSingle;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/vNf;->b(Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayoutSingle;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayoutSingle;->c:F

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayoutSingle;->d:F

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    iget v0, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayoutSingle;->c:F

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayoutSingle;->e:F

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget p2, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayoutSingle;->d:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayoutSingle;->f:F

    return v1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sub-int/2addr v4, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v4, v4

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v7, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayoutSingle;->e:F

    add-float/2addr v6, v7

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sub-int/2addr v3, v2

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v2, v2

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v3, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayoutSingle;->f:F

    add-float/2addr p2, v3

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x0

    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return v1

    :cond_1
    if-ne v0, v1, :cond_5

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 18
    iget v3, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayoutSingle;->c:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    cmpg-float v3, v3, v5

    if-gez v3, :cond_3

    iget v3, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayoutSingle;->d:F

    sub-float v3, p2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_3

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    new-array v0, v2, [I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    aget p1, v0, v1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    cmpl-float p1, p2, v4

    if-lez p1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayoutSingle;->g:Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayoutSingle$a;

    if-eqz p1, :cond_2

    .line 24
    invoke-interface {p1}, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayoutSingle$a;->a()V

    .line 25
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result p1

    return p1

    .line 26
    :cond_3
    iget p2, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayoutSingle;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    const-wide/16 v2, 0xc8

    cmpl-float p2, v0, p2

    if-lez p2, :cond_4

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget v0, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayoutSingle;->a:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return v1

    .line 29
    :cond_5
    invoke-super {p0, p2}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/vNf;->a(Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayoutSingle;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnFabClickListener(Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayoutSingle$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayoutSingle;->g:Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayoutSingle$a;

    return-void
.end method
