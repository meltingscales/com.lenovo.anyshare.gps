.class public Lcom/ushareit/widget/listview/PullListViewHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/vvj;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ProgressBar;

.field public d:Landroid/widget/TextView;

.field public e:I

.field public f:Landroid/view/animation/Animation;

.field public g:Landroid/view/animation/Animation;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ushareit/widget/listview/PullListViewHeader;->e:I

    const/16 v0, 0xb4

    .line 3
    iput v0, p0, Lcom/ushareit/widget/listview/PullListViewHeader;->h:I

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/widget/listview/PullListViewHeader;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/ushareit/widget/listview/PullListViewHeader;->e:I

    const/16 p2, 0xb4

    .line 7
    iput p2, p0, Lcom/ushareit/widget/listview/PullListViewHeader;->h:I

    .line 8
    invoke-direct {p0, p1}, Lcom/ushareit/widget/listview/PullListViewHeader;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c0763

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ushareit/widget/listview/PullListViewHeader;->a:Landroid/widget/FrameLayout;

    .line 3
    iget-object p1, p0, Lcom/ushareit/widget/listview/PullListViewHeader;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x50

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const p1, 0x7f0907a6

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/widget/listview/PullListViewHeader;->b:Landroid/widget/ImageView;

    const p1, 0x7f0907a9

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/widget/listview/PullListViewHeader;->d:Landroid/widget/TextView;

    const p1, 0x7f0907a8

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/ushareit/widget/listview/PullListViewHeader;->c:Landroid/widget/ProgressBar;

    .line 8
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object p1, p0, Lcom/ushareit/widget/listview/PullListViewHeader;->f:Landroid/view/animation/Animation;

    .line 9
    iget-object p1, p0, Lcom/ushareit/widget/listview/PullListViewHeader;->f:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xb4

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/widget/listview/PullListViewHeader;->f:Landroid/view/animation/Animation;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 11
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/high16 v4, -0x3ccc0000    # -180.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object p1, p0, Lcom/ushareit/widget/listview/PullListViewHeader;->g:Landroid/view/animation/Animation;

    .line 12
    iget-object p1, p0, Lcom/ushareit/widget/listview/PullListViewHeader;->g:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    iget-object p1, p0, Lcom/ushareit/widget/listview/PullListViewHeader;->g:Landroid/view/animation/Animation;

    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/widget/listview/PullListViewHeader;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/widget/listview/PullListViewHeader;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/widget/listview/PullListViewHeader;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/vvj;->c(Lcom/ushareit/widget/listview/PullListViewHeader;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/widget/listview/PullListViewHeader;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/vvj;->b(Lcom/ushareit/widget/listview/PullListViewHeader;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ushareit/widget/listview/PullListViewHeader;->b:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/widget/listview/PullListViewHeader;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object p1, p0, Lcom/ushareit/widget/listview/PullListViewHeader;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public getVisiableHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/listview/PullListViewHeader;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/vvj;->a(Lcom/ushareit/widget/listview/PullListViewHeader;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setState(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ushareit/widget/listview/PullListViewHeader;->e:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 2
    iget-object v3, p0, Lcom/ushareit/widget/listview/PullListViewHeader;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearAnimation()V

    .line 3
    iget-object v3, p0, Lcom/ushareit/widget/listview/PullListViewHeader;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/widget/listview/PullListViewHeader;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/ushareit/widget/listview/PullListViewHeader;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/ushareit/widget/listview/PullListViewHeader;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ushareit/widget/listview/PullListViewHeader;->d:Landroid/widget/TextView;

    const v1, 0x7f1101f1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 8
    :cond_3
    iget v1, p0, Lcom/ushareit/widget/listview/PullListViewHeader;->e:I

    if-eq v1, v0, :cond_7

    .line 9
    iget-object v0, p0, Lcom/ushareit/widget/listview/PullListViewHeader;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 10
    iget-object v0, p0, Lcom/ushareit/widget/listview/PullListViewHeader;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/widget/listview/PullListViewHeader;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/widget/listview/PullListViewHeader;->d:Landroid/widget/TextView;

    const v1, 0x7f1101fa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 12
    :cond_4
    iget v1, p0, Lcom/ushareit/widget/listview/PullListViewHeader;->e:I

    if-ne v1, v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/ushareit/widget/listview/PullListViewHeader;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/widget/listview/PullListViewHeader;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    :cond_5
    iget v0, p0, Lcom/ushareit/widget/listview/PullListViewHeader;->e:I

    if-ne v0, v2, :cond_6

    .line 15
    iget-object v0, p0, Lcom/ushareit/widget/listview/PullListViewHeader;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/ushareit/widget/listview/PullListViewHeader;->d:Landroid/widget/TextView;

    const v1, 0x7f1101f9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    :cond_7
    :goto_1
    iput p1, p0, Lcom/ushareit/widget/listview/PullListViewHeader;->e:I

    return-void
.end method

.method public setVisiableHeight(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ushareit/widget/listview/PullListViewHeader;->a:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lcom/ushareit/widget/listview/PullListViewHeader;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
