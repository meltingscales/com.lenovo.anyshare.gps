.class public Lcom/ushareit/widget/dialog/custom/CommonProgressCustomDialogFragment;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Usj;
    }
.end annotation


# instance fields
.field public p:Ljava/lang/String;

.field public q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/custom/CommonProgressCustomDialogFragment;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/ushareit/widget/dialog/custom/CommonProgressCustomDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/custom/CommonProgressCustomDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/custom/CommonProgressCustomDialogFragment;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/ushareit/widget/dialog/custom/CommonProgressCustomDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ushareit/widget/dialog/custom/CommonProgressCustomDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ushareit/widget/dialog/custom/CommonProgressCustomDialogFragment;
    .locals 2

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "msg"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcom/ushareit/widget/dialog/custom/CommonProgressCustomDialogFragment;

    invoke-direct {p2}, Lcom/ushareit/widget/dialog/custom/CommonProgressCustomDialogFragment;-><init>()V

    .line 6
    iput-boolean p3, p2, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->l:Z

    .line 7
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object p2
.end method

.method public static synthetic a(Lcom/ushareit/widget/dialog/custom/CommonProgressCustomDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/widget/dialog/custom/CommonProgressCustomDialogFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ushareit/widget/dialog/custom/CommonProgressCustomDialogFragment;->p:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "msg"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/widget/dialog/custom/CommonProgressCustomDialogFragment;->p:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x1

    const v0, 0x103000f

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    const v0, 0x7f0c0761

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090b03

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/widget/dialog/custom/CommonProgressCustomDialogFragment;->q:Landroid/widget/TextView;

    .line 3
    iget-object p2, p0, Lcom/ushareit/widget/dialog/custom/CommonProgressCustomDialogFragment;->p:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/ushareit/widget/dialog/custom/CommonProgressCustomDialogFragment;->q:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/ushareit/widget/dialog/custom/CommonProgressCustomDialogFragment;->q:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/ushareit/widget/dialog/custom/CommonProgressCustomDialogFragment;->p:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/ushareit/widget/dialog/custom/CommonProgressCustomDialogFragment;->q:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Usj;->a(Lcom/ushareit/widget/dialog/custom/CommonProgressCustomDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
