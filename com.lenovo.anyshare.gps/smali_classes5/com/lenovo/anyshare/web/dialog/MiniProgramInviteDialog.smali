.class public Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog;
.super Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog$a;,
        Lcom/lenovo/anyshare/NKb;
    }
.end annotation


# instance fields
.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/ImageView;

.field public p:Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog;)Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog;->p:Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, "Trans"

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Tr_Dlg_MiniProgInvite"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    const v0, 0x7f0c05d7

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0910bc

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog;->l:Landroid/widget/TextView;

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog;->l:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/LKb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/LKb;-><init>(Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/NKb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f091017

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog;->m:Landroid/widget/TextView;

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog;->m:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/MKb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/MKb;-><init>(Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/NKb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0910ff

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog;->n:Landroid/widget/TextView;

    const p2, 0x7f110bf1

    .line 7
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog;->n:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f09073e

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog;->o:Landroid/widget/ImageView;

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/user/UserInfo;

    iget-object p3, p0, Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog;->o:Landroid/widget/ImageView;

    invoke-static {v0, p2, p3}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Lcom/ushareit/user/UserInfo;Landroid/widget/ImageView;)V

    :cond_0
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/NKb;->a(Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
