.class public Lcom/lenovo/anyshare/flash/FlashAgreementFragment;
.super Lcom/lenovo/anyshare/flash/FlashBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Cya;
    }
.end annotation


# instance fields
.field public d:Lcom/lenovo/anyshare/flash/view/NotifyNewView;

.field public e:Lcom/lenovo/anyshare/flash/view/AgreeNewView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/flash/FlashAgreementFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/flash/FlashAgreementFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static newInstance()Lcom/lenovo/anyshare/flash/FlashAgreementFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/flash/FlashAgreementFragment;

    invoke-direct {v0}, Lcom/lenovo/anyshare/flash/FlashAgreementFragment;-><init>()V

    return-object v0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public Ib()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashAgreementFragment;->d:Lcom/lenovo/anyshare/flash/view/NotifyNewView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashAgreementFragment;->e:Lcom/lenovo/anyshare/flash/view/AgreeNewView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Jb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashAgreementFragment;->e:Lcom/lenovo/anyshare/flash/view/AgreeNewView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashAgreementFragment;->d:Lcom/lenovo/anyshare/flash/view/NotifyNewView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Bga;->e()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c02b6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09051f

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/flash/view/AgreeNewView;

    iput-object p2, p0, Lcom/lenovo/anyshare/flash/FlashAgreementFragment;->e:Lcom/lenovo/anyshare/flash/view/AgreeNewView;

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/flash/FlashAgreementFragment;->e:Lcom/lenovo/anyshare/flash/view/AgreeNewView;

    new-instance p3, Lcom/lenovo/anyshare/Aya;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/Aya;-><init>(Lcom/lenovo/anyshare/flash/FlashAgreementFragment;)V

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/flash/view/FlashBaseView;->setJumpNextListener(Lcom/lenovo/anyshare/flash/view/FlashBaseView$a;)V

    const p2, 0x7f09164b

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/flash/view/NotifyNewView;

    iput-object p2, p0, Lcom/lenovo/anyshare/flash/FlashAgreementFragment;->d:Lcom/lenovo/anyshare/flash/view/NotifyNewView;

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/flash/FlashAgreementFragment;->d:Lcom/lenovo/anyshare/flash/view/NotifyNewView;

    new-instance p3, Lcom/lenovo/anyshare/Bya;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/Bya;-><init>(Lcom/lenovo/anyshare/flash/FlashAgreementFragment;)V

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/flash/view/NotifyNewView;->setNotiViewJumpNextListener(Lcom/lenovo/anyshare/flash/view/NotifyNewView$a;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Cya;->a(Lcom/lenovo/anyshare/flash/FlashAgreementFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
