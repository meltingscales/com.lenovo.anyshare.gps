.class public abstract Lcom/ushareit/login/ui/fragment/BaseLoginTitleFragment;
.super Lcom/ushareit/base/fragment/BaseTitleFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseTitleFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic d(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/login/ui/fragment/BaseLoginTitleFragment;->onLeftButtonClick()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "ActivityBackMode"

    const-string v1, "titlebar"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract getContentLayout()I
.end method

.method public getLeftBackIcon()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080269

    return v0

    :cond_0
    const v0, 0x7f08026a

    return v0
.end method

.method public isUseWhiteTheme()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract onLeftButtonClick()V
.end method

.method public onRightButtonClick()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseTitleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mLeftButton:Landroid/widget/Button;

    new-instance p2, Lcom/lenovo/anyshare/l_g;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/l_g;-><init>(Lcom/ushareit/login/ui/fragment/BaseLoginTitleFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
