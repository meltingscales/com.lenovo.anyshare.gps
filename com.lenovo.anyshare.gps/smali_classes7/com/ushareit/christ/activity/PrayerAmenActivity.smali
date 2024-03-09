.class public Lcom/ushareit/christ/activity/PrayerAmenActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "PrayerActivity"

.field public static final B:Ljava/lang/String; = "christ_prayer/amen/images"

.field public static final C:Ljava/lang/String; = "christ_prayer/bg/images"

.field public static final D:Ljava/lang/String; = "christ_prayer/amen/data.json"

.field public static final E:Ljava/lang/String; = "christ_prayer/bg/data.json"


# instance fields
.field public F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private Kb()V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/UIb;->a(Landroid/app/Activity;)V

    const v0, 0x70050024

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x70050026

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    new-instance v6, Lcom/lenovo/anyshare/axe;

    invoke-direct {v6, p0}, Lcom/lenovo/anyshare/axe;-><init>(Lcom/ushareit/christ/activity/PrayerAmenActivity;)V

    const-string v2, "christ_prayer/amen/images"

    const-string v3, "christ_prayer/amen/data.json"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/ushareit/christ/activity/PrayerAmenActivity;->a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;IZLandroid/animation/AnimatorListenerAdapter;)V

    const-string v3, "christ_prayer/bg/images"

    const-string v4, "christ_prayer/bg/data.json"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    .line 5
    invoke-static/range {v2 .. v7}, Lcom/ushareit/christ/activity/PrayerAmenActivity;->a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;IZLandroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/christ/activity/PrayerAmenActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;IZLandroid/animation/AnimatorListenerAdapter;)V
    .locals 1

    if-eqz p0, :cond_3

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    if-lez p3, :cond_1

    .line 9
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :goto_0
    if-eqz p5, :cond_2

    .line 11
    invoke-virtual {p0, p5}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uOa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uOa;-><init>(Landroid/content/Context;)V

    const-string v1, "Christ/Prayer/finish"

    .line 2
    iput-object v1, v0, Lcom/lenovo/anyshare/uOa;->a:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/lenovo/anyshare/uOa;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->a(Lcom/lenovo/anyshare/uOa;)V

    return-void
.end method


# virtual methods
.method public Fb()V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "christ_prayer/amen"

    return-object v0
.end method

.method public jb()I
    .locals 1

    const v0, 0x70020016

    return v0
.end method

.method public kb()I
    .locals 1

    const v0, 0x70020016

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x70060007

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "portal"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/christ/activity/PrayerAmenActivity;->F:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/christ/activity/PrayerAmenActivity;->Kb()V

    .line 6
    iget-object p1, p0, Lcom/ushareit/christ/activity/PrayerAmenActivity;->F:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ushareit/christ/activity/PrayerAmenActivity;->j(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onStop()V

    return-void
.end method

.method public vb()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->vb()V

    return-void
.end method
