.class public Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Kib;
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public B:Lcom/airbnb/lottie/LottieAnimationView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/ImageView;

.field public F:Z

.field public G:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;->G:I

    return-void
.end method

.method private Kb()V
    .locals 3

    const v0, 0x7f090bf9

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Iib;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Iib;-><init>(Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Kib;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/high16 v1, 0xc000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x710

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v1, -0x80000000

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    const v0, 0x7f090eb0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;->C:Landroid/widget/TextView;

    const v0, 0x7f0902eb

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;->D:Landroid/widget/TextView;

    const v0, 0x7f09083d

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;->E:Landroid/widget/ImageView;

    const v0, 0x7f090186

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;->A:Landroid/view/View;

    const v0, 0x7f0900ae

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;->B:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;->A:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;->Lb()V

    return-void
.end method

.method private Lb()V
    .locals 6

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

    const-string v3, "anim_repeat_cnt"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;->G:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "must_touch_finish_act"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;->F:Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_ssid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/Mib;->a(I)Lcom/lenovo/anyshare/Mib$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void

    .line 7
    :cond_0
    iget v3, v0, Lcom/lenovo/anyshare/Mib$a;->a:I

    if-eq v3, v1, :cond_1

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v0, Lcom/lenovo/anyshare/Mib$a;->a:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget v3, v0, Lcom/lenovo/anyshare/Mib$a;->b:I

    if-eq v3, v1, :cond_2

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v0, Lcom/lenovo/anyshare/Mib$a;->b:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    iget-object v3, p0, Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;->E:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    .line 14
    iget v3, v0, Lcom/lenovo/anyshare/Mib$a;->c:I

    if-eq v3, v1, :cond_4

    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_4
    const/16 v1, 0x8

    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :cond_5
    :goto_0
    iget-object v1, v0, Lcom/lenovo/anyshare/Mib$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/lenovo/anyshare/Mib$a;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;->B:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, v0, Lcom/lenovo/anyshare/Mib$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 19
    iget v1, p0, Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;->G:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_6

    .line 20
    iget-object v2, p0, Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;->B:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 21
    :cond_6
    iget-object v1, p0, Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;->B:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, v0, Lcom/lenovo/anyshare/Mib$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;->B:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/lenovo/anyshare/Jib;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Jib;-><init>(Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;->B:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    :goto_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;->Mb()V

    return-void
.end method

.method private Mb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;->A:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;->B:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;->B:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;->B:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;->F:Z

    return p0
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;->Fb()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;->Kb()V

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
.method public Fb()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const v0, 0x7f0c04af

    return v0

    :cond_0
    const/16 v1, 0x11

    if-eq v0, v1, :cond_4

    const/16 v1, 0xe

    if-eq v0, v1, :cond_4

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    const v0, 0x7f0c0979

    return v0

    :cond_2
    const/16 v1, 0x13

    if-ne v0, v1, :cond_3

    const v0, 0x7f0c00da

    return v0

    :cond_3
    const v0, 0x7f0c0497

    return v0

    :cond_4
    :goto_0
    const v0, 0x7f0c02c7

    return v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "FL_FloatGuide_A"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "FloatGuideActivity"

    return-object v0
.end method

.method public lb()I
    .locals 1

    const v0, 0x7f06021a

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/Kib;->a(Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Kib;->a(Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Kib;->b(Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public sb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Kib;->a(Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
