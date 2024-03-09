.class public Lcom/ushareit/muslim/profile/translate/AppTranslateFragment;
.super Lcom/ushareit/base/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/ushareit/muslim/profile/translate/AppTranslateAdapter;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ushareit/muslim/profile/translate/AppTranslateFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/profile/translate/AppTranslateFragment;)Lcom/ushareit/muslim/profile/translate/AppTranslateAdapter;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ushareit/muslim/profile/translate/AppTranslateFragment;->b:Lcom/ushareit/muslim/profile/translate/AppTranslateAdapter;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/G_h;)V
    .locals 2

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/G_h;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->h(Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lcom/lenovo/anyshare/G_h;->a:Ljava/lang/String;

    const-string v1, "language"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sys_language"

    const-string v1, ""

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/lenovo/anyshare/G_h;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/fle;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Oba;->c()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ushareit/muslim/profile/translate/AppTranslateActivity;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1, v0}, Lcom/ushareit/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/profile/translate/AppTranslateFragment;Lcom/lenovo/anyshare/G_h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/profile/translate/AppTranslateFragment;->a(Lcom/lenovo/anyshare/G_h;)V

    return-void
.end method

.method private initData()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Pbi;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/muslim/profile/translate/AppTranslateFragment;->b:Lcom/ushareit/muslim/profile/translate/AppTranslateAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 1

    const v0, 0x710701cd

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ushareit/muslim/profile/translate/AppTranslateFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/profile/translate/AppTranslateFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance p1, Lcom/ushareit/muslim/profile/translate/AppTranslateAdapter;

    iget-object v0, p0, Lcom/ushareit/muslim/profile/translate/AppTranslateFragment;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/ushareit/muslim/profile/translate/AppTranslateAdapter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushareit/muslim/profile/translate/AppTranslateFragment;->b:Lcom/ushareit/muslim/profile/translate/AppTranslateAdapter;

    .line 6
    iget-object p1, p0, Lcom/ushareit/muslim/profile/translate/AppTranslateFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ushareit/muslim/profile/translate/AppTranslateFragment;->b:Lcom/ushareit/muslim/profile/translate/AppTranslateAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/muslim/profile/translate/AppTranslateFragment;->b:Lcom/ushareit/muslim/profile/translate/AppTranslateAdapter;

    new-instance v0, Lcom/lenovo/anyshare/C_h;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/C_h;-><init>(Lcom/ushareit/muslim/profile/translate/AppTranslateFragment;)V

    iput-object v0, p1, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    return-void
.end method

.method private x(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/D_h;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/D_h;-><init>(Lcom/ushareit/muslim/profile/translate/AppTranslateFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method


# virtual methods
.method public getContentViewLayout()I
    .locals 1

    const v0, 0x71080063

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "update_translate"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "portal"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/muslim/profile/translate/AppTranslateFragment;->c:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/profile/translate/AppTranslateFragment;->initView(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/muslim/profile/translate/AppTranslateFragment;->initData()V

    return-void
.end method
