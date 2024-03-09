.class public Lcom/ushareit/bst/speed/SpeedAnimFragment;
.super Lcom/ushareit/cleanit/base/BCleanUATMultiFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/bst/speed/SpeedAnimFragment$a;,
        Lcom/lenovo/anyshare/_se;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/airbnb/lottie/LottieAnimationView;

.field public c:Lcom/ushareit/bst/speed/widget/ScanningView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/ushareit/bst/speed/SpeedAnimFragment$a;

.field public final f:Lcom/lenovo/anyshare/pAe;

.field public g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/base/BCleanUATMultiFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Xse;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Xse;-><init>(Lcom/ushareit/bst/speed/SpeedAnimFragment;)V

    iput-object v0, p0, Lcom/ushareit/bst/speed/SpeedAnimFragment;->f:Lcom/lenovo/anyshare/pAe;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Zse;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Zse;-><init>(Lcom/ushareit/bst/speed/SpeedAnimFragment;)V

    iput-object v0, p0, Lcom/ushareit/bst/speed/SpeedAnimFragment;->g:Landroid/os/Handler;

    return-void
.end method

.method private Cb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/bst/speed/SpeedAnimFragment;->d:Landroid/widget/TextView;

    const-string v1, "100%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/bst/speed/SpeedAnimFragment;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/bst/speed/SpeedAnimFragment;->e:Lcom/ushareit/bst/speed/SpeedAnimFragment$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/ushareit/bst/speed/SpeedAnimFragment$a;->c()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/bst/speed/SpeedAnimFragment;)Lcom/ushareit/bst/speed/widget/ScanningView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/speed/SpeedAnimFragment;->c:Lcom/ushareit/bst/speed/widget/ScanningView;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/bst/speed/SpeedAnimFragment;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/bst/speed/SpeedAnimFragment;->j(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/bst/speed/SpeedAnimFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/bst/speed/SpeedAnimFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/bst/speed/SpeedAnimFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/speed/SpeedAnimFragment;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/bst/speed/SpeedAnimFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/speed/SpeedAnimFragment;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/bst/speed/SpeedAnimFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/bst/speed/SpeedAnimFragment;->Cb()V

    return-void
.end method

.method public static i(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/ushareit/bst/speed/SpeedAnimFragment;

    invoke-direct {v0}, Lcom/ushareit/bst/speed/SpeedAnimFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_app_cnt"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private initView(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f09125f

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/bst/speed/SpeedAnimFragment;->a:Landroid/view/View;

    const v0, 0x7f09127c

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/ushareit/bst/speed/SpeedAnimFragment;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f091241

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/bst/speed/SpeedAnimFragment;->d:Landroid/widget/TextView;

    const v0, 0x7f091382

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/bst/speed/widget/ScanningView;

    iput-object p1, p0, Lcom/ushareit/bst/speed/SpeedAnimFragment;->c:Lcom/ushareit/bst/speed/widget/ScanningView;

    .line 5
    iget-object p1, p0, Lcom/ushareit/bst/speed/SpeedAnimFragment;->c:Lcom/ushareit/bst/speed/widget/ScanningView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/bst/speed/SpeedAnimFragment;->c:Lcom/ushareit/bst/speed/widget/ScanningView;

    new-instance v0, Lcom/lenovo/anyshare/Use;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Use;-><init>(Lcom/ushareit/bst/speed/SpeedAnimFragment;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    iget-object p1, p0, Lcom/ushareit/bst/speed/SpeedAnimFragment;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "speed/clean/images"

    const-string v1, "speed/clean/data.json"

    invoke-virtual {p0, v0, p1, v1}, Lcom/ushareit/bst/speed/SpeedAnimFragment;->a(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/bst/speed/SpeedAnimFragment;->f:Lcom/lenovo/anyshare/pAe;

    invoke-static {p1}, Lcom/lenovo/anyshare/Rte;->a(Lcom/lenovo/anyshare/pAe;)V

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/Vse;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Vse;-><init>(Lcom/ushareit/bst/speed/SpeedAnimFragment;)V

    const-wide/16 v0, 0x3e8

    const-wide/16 v2, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    const-string p1, "/PhoneBoost/AutoBoostBtn/X"

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/Ite;->c(Ljava/lang/String;)V

    return-void
.end method

.method private j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/bst/speed/SpeedAnimFragment;->d:Landroid/widget/TextView;

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
    invoke-direct {p0, p1}, Lcom/ushareit/bst/speed/SpeedAnimFragment;->initView(Landroid/view/View;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Rte;->a(J)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Wse;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/lenovo/anyshare/Wse;-><init>(Lcom/ushareit/bst/speed/SpeedAnimFragment;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0xfa0

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c089e

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "CL_SpeedAnim_F"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ushareit/bst/speed/SpeedAnimFragment;->e:Lcom/ushareit/bst/speed/SpeedAnimFragment$a;

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroyView()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/bst/speed/SpeedAnimFragment;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/bst/speed/SpeedAnimFragment;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/bst/speed/SpeedAnimFragment;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/Rte;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/_se;->a(Lcom/ushareit/bst/speed/SpeedAnimFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
