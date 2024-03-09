.class public Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;
.super Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog$a;,
        Lcom/lenovo/anyshare/yfa;
    }
.end annotation


# instance fields
.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog$a;

.field public p:Lcom/airbnb/lottie/LottieAnimationView;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog$a;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->q:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->s:Z

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->o:Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog$a;

    .line 5
    iput-boolean p3, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->r:Z

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->t:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;)Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->o:Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->s:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->r:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->s:Z

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->showLoadingView()V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    const p2, 0x7f0907fb

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->l:Landroid/view/View;

    const p2, 0x7f090845

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const p2, 0x7f0907f8

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->m:Landroid/view/View;

    const p2, 0x7f0907f9

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->n:Landroid/view/View;

    .line 7
    iget-boolean p2, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->r:Z

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->showNoNetView()V

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean p2, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->q:Z

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->showErrorView()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->showLoadingView()V

    :goto_0
    const p2, 0x7f090ad3

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/tfa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tfa;-><init>(Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/yfa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0907f7

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/ufa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ufa;-><init>(Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/yfa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09098f

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/vfa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vfa;-><init>(Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/yfa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090ad4

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/wfa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wfa;-><init>(Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/yfa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090ad5

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/xfa;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/xfa;-><init>(Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/yfa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog$6;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog$6;-><init>(Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string p2, "connectivity_change"

    invoke-virtual {p1, p2, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method private showLoadingView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method


# virtual methods
.method public Eb()I
    .locals 1

    const v0, 0x7f0606ba

    return v0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p3, 0x7f0c0519

    .line 1
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "connectivity_change"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string p2, "connectivity_change"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bundle/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->t:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/Bundle/NoNetDlg/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Bwj;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/yfa;->a(Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public showErrorView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->n:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->m:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->p:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_3
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->q:Z

    return-void
.end method

.method public showNoNetView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->l:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->n:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->p:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 9
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/Bwj;->a:Lcom/lenovo/anyshare/Bwj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bundle/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/Bundle/NoNetDlg/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Bwj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
