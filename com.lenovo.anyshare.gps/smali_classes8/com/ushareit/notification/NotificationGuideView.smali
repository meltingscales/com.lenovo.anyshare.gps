.class public Lcom/ushareit/notification/NotificationGuideView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ati;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/EZa;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/notification/NotificationGuideView;->b:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/notification/NotificationGuideView;->c(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "guide/notification.json"

    .line 6
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    const-string v0, "guide/images"

    .line 7
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/_si;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_si;-><init>(Lcom/ushareit/notification/NotificationGuideView;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/notification/NotificationGuideView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/notification/NotificationGuideView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/notification/NotificationGuideView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ati;->c(Lcom/ushareit/notification/NotificationGuideView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c08ed

    .line 1
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/EZa;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/EZa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/notification/NotificationGuideView;->a:Lcom/lenovo/anyshare/EZa;

    .line 3
    invoke-virtual {p0, p0}, Lcom/ushareit/notification/NotificationGuideView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/notification/NotificationGuideView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ati;->b(Lcom/ushareit/notification/NotificationGuideView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/notification/NotificationGuideView;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/notification/NotificationGuideView;->a:Lcom/lenovo/anyshare/EZa;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/EZa;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/notification/NotificationGuideView;->b:Z

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Zsi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Zsi;-><init>(Lcom/ushareit/notification/NotificationGuideView;)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2, p1, p2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public c()V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/ushareit/notification/NotificationGuideView;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/notification/NotificationGuideView;->a:Lcom/lenovo/anyshare/EZa;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/EZa;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/notification/NotificationGuideView;->b:Z

    const v0, 0x7f0900ae

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0, v0}, Lcom/ushareit/notification/NotificationGuideView;->a(Lcom/airbnb/lottie/LottieAnimationView;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    if-ne p1, p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/notification/NotificationGuideView;->a()V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ati;->a(Lcom/ushareit/notification/NotificationGuideView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
