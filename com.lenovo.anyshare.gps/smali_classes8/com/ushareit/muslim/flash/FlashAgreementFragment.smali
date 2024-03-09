.class public Lcom/ushareit/muslim/flash/FlashAgreementFragment;
.super Lcom/ushareit/muslim/flash/FlashBaseFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/flash/FlashBaseFragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/ushareit/muslim/flash/FlashAgreementFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/muslim/flash/FlashAgreementFragment;

    invoke-direct {v0}, Lcom/ushareit/muslim/flash/FlashAgreementFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/muslim/flash/FlashBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 p3, 0x0

    const v0, 0x71080093

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7107006f

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ushareit/muslim/flash/view/AgreeNewView;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/hKh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hKh;-><init>(Lcom/ushareit/muslim/flash/FlashAgreementFragment;)V

    invoke-virtual {p2, v0}, Lcom/ushareit/muslim/flash/view/FlashBaseView;->setJumpNextListener(Lcom/ushareit/muslim/flash/view/FlashBaseView$a;)V

    const v0, 0x7107006e

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/flash/view/AgreeNewUpdateView;

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/jKh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/jKh;-><init>(Lcom/ushareit/muslim/flash/FlashAgreementFragment;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/flash/view/FlashBaseView;->setJumpNextListener(Lcom/ushareit/muslim/flash/view/FlashBaseView$a;)V

    const-string v1, "KEY_SHOW_MUSLIM_AGREEMENT"

    .line 6
    invoke-static {v1, p3}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 7
    :goto_1
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v1, :cond_2

    const/16 p3, 0x8

    .line 8
    :cond_2
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-object p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
