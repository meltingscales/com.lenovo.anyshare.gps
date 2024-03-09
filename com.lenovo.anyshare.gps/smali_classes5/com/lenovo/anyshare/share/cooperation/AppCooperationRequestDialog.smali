.class public Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;
.super Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog$a;,
        Lcom/lenovo/anyshare/gnb;
    }
.end annotation


# instance fields
.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;

.field public q:Z

.field public r:Lcom/lenovo/anyshare/kxb;

.field public s:Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;->q:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;)Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;->s:Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;->q:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;)Lcom/lenovo/anyshare/kxb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;->r:Lcom/lenovo/anyshare/kxb;

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

    const-string v0, "Tr_Dlg_AppCoopReq"

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

    const v0, 0x7f0c05a6

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0906c9

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;->l:Landroid/widget/ImageView;

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;->l:Landroid/widget/ImageView;

    new-instance v0, Lcom/lenovo/anyshare/enb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/enb;-><init>(Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/gnb;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090739

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;->p:Landroid/widget/ImageView;

    const p2, 0x7f091017

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;->o:Landroid/widget/TextView;

    const p2, 0x7f091021

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;->m:Landroid/widget/TextView;

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;->o:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/fnb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fnb;-><init>(Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/gnb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0906b9

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;->n:Landroid/widget/ImageView;

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;->r:Lcom/lenovo/anyshare/kxb;

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;->r:Lcom/lenovo/anyshare/kxb;

    iget-object v0, v0, Lcom/lenovo/anyshare/kxb;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;->n:Landroid/widget/ImageView;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v2}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v2

    invoke-static {p2, v0, v1, v2}, Lcom/lenovo/anyshare/VEa;->c(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;->r:Lcom/lenovo/anyshare/kxb;

    iget-object v0, p2, Lcom/lenovo/anyshare/kxb;->u:Lcom/ushareit/content/item/AppItem;

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 12
    iget-boolean p2, p2, Lcom/lenovo/anyshare/kxb;->w:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 13
    iget-object p2, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;->m:Landroid/widget/TextView;

    const v2, 0x7f110c59

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, p3

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;->o:Landroid/widget/TextView;

    const p3, 0x7f110c5d

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;->m:Landroid/widget/TextView;

    const v2, 0x7f110c5a

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, p3

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;->o:Landroid/widget/TextView;

    const p3, 0x7f110c62

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;->r:Lcom/lenovo/anyshare/kxb;

    iget-object p3, p3, Lcom/lenovo/anyshare/kxb;->z:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;->p:Landroid/widget/ImageView;

    const v1, 0x7f0601bf

    invoke-static {p2, p3, v0, v1}, Lcom/lenovo/anyshare/VEa;->c(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 18
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;->r:Lcom/lenovo/anyshare/kxb;

    invoke-static {p2}, Lcom/lenovo/anyshare/inb;->c(Lcom/lenovo/anyshare/kxb;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;->q:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;->s:Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog$a;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;->r:Lcom/lenovo/anyshare/kxb;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog$a;->a(Lcom/lenovo/anyshare/kxb;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;->r:Lcom/lenovo/anyshare/kxb;

    const-string v0, "/back"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/inb;->a(Lcom/lenovo/anyshare/kxb;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/gnb;->a(Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
