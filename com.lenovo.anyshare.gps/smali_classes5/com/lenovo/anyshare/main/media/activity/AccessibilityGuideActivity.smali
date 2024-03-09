.class public Lcom/lenovo/anyshare/main/media/activity/AccessibilityGuideActivity;
.super Lcom/lenovo/anyshare/base/BFileUATActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/vMa;
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public B:Lcom/airbnb/lottie/LottieAnimationView;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/base/BFileUATActivity;-><init>()V

    return-void
.end method

.method private Kb()V
    .locals 2

    const v0, 0x7f090bf9

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/rMa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/rMa;-><init>(Lcom/lenovo/anyshare/main/media/activity/AccessibilityGuideActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/vMa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090186

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/media/activity/AccessibilityGuideActivity;->A:Landroid/view/View;

    const v0, 0x7f090eb0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/media/activity/AccessibilityGuideActivity;->D:Landroid/widget/TextView;

    const v0, 0x7f0901af

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/media/activity/AccessibilityGuideActivity;->C:Landroid/widget/ImageView;

    const v0, 0x7f0900ae

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/media/activity/AccessibilityGuideActivity;->B:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/main/media/activity/AccessibilityGuideActivity;->C:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/sMa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/sMa;-><init>(Lcom/lenovo/anyshare/main/media/activity/AccessibilityGuideActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/vMa;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/media/activity/AccessibilityGuideActivity;->Lb()V

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
    invoke-static {v0}, Lcom/lenovo/anyshare/Mib;->a(I)Lcom/lenovo/anyshare/Mib$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v2, v0, Lcom/lenovo/anyshare/Mib$a;->a:I

    if-eq v2, v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/main/media/activity/AccessibilityGuideActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v0, Lcom/lenovo/anyshare/Mib$a;->a:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget-object v2, v0, Lcom/lenovo/anyshare/Mib$a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/lenovo/anyshare/Mib$a;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/main/media/activity/AccessibilityGuideActivity;->B:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, v0, Lcom/lenovo/anyshare/Mib$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/main/media/activity/AccessibilityGuideActivity;->B:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, v0, Lcom/lenovo/anyshare/Mib$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/main/media/activity/AccessibilityGuideActivity;->B:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/main/media/activity/AccessibilityGuideActivity;->B:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/lenovo/anyshare/tMa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/tMa;-><init>(Lcom/lenovo/anyshare/main/media/activity/AccessibilityGuideActivity;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/lenovo/anyshare/main/media/activity/AccessibilityGuideActivity;->B:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/media/activity/AccessibilityGuideActivity;->Mb()V

    return-void
.end method

.method private Mb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/media/activity/AccessibilityGuideActivity;->A:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/media/activity/AccessibilityGuideActivity;->B:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/media/activity/AccessibilityGuideActivity;->B:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/media/activity/AccessibilityGuideActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/media/activity/AccessibilityGuideActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/media/activity/AccessibilityGuideActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/main/media/activity/AccessibilityGuideActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/media/activity/AccessibilityGuideActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/media/activity/AccessibilityGuideActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/media/activity/AccessibilityGuideActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/media/activity/AccessibilityGuideActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uMa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uMa;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x12c

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c02c1

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
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/media/activity/AccessibilityGuideActivity;->Kb()V

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "FL_AccessibilityGuide(ML)_A"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "AccessibilityGuideActivity"

    return-object v0
.end method

.method public lb()I
    .locals 1

    const v0, 0x7f060705

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/vMa;->a(Lcom/lenovo/anyshare/main/media/activity/AccessibilityGuideActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/vMa;->a(Lcom/lenovo/anyshare/main/media/activity/AccessibilityGuideActivity;Landroid/os/Bundle;)V

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

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/vMa;->b(Lcom/lenovo/anyshare/main/media/activity/AccessibilityGuideActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public sb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/vMa;->a(Lcom/lenovo/anyshare/main/media/activity/AccessibilityGuideActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
