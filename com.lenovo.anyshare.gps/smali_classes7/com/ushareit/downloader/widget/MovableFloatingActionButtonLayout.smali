.class public Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout$a;,
        Lcom/lenovo/anyshare/uNf;
    }
.end annotation


# instance fields
.field public a:F

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/FrameLayout;

.field public f:Lcom/lenovo/anyshare/Qdf;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/lenovo/anyshare/eEf;

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->g:Z

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->h:Z

    .line 6
    iput-boolean p1, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->i:Z

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0924

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->a(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->a:F

    .line 10
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f091437

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->b:Landroid/widget/ImageView;

    const p1, 0x7f091483

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->c:Landroid/widget/ImageView;

    const p1, 0x7f091459

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->d:Landroid/widget/ImageView;

    const p1, 0x7f0916d6

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->e:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 15
    :cond_0
    iget v0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 16
    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    .line 17
    :cond_1
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    :goto_0
    return p0
.end method

.method private a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->o:Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout$a;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout$a;->c()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->f:Lcom/lenovo/anyshare/Qdf;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Qdf;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->supportCollect()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/component/online/OnlineServiceManager;->getDownSearchCollectView(Landroid/content/Context;)Lcom/lenovo/anyshare/Qdf;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->f:Lcom/lenovo/anyshare/Qdf;

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->f:Lcom/lenovo/anyshare/Qdf;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->f:Lcom/lenovo/anyshare/Qdf;

    invoke-interface {v2}, Lcom/lenovo/anyshare/Qdf;->getView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->j:Lcom/lenovo/anyshare/eEf;

    iget-object v0, v0, Lcom/lenovo/anyshare/eEf;->h:Lcom/lenovo/anyshare/eEf$a;

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->f:Lcom/lenovo/anyshare/Qdf;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v2, v1}, Lcom/lenovo/anyshare/Qdf;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->f:Lcom/lenovo/anyshare/Qdf;

    iget-object v2, v0, Lcom/lenovo/anyshare/eEf$a;->c:Ljava/lang/String;

    sget-object v3, Lcom/ushareit/content/item/online/OnlineItemType;->AGG:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v3}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v0, Lcom/lenovo/anyshare/eEf$a;->b:Z

    invoke-interface {v1, v2, v3, v0}, Lcom/lenovo/anyshare/Qdf;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/uNf;->c(Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/uNf;->b(Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getItemSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->f:Lcom/lenovo/anyshare/Qdf;

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    return v0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->g:Z

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f0812fc

    goto :goto_0

    :cond_0
    const p1, 0x7f0812fb

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iput-boolean p2, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->h:Z

    .line 4
    iget-object p1, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->c:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    const p2, 0x7f0812fe

    goto :goto_1

    :cond_1
    const p2, 0x7f0812fd

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iput-boolean p3, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->i:Z

    .line 6
    iget-object p1, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->d:Landroid/widget/ImageView;

    if-eqz p3, :cond_2

    const p2, 0x7f0812ff

    goto :goto_2

    :cond_2
    const p2, 0x7f0812e0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-boolean p1, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->i:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->h:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->g:Z

    if-nez p1, :cond_3

    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public getActionData()Lcom/lenovo/anyshare/eEf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->j:Lcom/lenovo/anyshare/eEf;

    return-object v0
.end method

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

    iput v0, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->k:F

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->l:F

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    iget v0, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->k:F

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->m:F

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget p2, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->l:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->n:F

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

    iget v7, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->m:F

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

    iget v3, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->n:F

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
    if-ne v0, v1, :cond_b

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 18
    iget v3, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->k:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x40000000    # 2.0f

    cmpg-float v3, v3, v5

    if-gez v3, :cond_9

    iget v3, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->l:F

    sub-float v3, p2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_9

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 20
    new-array v2, v2, [I

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    aget p1, v2, v1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    cmpl-float p1, p2, v4

    if-lez p1, :cond_8

    .line 23
    invoke-direct {p0}, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->getItemSize()I

    move-result p1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    int-to-float v1, p1

    div-float/2addr v0, v1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    cmpg-float p1, p2, v0

    if-gez p1, :cond_2

    .line 24
    iget-boolean p1, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->g:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->o:Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout$a;

    if-eqz p1, :cond_8

    .line 25
    invoke-interface {p1}, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout$a;->d()V

    goto :goto_0

    :cond_2
    mul-float v0, v0, v6

    cmpg-float p1, p2, v0

    if-gez p1, :cond_3

    .line 26
    iget-boolean p1, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->h:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->o:Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout$a;

    if-eqz p1, :cond_8

    .line 27
    invoke-interface {p1}, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout$a;->a()V

    goto :goto_0

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->o:Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout$a;

    if-eqz p1, :cond_8

    .line 29
    invoke-interface {p1}, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout$a;->b()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    if-ne p1, v1, :cond_8

    cmpg-float p1, p2, v0

    if-gez p1, :cond_5

    .line 30
    iget-boolean p1, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->g:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->o:Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout$a;

    if-eqz p1, :cond_8

    .line 31
    invoke-interface {p1}, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout$a;->d()V

    goto :goto_0

    :cond_5
    mul-float v6, v6, v0

    cmpg-float p1, p2, v6

    if-gez p1, :cond_6

    .line 32
    invoke-direct {p0}, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->a()V

    goto :goto_0

    :cond_6
    const/high16 p1, 0x40400000    # 3.0f

    mul-float v0, v0, p1

    cmpg-float p1, p2, v0

    if-gez p1, :cond_7

    .line 33
    iget-boolean p1, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->h:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->o:Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout$a;

    if-eqz p1, :cond_8

    .line 34
    invoke-interface {p1}, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout$a;->a()V

    goto :goto_0

    .line 35
    :cond_7
    iget-object p1, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->o:Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout$a;

    if-eqz p1, :cond_8

    .line 36
    invoke-interface {p1}, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout$a;->b()V

    .line 37
    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result p1

    return p1

    .line 38
    :cond_9
    iget p2, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->a:F

    div-float/2addr p2, v6

    const-wide/16 v2, 0xc8

    cmpl-float p2, v0, p2

    if-lez p2, :cond_a

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget v0, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->a:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 40
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_1
    return v1

    .line 41
    :cond_b
    invoke-super {p0, p2}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setActionData(Lcom/lenovo/anyshare/eEf;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p1, p1}, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->a(ZZZ)V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->j:Lcom/lenovo/anyshare/eEf;

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eEf;->d()Z

    move-result v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eEf;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eEf;->a()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->a(ZZZ)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->b()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/uNf;->a(Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnFabClickListener(Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->o:Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout$a;

    return-void
.end method
