.class public Lcom/ushareit/widget/VerticalMarqueeView;
.super Landroid/widget/ViewFlipper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/widget/VerticalMarqueeView$a;,
        Lcom/lenovo/anyshare/Yrj;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/ushareit/widget/VerticalMarqueeView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/widget/VerticalMarqueeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/widget/VerticalMarqueeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/widget/VerticalMarqueeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/ushareit/widget/VerticalMarqueeView;->e:Lcom/ushareit/widget/VerticalMarqueeView$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ushareit/widget/VerticalMarqueeView$a;->a()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/widget/VerticalMarqueeView;->e:Lcom/ushareit/widget/VerticalMarqueeView$a;

    invoke-virtual {v0}, Lcom/ushareit/widget/VerticalMarqueeView$a;->b()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ushareit/widget/VerticalMarqueeView;->e:Lcom/ushareit/widget/VerticalMarqueeView$a;

    iget-object v1, p0, Lcom/ushareit/widget/VerticalMarqueeView;->a:Landroid/content/Context;

    iput-object v1, v0, Lcom/ushareit/widget/VerticalMarqueeView$a;->b:Landroid/content/Context;

    .line 14
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 16
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->removeAllViews()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/ushareit/widget/VerticalMarqueeView;->e:Lcom/ushareit/widget/VerticalMarqueeView$a;

    invoke-virtual {v3}, Lcom/ushareit/widget/VerticalMarqueeView$a;->a()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 18
    iget-object v3, p0, Lcom/ushareit/widget/VerticalMarqueeView;->e:Lcom/ushareit/widget/VerticalMarqueeView$a;

    invoke-virtual {v3}, Lcom/ushareit/widget/VerticalMarqueeView$a;->b()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/ushareit/widget/VerticalMarqueeView;->e:Lcom/ushareit/widget/VerticalMarqueeView$a;

    invoke-virtual {v4, v2, v3, p0}, Lcom/ushareit/widget/VerticalMarqueeView$a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {p0, v3, v4}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ushareit/widget/VerticalMarqueeView;->a(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lcom/ushareit/widget/VerticalMarqueeView;->e:Lcom/ushareit/widget/VerticalMarqueeView$a;

    invoke-virtual {v0}, Lcom/ushareit/widget/VerticalMarqueeView$a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 24
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->startFlipping()V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 6
    iput-object p1, p0, Lcom/ushareit/widget/VerticalMarqueeView;->a:Landroid/content/Context;

    .line 7
    iget p1, p0, Lcom/ushareit/widget/VerticalMarqueeView;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 8
    iget p1, p0, Lcom/ushareit/widget/VerticalMarqueeView;->b:I

    if-lez p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/ushareit/widget/VerticalMarqueeView;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 10
    :cond_0
    iget p1, p0, Lcom/ushareit/widget/VerticalMarqueeView;->c:I

    if-lez p1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/ushareit/widget/VerticalMarqueeView;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/widget/VerticalMarqueeView;->b:I

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/widget/VerticalMarqueeView;->c:I

    const/4 p2, 0x1

    const/16 p3, 0xbb8

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/widget/VerticalMarqueeView;->d:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0405a1
        0x7f0405a2
        0x7f0405a3
    .end array-data
.end method

.method private a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/widget/VerticalMarqueeView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/widget/VerticalMarqueeView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/VerticalMarqueeView;->e:Lcom/ushareit/widget/VerticalMarqueeView$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/widget/VerticalMarqueeView$a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->startFlipping()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/widget/VerticalMarqueeView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Yrj;->c(Lcom/ushareit/widget/VerticalMarqueeView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->isFlipping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/widget/VerticalMarqueeView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Yrj;->b(Lcom/ushareit/widget/VerticalMarqueeView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ViewFlipper;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ViewFlipper;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/widget/VerticalMarqueeView;->b()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ViewFlipper;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/widget/VerticalMarqueeView;->c()V

    return-void
.end method

.method public setAdapter(Lcom/ushareit/widget/VerticalMarqueeView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/widget/VerticalMarqueeView;->e:Lcom/ushareit/widget/VerticalMarqueeView$a;

    .line 2
    invoke-direct {p0}, Lcom/ushareit/widget/VerticalMarqueeView;->a()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Yrj;->a(Lcom/ushareit/widget/VerticalMarqueeView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showNext()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ViewFlipper;->showNext()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ushareit/widget/VerticalMarqueeView;->a(Landroid/view/View;)V

    return-void
.end method
