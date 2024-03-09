.class public Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;
.super Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog$a;,
        Lcom/lenovo/anyshare/vrb;
    }
.end annotation


# instance fields
.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptAdapter;

.field public r:Z

.field public s:Lcom/lenovo/anyshare/nxb;

.field public t:Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;->r:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;)Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;->t:Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;->r:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;)Lcom/lenovo/anyshare/nxb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;->s:Lcom/lenovo/anyshare/nxb;

    return-object p0
.end method

.method private j(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->g(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int v1, v1, p1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p1, p1, v1

    div-float/2addr v0, p1

    float-to-int p1, v0

    return p1
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

    const-string v0, "Tr_Dlg_FistAppApt"

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
    .locals 5

    const/4 p3, 0x0

    const v0, 0x7f0c05d3

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0910bc

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;->m:Landroid/widget/TextView;

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;->m:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/trb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/trb;-><init>(Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/vrb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f091017

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;->l:Landroid/widget/TextView;

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;->l:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/urb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/urb;-><init>(Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/vrb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0910ff

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;->n:Landroid/widget/TextView;

    const p2, 0x7f09073e

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;->o:Landroid/widget/ImageView;

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f110c43

    .line 10
    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/user/UserInfo;

    iget-object v3, v3, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    aput-object v3, v2, p3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/user/UserInfo;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;->o:Landroid/widget/ImageView;

    invoke-static {v1, p2, v2}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Lcom/ushareit/user/UserInfo;Landroid/widget/ImageView;)V

    :cond_0
    const p2, 0x7f090c14

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    new-instance p2, Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptAdapter;

    invoke-direct {p2}, Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptAdapter;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;->q:Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptAdapter;

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;->q:Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptAdapter;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;->s:Lcom/lenovo/anyshare/nxb;

    invoke-static {p2}, Lcom/lenovo/anyshare/Arb;->c(Lcom/lenovo/anyshare/nxb;)V

    .line 17
    iget-object p2, p0, Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;->s:Lcom/lenovo/anyshare/nxb;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/lenovo/anyshare/nxb;->u:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x4

    if-ge p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    .line 19
    :goto_0
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;->j(I)I

    move-result v1

    .line 20
    iget-object v2, p0, Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    iget-object p2, p0, Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1, p3, v1, p3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 22
    iget-object p2, p0, Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;->q:Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptAdapter;

    iget-object p3, p0, Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;->s:Lcom/lenovo/anyshare/nxb;

    iget-object p3, p3, Lcom/lenovo/anyshare/nxb;->u:Ljava/util/List;

    invoke-virtual {p2, p3, v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    :cond_2
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;->r:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;->t:Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog$a;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;->s:Lcom/lenovo/anyshare/nxb;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog$a;->a(Lcom/lenovo/anyshare/nxb;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;->s:Lcom/lenovo/anyshare/nxb;

    const-string v0, "/back"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Arb;->a(Lcom/lenovo/anyshare/nxb;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/vrb;->a(Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
