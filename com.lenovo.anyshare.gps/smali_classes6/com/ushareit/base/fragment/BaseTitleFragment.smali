.class public abstract Lcom/ushareit/base/fragment/BaseTitleFragment;
.super Lcom/ushareit/base/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Ske;
    }
.end annotation


# instance fields
.field public mCloseView:Landroid/view/View;

.field public mContentView:Landroid/view/View;

.field public mLeftButton:Landroid/widget/Button;

.field public mRightButton:Landroid/widget/Button;

.field public mRightButtonView:Landroid/widget/FrameLayout;

.field public mTitleBar:Landroid/view/View;

.field public mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getButtonTextColor()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseTitleFragment;->isUseWhiteTheme()Z

    move-result v0

    const v1, 0x7f060270

    if-nez v0, :cond_0

    const v1, 0x7f06026f

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseTitleFragment;->isPureWhite()Z

    move-result v0

    :goto_0
    return v1
.end method

.method public getCloseIcon()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseTitleFragment;->isUseWhiteTheme()Z

    move-result v0

    const v1, 0x7f080264

    if-nez v0, :cond_0

    const v1, 0x7f080263

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseTitleFragment;->isPureWhite()Z

    move-result v0

    :goto_0
    return v1
.end method

.method public getCloseView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mCloseView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mTitleBar:Landroid/view/View;

    const v1, 0x7f090290

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mCloseView:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mCloseView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseTitleFragment;->getCloseIcon()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mCloseView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Rke;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Rke;-><init>(Lcom/ushareit/base/fragment/BaseTitleFragment;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ske;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mCloseView:Landroid/view/View;

    return-object v0
.end method

.method public abstract getContentLayout()I
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c011e

    return v0
.end method

.method public getLeftBackIcon()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseTitleFragment;->isUseWhiteTheme()Z

    move-result v0

    const v1, 0x7f08026a

    if-nez v0, :cond_0

    const v1, 0x7f080269

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseTitleFragment;->isPureWhite()Z

    move-result v0

    :goto_0
    return v1
.end method

.method public getRightButtonView()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mRightButtonView:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mTitleBar:Landroid/view/View;

    const v1, 0x7f090bb0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mRightButtonView:Landroid/widget/FrameLayout;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mRightButtonView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getTitleBarView()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mTitleBar:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getTitleTextColor()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseTitleFragment;->isUseWhiteTheme()Z

    move-result v0

    const v1, 0x7f060646

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseTitleFragment;->isPureWhite()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f060640

    :cond_1
    :goto_0
    return v1
.end method

.method public getTitleViewBg()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseTitleFragment;->isUseWhiteTheme()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseTitleFragment;->isPureWhite()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f08025f

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseTitleFragment;->isShowTitleViewBottomLine()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f080260

    return v0

    :cond_1
    const v0, 0x7f08025e

    return v0

    :cond_2
    const v0, 0x7f060641

    return v0
.end method

.method public hideTitleBarView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 3
    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mContentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mTitleBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public isPureWhite()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isShowTitleViewBottomLine()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isUseWhiteTheme()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCloseButtonClick()V
    .locals 0

    return-void
.end method

.method public abstract onLeftButtonClick()V
.end method

.method public onRightButtonClick()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseTitleFragment;->getContentLayout()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mContentView:Landroid/view/View;

    .line 3
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x30

    .line 4
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07025b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    .line 7
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mContentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0902cb

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mTitleBar:Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseTitleFragment;->getTitleViewBg()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ushareit/base/fragment/BaseTitleFragment;->setTitleBackground(I)V

    const p2, 0x7f090ec1

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mTitleView:Landroid/widget/TextView;

    .line 11
    iget-object p2, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseTitleFragment;->getTitleTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f090b96

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mLeftButton:Landroid/widget/Button;

    .line 13
    iget-object p2, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mLeftButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseTitleFragment;->getLeftBackIcon()I

    move-result v0

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 14
    iget-object p2, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mLeftButton:Landroid/widget/Button;

    invoke-static {p2}, Lcom/lenovo/anyshare/Faj;->a(Landroid/view/View;)V

    const p2, 0x7f090bae

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mRightButton:Landroid/widget/Button;

    .line 16
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mRightButton:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseTitleFragment;->getButtonTextColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mRightButton:Landroid/widget/Button;

    new-instance p2, Lcom/lenovo/anyshare/Pke;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Pke;-><init>(Lcom/ushareit/base/fragment/BaseTitleFragment;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ske;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mLeftButton:Landroid/widget/Button;

    new-instance p2, Lcom/lenovo/anyshare/Qke;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Qke;-><init>(Lcom/ushareit/base/fragment/BaseTitleFragment;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ske;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setLeftButtonIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mLeftButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTitleBackground(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mTitleBar:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    return-void
.end method

.method public setTitleText(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTitleText(Landroid/text/SpannableString;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTitleTextSize(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mTitleView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public showTitleBarView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07025b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 3
    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mContentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mTitleBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
