.class public Lcom/ushareit/christ/fragment/ChristResLoadingDialog;
.super Lcom/ushareit/base/dialog/BaseStatusBarDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public q:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/dialog/BaseStatusBarDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public Eb()I
    .locals 1

    const v0, 0x70020001

    return v0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->c(Landroid/app/Dialog;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->d(Landroid/app/Dialog;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x70060035

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7005005a

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/ushareit/christ/fragment/ChristResLoadingDialog;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    iget-object p2, p0, Lcom/ushareit/christ/fragment/ChristResLoadingDialog;->q:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p3, "christ_res_loading/data.json"

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/ushareit/christ/fragment/ChristResLoadingDialog;->q:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    const-string p2, "/Christ/loading/x"

    const/4 p3, 0x0

    .line 5
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/sOa;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 6
    new-instance p3, Lcom/lenovo/anyshare/uOa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/lenovo/anyshare/uOa;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p2, p3, Lcom/lenovo/anyshare/uOa;->a:Ljava/lang/String;

    .line 8
    invoke-static {p3}, Lcom/lenovo/anyshare/sOa;->a(Lcom/lenovo/anyshare/uOa;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/christ/fragment/ChristResLoadingDialog;->q:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_0
    return-void
.end method
