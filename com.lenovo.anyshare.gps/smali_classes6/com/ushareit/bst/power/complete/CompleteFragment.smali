.class public Lcom/ushareit/bst/power/complete/CompleteFragment;
.super Lcom/ushareit/cleanit/base/BCleanUATMultiFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/bst/power/complete/CompleteFragment$a;,
        Lcom/lenovo/anyshare/Pre;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/ushareit/bst/power/widget/BatteryScanningView;

.field public c:Lcom/ushareit/bst/power/complete/scan/ScanSelectView;

.field public d:Lcom/airbnb/lottie/LottieAnimationView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lcom/ushareit/bst/power/complete/CompleteFragment$a;

.field public k:Lcom/lenovo/anyshare/pAe;

.field public l:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/base/BCleanUATMultiFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Mre;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Mre;-><init>(Lcom/ushareit/bst/power/complete/CompleteFragment;)V

    iput-object v0, p0, Lcom/ushareit/bst/power/complete/CompleteFragment;->k:Lcom/lenovo/anyshare/pAe;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Ore;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ore;-><init>(Lcom/ushareit/bst/power/complete/CompleteFragment;)V

    iput-object v0, p0, Lcom/ushareit/bst/power/complete/CompleteFragment;->l:Landroid/os/Handler;

    return-void
.end method

.method private Cb()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/bst/power/complete/CompleteFragment;->e:Landroid/widget/TextView;

    const-string v1, "100%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/bst/power/complete/CompleteFragment;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/bst/power/complete/CompleteFragment;->j:Lcom/ushareit/bst/power/complete/CompleteFragment$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/bst/power/complete/CompleteFragment;->j:Lcom/ushareit/bst/power/complete/CompleteFragment$a;

    invoke-interface {v0}, Lcom/ushareit/bst/power/complete/CompleteFragment$a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private Db()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/bst/power/complete/CompleteFragment;->b:Lcom/ushareit/bst/power/widget/BatteryScanningView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/bst/power/complete/CompleteFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/bst/power/complete/CompleteFragment;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/bst/power/complete/CompleteFragment;->a:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Jre;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Jre;-><init>(Lcom/ushareit/bst/power/complete/CompleteFragment;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/bst/power/complete/CompleteFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/bst/power/complete/CompleteFragment;->g:I

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/bst/power/complete/CompleteFragment;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/bst/power/complete/CompleteFragment;->g:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/bst/power/complete/CompleteFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/bst/power/complete/CompleteFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/bst/power/complete/CompleteFragment;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/bst/power/complete/CompleteFragment;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static b(ZLjava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 3
    new-instance v0, Lcom/ushareit/bst/power/complete/CompleteFragment;

    invoke-direct {v0}, Lcom/ushareit/bst/power/complete/CompleteFragment;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "is_second"

    .line 5
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "portal"

    .line 6
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/ushareit/bst/power/complete/CompleteFragment;)Lcom/ushareit/bst/power/complete/scan/ScanSelectView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/power/complete/CompleteFragment;->c:Lcom/ushareit/bst/power/complete/scan/ScanSelectView;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/bst/power/complete/CompleteFragment;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/bst/power/complete/CompleteFragment;->j(I)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/bst/power/complete/CompleteFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/power/complete/CompleteFragment;->l:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/bst/power/complete/CompleteFragment;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/bst/power/complete/CompleteFragment;->i(I)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/bst/power/complete/CompleteFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/bst/power/complete/CompleteFragment;->Cb()V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/bst/power/complete/CompleteFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/power/complete/CompleteFragment;->d:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/bst/power/complete/CompleteFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/power/complete/CompleteFragment;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/bst/power/complete/CompleteFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/power/complete/CompleteFragment;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/bst/power/complete/CompleteFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/bst/power/complete/CompleteFragment;->Db()V

    return-void
.end method

.method public static synthetic i(Lcom/ushareit/bst/power/complete/CompleteFragment;)Lcom/ushareit/bst/power/widget/BatteryScanningView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/power/complete/CompleteFragment;->b:Lcom/ushareit/bst/power/widget/BatteryScanningView;

    return-object p0
.end method

.method private i(I)V
    .locals 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/16 v0, 0x500

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0607b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    if-ne p1, v1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_0

    const/16 v0, 0x510

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f091382

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/bst/power/widget/BatteryScanningView;

    iput-object v0, p0, Lcom/ushareit/bst/power/complete/CompleteFragment;->b:Lcom/ushareit/bst/power/widget/BatteryScanningView;

    const v0, 0x7f091242

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;

    iput-object v0, p0, Lcom/ushareit/bst/power/complete/CompleteFragment;->c:Lcom/ushareit/bst/power/complete/scan/ScanSelectView;

    const v0, 0x7f0900a9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/bst/power/complete/CompleteFragment;->a:Landroid/view/View;

    const v0, 0x7f09127c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/ushareit/bst/power/complete/CompleteFragment;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f091241

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/bst/power/complete/CompleteFragment;->e:Landroid/widget/TextView;

    const v0, 0x7f09123c

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ushareit/bst/power/complete/CompleteFragment;->f:Landroid/widget/LinearLayout;

    .line 7
    iget-object p1, p0, Lcom/ushareit/bst/power/complete/CompleteFragment;->f:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-boolean p1, p0, Lcom/ushareit/bst/power/complete/CompleteFragment;->h:Z

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/ushareit/bst/power/complete/CompleteFragment;->Db()V

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/ushareit/bst/power/complete/CompleteFragment;->b:Lcom/ushareit/bst/power/widget/BatteryScanningView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/bst/power/complete/CompleteFragment;->b:Lcom/ushareit/bst/power/widget/BatteryScanningView;

    invoke-virtual {p1}, Lcom/ushareit/bst/power/widget/BatteryScanningView;->a()V

    .line 12
    iget-object p1, p0, Lcom/ushareit/bst/power/complete/CompleteFragment;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/ushareit/bst/power/complete/CompleteFragment;->k:Lcom/lenovo/anyshare/pAe;

    invoke-static {p1}, Lcom/lenovo/anyshare/Mte;->a(Lcom/lenovo/anyshare/pAe;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/MPe;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/ushareit/bst/power/complete/CompleteFragment;->c:Lcom/ushareit/bst/power/complete/scan/ScanSelectView;

    new-instance v0, Lcom/lenovo/anyshare/Gre;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Gre;-><init>(Lcom/ushareit/bst/power/complete/CompleteFragment;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->setListener(Lcom/ushareit/bst/power/complete/scan/ScanSelectView$a;)V

    .line 16
    new-instance p1, Lcom/lenovo/anyshare/Hre;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Hre;-><init>(Lcom/ushareit/bst/power/complete/CompleteFragment;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x9c4

    .line 17
    iget-object v4, p0, Lcom/ushareit/bst/power/complete/CompleteFragment;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "power/clean/images/"

    const-string v5, "power/clean/data.json"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ushareit/bst/power/complete/CompleteFragment;->a(JLjava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/ushareit/bst/power/complete/CompleteFragment;->a:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/Ire;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ire;-><init>(Lcom/ushareit/bst/power/complete/CompleteFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public static synthetic j(Lcom/ushareit/bst/power/complete/CompleteFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/power/complete/CompleteFragment;->a:Landroid/view/View;

    return-object p0
.end method

.method private j(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/bst/power/complete/CompleteFragment;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/bst/power/complete/CompleteFragment;->initView(Landroid/view/View;)V

    return-void
.end method

.method private x(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Kre;

    const-string v1, "memory_clean"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/Kre;-><init>(Lcom/ushareit/bst/power/complete/CompleteFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Lre;

    invoke-direct {v0, p0, p4, p3, p5}, Lcom/lenovo/anyshare/Lre;-><init>(Lcom/ushareit/bst/power/complete/CompleteFragment;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c079f

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "CL_PowerRltAnim_F"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "is_second"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/bst/power/complete/CompleteFragment;->h:Z

    const-string v0, "portal"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/bst/power/complete/CompleteFragment;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ushareit/bst/power/complete/CompleteFragment;->j:Lcom/ushareit/bst/power/complete/CompleteFragment$a;

    .line 2
    iget-object v1, p0, Lcom/ushareit/bst/power/complete/CompleteFragment;->l:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lcom/ushareit/bst/power/complete/CompleteFragment;->l:Landroid/os/Handler;

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/ushareit/bst/power/complete/CompleteFragment;->k:Lcom/lenovo/anyshare/pAe;

    .line 6
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroyView()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/bst/power/complete/CompleteFragment;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/bst/power/complete/CompleteFragment;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/bst/power/complete/CompleteFragment;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Pre;->a(Lcom/ushareit/bst/power/complete/CompleteFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
