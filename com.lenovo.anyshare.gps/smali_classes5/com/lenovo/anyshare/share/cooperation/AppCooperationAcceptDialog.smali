.class public Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;
.super Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog$a;,
        Lcom/lenovo/anyshare/Ymb;
    }
.end annotation


# instance fields
.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;

.field public r:Z

.field public s:Lcom/lenovo/anyshare/kxb;

.field public t:Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;->r:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;)Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;->t:Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;->r:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;)Lcom/lenovo/anyshare/kxb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;->s:Lcom/lenovo/anyshare/kxb;

    return-object p0
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

    const-string v0, "Tr_Dlg_AppCoopApt"

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
    .locals 3

    const/4 p3, 0x0

    const v0, 0x7f0c05a5

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0906c9

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;->l:Landroid/widget/ImageView;

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;->l:Landroid/widget/ImageView;

    new-instance v0, Lcom/lenovo/anyshare/Wmb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Wmb;-><init>(Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Ymb;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f091017

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;->m:Landroid/widget/TextView;

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;->m:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/Xmb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Xmb;-><init>(Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Ymb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0910ff

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;->n:Landroid/widget/TextView;

    const p2, 0x7f09073e

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;->o:Landroid/widget/ImageView;

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f110c4e

    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/user/UserInfo;

    iget-object v2, v2, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    aput-object v2, v1, p3

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/user/UserInfo;

    iget-object p3, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;->o:Landroid/widget/ImageView;

    invoke-static {v0, p2, p3}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Lcom/ushareit/user/UserInfo;Landroid/widget/ImageView;)V

    :cond_0
    const p2, 0x7f0906b9

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;->p:Landroid/widget/ImageView;

    const p2, 0x7f091028

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;->q:Landroid/widget/TextView;

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;->s:Lcom/lenovo/anyshare/kxb;

    iget-object p2, p2, Lcom/lenovo/anyshare/kxb;->u:Lcom/ushareit/content/item/AppItem;

    if-eqz p2, :cond_1

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;->p:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;->s:Lcom/lenovo/anyshare/kxb;

    iget-object p3, p3, Lcom/lenovo/anyshare/kxb;->u:Lcom/ushareit/content/item/AppItem;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;->p:Landroid/widget/ImageView;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    .line 17
    invoke-static {v1}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v1

    .line 18
    invoke-static {p2, p3, v0, v1}, Lcom/lenovo/anyshare/SIb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    .line 19
    iget-object p2, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;->q:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;->s:Lcom/lenovo/anyshare/kxb;

    iget-object p3, p3, Lcom/lenovo/anyshare/kxb;->u:Lcom/ushareit/content/item/AppItem;

    iget-object p3, p3, Lcom/ushareit/content/item/AppItem;->t:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;->s:Lcom/lenovo/anyshare/kxb;

    iget-object p2, p2, Lcom/lenovo/anyshare/kxb;->u:Lcom/ushareit/content/item/AppItem;

    invoke-static {p2}, Lcom/lenovo/anyshare/inb;->a(Lcom/ushareit/content/item/AppItem;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;->r:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;->t:Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog$a;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;->s:Lcom/lenovo/anyshare/kxb;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog$a;->a(Lcom/lenovo/anyshare/kxb;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;->s:Lcom/lenovo/anyshare/kxb;

    iget-object p1, p1, Lcom/lenovo/anyshare/kxb;->u:Lcom/ushareit/content/item/AppItem;

    const-string v0, "/back"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/inb;->a(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Ymb;->a(Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
