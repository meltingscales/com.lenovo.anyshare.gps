.class public Lcom/ushareit/subscription/ui/SubAlreadyBuyFragment;
.super Lcom/ushareit/subscription/ui/SubBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/hZi;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/subscription/ui/SubAlreadyBuyFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/subscription/ui/SubAlreadyBuyFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/subscription/ui/SubAlreadyBuyFragment;->Kb()V

    .line 2
    iget-object p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->e:Landroid/view/View;

    const p2, 0x7f090ddf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {}, Lcom/lenovo/anyshare/AYi;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#A2A4BD"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {p2, p1, v0, v1}, Lcom/ushareit/subscription/util/UserAgreementUtil;->a(Landroidx/fragment/app/FragmentActivity;Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public Kb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->e:Landroid/view/View;

    const v1, 0x7f090de1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->p:Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->p:Landroid/widget/ImageView;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/hZi;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c068f

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090de1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c068f

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->e:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->e:Landroid/view/View;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/hZi;->a(Lcom/ushareit/subscription/ui/SubAlreadyBuyFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
