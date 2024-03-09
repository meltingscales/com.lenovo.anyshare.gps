.class public Lcom/ushareit/subscription/ui/SubFailRetryDialogFragment;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/uZi;
    }
.end annotation


# instance fields
.field public p:Ljava/lang/String;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/subscription/ui/SubFailRetryDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/subscription/ui/SubFailRetryDialogFragment;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/subscription/ui/SubFailRetryDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/subscription/ui/SubFailRetryDialogFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/subscription/ui/SubFailRetryDialogFragment;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "shareit_sub_monthly"

    .line 3
    iput-object p1, p0, Lcom/ushareit/subscription/ui/SubFailRetryDialogFragment;->p:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ushareit/subscription/ui/SubscriptionActivity;

    iget-object p1, p1, Lcom/ushareit/subscription/ui/SubscriptionActivity;->L:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/ushareit/subscription/ui/SubscriptionActivity;

    iget-object p2, p2, Lcom/ushareit/subscription/ui/SubscriptionActivity;->M:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubFailRetryDialogFragment;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/sZi;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/sZi;-><init>(Lcom/ushareit/subscription/ui/SubFailRetryDialogFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/uZi;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubFailRetryDialogFragment;->r:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/tZi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/tZi;-><init>(Lcom/ushareit/subscription/ui/SubFailRetryDialogFragment;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/uZi;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubFailRetryDialogFragment;->p:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/GYi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "retry_pid"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/subscription/ui/SubFailRetryDialogFragment;->p:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " SubFailRetryDialogFragment onCreate()  mProductId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubFailRetryDialogFragment;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/mYi;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0685

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090e0d

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/subscription/ui/SubFailRetryDialogFragment;->q:Landroid/widget/TextView;

    const p2, 0x7f090e0c

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/subscription/ui/SubFailRetryDialogFragment;->r:Landroid/widget/TextView;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/uZi;->a(Lcom/ushareit/subscription/ui/SubFailRetryDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
