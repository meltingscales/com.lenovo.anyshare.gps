.class public Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;
.super Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/sNa;
    }
.end annotation


# instance fields
.field public w:Landroid/view/ViewStub;

.field public x:Lcom/airbnb/lottie/LottieAnimationView;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/sNa;->c(Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(ZZ)V
    .locals 2

    const/16 v0, 0x8

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;->x:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;->x:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;->x:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;->x:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;->x:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;->w:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;->x:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_4

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;->x:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;->x:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;->x:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;->x:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;->x:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;->x:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;->x:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/sNa;->b(Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;->x:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;->y:Z

    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;->z:Z

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;->a(ZZ)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->a(Z)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;->y:Z

    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;->z:Z

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;->a(ZZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;->y:Z

    .line 8
    iput-boolean p2, p0, Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;->z:Z

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;->b(ZZ)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->c()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->e()V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;->y:Z

    iget-boolean v1, p0, Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;->z:Z

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;->a(ZZ)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->f()V

    const v0, 0x7f0911a0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;->w:Landroid/view/ViewStub;

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0394

    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/sNa;->a(Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
