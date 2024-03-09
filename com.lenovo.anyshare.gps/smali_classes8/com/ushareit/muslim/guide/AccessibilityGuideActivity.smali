.class public Lcom/ushareit/muslim/guide/AccessibilityGuideActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field public A:Landroid/view/View;

.field public B:Lcom/airbnb/lottie/LottieAnimationView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private Kb()V
    .locals 2

    const v0, 0x710701f2

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/rLh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/rLh;-><init>(Lcom/ushareit/muslim/guide/AccessibilityGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7107002c

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/guide/AccessibilityGuideActivity;->A:Landroid/view/View;

    const v0, 0x71070254

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/guide/AccessibilityGuideActivity;->C:Landroid/widget/TextView;

    const v0, 0x71070233

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/muslim/guide/AccessibilityGuideActivity;->D:Landroid/widget/ImageView;

    const v0, 0x71070045

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/guide/AccessibilityGuideActivity;->E:Landroid/widget/TextView;

    const v0, 0x71070012

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/ushareit/muslim/guide/AccessibilityGuideActivity;->B:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    iget-object v0, p0, Lcom/ushareit/muslim/guide/AccessibilityGuideActivity;->B:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 8
    invoke-direct {p0}, Lcom/ushareit/muslim/guide/AccessibilityGuideActivity;->Lb()V

    return-void
.end method

.method private Lb()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "step"

    const/4 v4, -0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 3
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/vLh;->a(II)Lcom/lenovo/anyshare/vLh$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v2, v0, Lcom/lenovo/anyshare/vLh$a;->a:I

    if-eq v2, v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/ushareit/muslim/guide/AccessibilityGuideActivity;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v0, Lcom/lenovo/anyshare/vLh$a;->a:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget v2, v0, Lcom/lenovo/anyshare/vLh$a;->b:I

    if-eq v2, v1, :cond_2

    .line 7
    iget-object v2, p0, Lcom/ushareit/muslim/guide/AccessibilityGuideActivity;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v0, Lcom/lenovo/anyshare/vLh$a;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/ushareit/muslim/guide/AccessibilityGuideActivity;->E:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_0
    iget v2, v0, Lcom/lenovo/anyshare/vLh$a;->f:I

    .line 10
    iget-object v2, v0, Lcom/lenovo/anyshare/vLh$a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/lenovo/anyshare/vLh$a;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    iget-object v2, p0, Lcom/ushareit/muslim/guide/AccessibilityGuideActivity;->B:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, v0, Lcom/lenovo/anyshare/vLh$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/ushareit/muslim/guide/AccessibilityGuideActivity;->B:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, v0, Lcom/lenovo/anyshare/vLh$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/muslim/guide/AccessibilityGuideActivity;->B:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/muslim/guide/AccessibilityGuideActivity;->B:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/lenovo/anyshare/sLh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/sLh;-><init>(Lcom/ushareit/muslim/guide/AccessibilityGuideActivity;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/ushareit/muslim/guide/AccessibilityGuideActivity;->B:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    :goto_1
    invoke-direct {p0}, Lcom/ushareit/muslim/guide/AccessibilityGuideActivity;->Mb()V

    return-void
.end method

.method private Mb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/guide/AccessibilityGuideActivity;->A:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/guide/AccessibilityGuideActivity;->B:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/guide/AccessibilityGuideActivity;->B:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/tLh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tLh;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x12c

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "AccessibilityGuideActivity"

    return-object v0
.end method

.method public lb()I
    .locals 1

    const v0, 0x71040083

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x71080049

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/muslim/guide/AccessibilityGuideActivity;->Kb()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public sb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
