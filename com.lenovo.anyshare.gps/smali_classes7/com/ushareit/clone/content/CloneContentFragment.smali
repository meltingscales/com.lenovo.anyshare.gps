.class public Lcom/ushareit/clone/content/CloneContentFragment;
.super Lcom/ushareit/base/fragment/BaseTitleFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/clone/content/CloneContentFragment$a;,
        Lcom/lenovo/anyshare/AUe;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/lenovo/anyshare/lVe;

.field public d:Lcom/ushareit/clone/content/adapter/CloneContentAdapter;

.field public e:Lcom/ushareit/clone/content/CloneContentFragment$a;

.field public volatile f:Z

.field public volatile g:Z

.field public h:Lcom/lenovo/anyshare/pVe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseTitleFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/clone/content/CloneContentFragment;->f:Z

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/clone/content/CloneContentFragment;->g:Z

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/zUe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zUe;-><init>(Lcom/ushareit/clone/content/CloneContentFragment;)V

    iput-object v0, p0, Lcom/ushareit/clone/content/CloneContentFragment;->h:Lcom/lenovo/anyshare/pVe;

    return-void
.end method

.method private Cb()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/clone/content/CloneContentFragment;->c:Lcom/lenovo/anyshare/lVe;

    if-nez v0, :cond_0

    const-string v0, "0"

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/lVe;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/BUe;

    .line 3
    iget-boolean v4, v3, Lcom/lenovo/anyshare/BUe;->d:Z

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/lenovo/anyshare/BUe;->g()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/pYe;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Db()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/EXe;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "new"

    goto :goto_0

    :cond_0
    const-string v1, "old"

    :goto_0
    const-string v2, "portal"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1113c9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101aa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v2, Lcom/lenovo/anyshare/oUe;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/oUe;-><init>(Lcom/ushareit/clone/content/CloneContentFragment;Ljava/util/LinkedHashMap;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v2, Lcom/lenovo/anyshare/nUe;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/nUe;-><init>(Ljava/util/LinkedHashMap;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "null"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    const/4 v1, 0x0

    const-string v2, "/PhoneClone/TransferPage"

    .line 10
    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private Eb()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/clone/content/CloneContentFragment;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/clone/content/CloneContentFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/clone/content/CloneContentFragment;->c:Lcom/lenovo/anyshare/lVe;

    iget-object v0, v0, Lcom/lenovo/anyshare/lVe;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/BUe;

    .line 4
    iget-boolean v3, v2, Lcom/lenovo/anyshare/BUe;->d:Z

    if-nez v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v2}, Lcom/lenovo/anyshare/BUe;->f()I

    move-result v2

    if-lez v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ushareit/clone/content/CloneContentFragment;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/ushareit/clone/content/CloneContentFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/content/CloneContentFragment;)Lcom/ushareit/clone/content/CloneContentFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/clone/content/CloneContentFragment;->e:Lcom/ushareit/clone/content/CloneContentFragment$a;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/BUe;Z)V
    .locals 1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/yUe;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/yUe;-><init>(Lcom/ushareit/clone/content/CloneContentFragment;Lcom/lenovo/anyshare/BUe;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/content/CloneContentFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/clone/content/CloneContentFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/content/CloneContentFragment;Lcom/lenovo/anyshare/BUe;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/clone/content/CloneContentFragment;->a(Lcom/lenovo/anyshare/BUe;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/content/CloneContentFragment;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/clone/content/CloneContentFragment;->f:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/clone/content/CloneContentFragment;)Lcom/lenovo/anyshare/lVe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/clone/content/CloneContentFragment;->c:Lcom/lenovo/anyshare/lVe;

    return-object p0
.end method

.method public static synthetic b(Ljava/util/LinkedHashMap;)V
    .locals 3

    const-string v0, "/PhoneClone/TransferPage"

    const/4 v1, 0x0

    const-string v2, "/Cancel"

    .line 3
    invoke-static {v0, v1, v2, p0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/clone/content/CloneContentFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/clone/content/CloneContentFragment;->g:Z

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/clone/content/CloneContentFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/clone/content/CloneContentFragment;->Cb()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/clone/content/CloneContentFragment;)Lcom/ushareit/clone/content/adapter/CloneContentAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/clone/content/CloneContentFragment;->d:Lcom/ushareit/clone/content/adapter/CloneContentAdapter;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/clone/content/CloneContentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/clone/content/CloneContentFragment;->Eb()V

    return-void
.end method

.method private initData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/clone/content/CloneContentFragment;->c:Lcom/lenovo/anyshare/lVe;

    new-instance v1, Lcom/lenovo/anyshare/xUe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/xUe;-><init>(Lcom/ushareit/clone/content/CloneContentFragment;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/lVe;->a(Lcom/lenovo/anyshare/lVe$a;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f09031e

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushareit/clone/content/CloneContentFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/clone/content/CloneContentFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/clone/content/CloneContentFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/clone/content/CloneContentFragment;->d:Lcom/ushareit/clone/content/adapter/CloneContentAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/clone/content/CloneContentFragment;->d:Lcom/ushareit/clone/content/adapter/CloneContentAdapter;

    iget-object v1, p0, Lcom/ushareit/clone/content/CloneContentFragment;->h:Lcom/lenovo/anyshare/pVe;

    iput-object v1, v0, Lcom/ushareit/clone/content/adapter/CloneContentAdapter;->q:Lcom/lenovo/anyshare/pVe;

    .line 7
    iget-object v1, p0, Lcom/ushareit/clone/content/CloneContentFragment;->c:Lcom/lenovo/anyshare/lVe;

    iget-object v1, v1, Lcom/lenovo/anyshare/lVe;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ushareit/clone/content/adapter/CloneContentAdapter;->e(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/clone/content/CloneContentFragment;->d:Lcom/ushareit/clone/content/adapter/CloneContentAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1113da

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->i(Ljava/lang/Object;)V

    const v0, 0x7f0914fd

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/clone/content/CloneContentFragment;->b:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lcom/ushareit/clone/content/CloneContentFragment;->b:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/wUe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wUe;-><init>(Lcom/ushareit/clone/content/CloneContentFragment;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/AUe;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-direct {p0}, Lcom/ushareit/clone/content/CloneContentFragment;->Eb()V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseTitleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060705

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Kjj;->a(Landroid/app/Activity;I)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/ushareit/base/fragment/BaseTitleFragment;->setTitleBackground(I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/clone/content/CloneContentFragment;->initView(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/clone/content/CloneContentFragment;->initData()V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/iYe;->b()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const-string v0, "/PhoneClone/TransferPage"

    const/4 v1, 0x0

    const-string v2, "/Exit"

    .line 6
    invoke-static {v0, v1, v2, p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public getContentLayout()I
    .locals 1

    const v0, 0x7f0c09a8

    return v0
.end method

.method public getTitleViewBg()I
    .locals 1

    const v0, 0x7f0601e2

    return v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, "Trans"

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "PhoneClone_Progress_Content_F"

    return-object v0
.end method

.method public isUseWhiteTheme()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/lVe;

    invoke-direct {p1}, Lcom/lenovo/anyshare/lVe;-><init>()V

    iput-object p1, p0, Lcom/ushareit/clone/content/CloneContentFragment;->c:Lcom/lenovo/anyshare/lVe;

    .line 3
    new-instance p1, Lcom/ushareit/clone/content/adapter/CloneContentAdapter;

    invoke-direct {p1}, Lcom/ushareit/clone/content/adapter/CloneContentAdapter;-><init>()V

    iput-object p1, p0, Lcom/ushareit/clone/content/CloneContentFragment;->d:Lcom/ushareit/clone/content/adapter/CloneContentAdapter;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onKeyDown(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/ushareit/clone/content/CloneContentFragment;->Db()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onKeyDown(I)Z

    move-result p1

    return p1
.end method

.method public onLeftButtonClick()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/clone/content/CloneContentFragment;->onKeyDown(I)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/clone/content/CloneContentFragment;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/clone/content/CloneContentFragment;->g:Z

    .line 4
    iget-object v0, p0, Lcom/ushareit/clone/content/CloneContentFragment;->d:Lcom/ushareit/clone/content/adapter/CloneContentAdapter;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/clone/content/CloneContentFragment;->Eb()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/ushareit/clone/content/CloneContentFragment;->a(Lcom/lenovo/anyshare/BUe;Z)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/AUe;->a(Lcom/ushareit/clone/content/CloneContentFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
