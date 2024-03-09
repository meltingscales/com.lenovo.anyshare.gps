.class public Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/zZi;
    }
.end annotation


# instance fields
.field public p:Ljava/lang/String;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    return-void
.end method

.method private Ib()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;->p:Ljava/lang/String;

    const-string v1, "quit_intercept"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/KYi;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;->r:Landroid/widget/TextView;

    const v2, 0x7f110e5a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;->r:Landroid/widget/TextView;

    const v1, 0x7f110e5c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;->p:Ljava/lang/String;

    return-object p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p2, "quit_intercept"

    .line 2
    invoke-static {p2}, Lcom/lenovo/anyshare/KYi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;->p:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;->q:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;->p:Ljava/lang/String;

    invoke-static {p2, v2}, Lcom/lenovo/anyshare/KYi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const p2, 0x7f110e3a

    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;->Ib()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;->s:Landroid/widget/TextView;

    const-string v1, "#A2A4BD"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "---"

    invoke-static {p2, v0, v2, v1}, Lcom/ushareit/subscription/util/UserAgreementUtil;->a(Landroidx/fragment/app/FragmentActivity;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/ushareit/subscription/ui/SubscriptionActivity;

    iget-object p2, p2, Lcom/ushareit/subscription/ui/SubscriptionActivity;->K:Lcom/lenovo/anyshare/zYi;

    iget-object p2, p2, Lcom/lenovo/anyshare/zYi;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/vZi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/vZi;-><init>(Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object p2, p0, Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;->r:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/xZi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xZi;-><init>(Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/zZi;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090df8

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/yZi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/yZi;-><init>(Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/zZi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ushareit/subscription/ui/SubscriptionActivity;

    iget-object p1, p1, Lcom/ushareit/subscription/ui/SubscriptionActivity;->L:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/ushareit/subscription/ui/SubscriptionActivity;

    iget-object p2, p2, Lcom/ushareit/subscription/ui/SubscriptionActivity;->M:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;->p:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/GYi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/qYi;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "---"

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/qYi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0682

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090df7

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;->q:Landroid/widget/TextView;

    const p2, 0x7f090e0b

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;->r:Landroid/widget/TextView;

    const p2, 0x7f090df2

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;->s:Landroid/widget/TextView;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/zZi;->a(Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
