.class public final Lcom/ushareit/muslim/share/ShareBgFragment;
.super Lcom/ushareit/base/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u001a\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0012H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ushareit/muslim/share/ShareBgFragment;",
        "Lcom/ushareit/base/fragment/BaseFragment;",
        "()V",
        "adapterShare",
        "Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;",
        "mShareContent",
        "Lcom/ushareit/muslim/share/model/ShareContent;",
        "getMShareContent",
        "()Lcom/ushareit/muslim/share/model/ShareContent;",
        "mShareContent$delegate",
        "Lkotlin/Lazy;",
        "recyclerViewAdapter",
        "Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;",
        "rlvBg",
        "Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;",
        "getContentViewLayout",
        "",
        "initData",
        "",
        "initRecycle",
        "context",
        "Landroid/content/Context;",
        "initView",
        "view",
        "Landroid/view/View;",
        "onViewCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setListener",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;

.field public b:Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;

.field public c:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;

.field public final d:Lcom/lenovo/anyshare/Mek;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/vgi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vgi;-><init>(Lcom/ushareit/muslim/share/ShareBgFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/share/ShareBgFragment;->d:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method private final Cb()Lcom/ushareit/muslim/share/model/ShareContent;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/share/ShareBgFragment;->d:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/share/model/ShareContent;

    return-object v0
.end method

.method private final Db()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/share/ShareBgFragment;->b:Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/anyshare/wgi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/wgi;-><init>(Lcom/ushareit/muslim/share/ShareBgFragment;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;->a(Lcom/ushareit/muslim/share/adpter/ShareBgAdapter$a;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/share/ShareBgFragment;)Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/share/ShareBgFragment;->b:Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/share/ShareBgFragment;Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/muslim/share/ShareBgFragment;->b:Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/muslim/share/ShareBgFragment;)Lcom/ushareit/muslim/share/model/ShareContent;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/share/ShareBgFragment;->Cb()Lcom/ushareit/muslim/share/model/ShareContent;

    move-result-object p0

    return-object p0
.end method

.method private final g(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;

    invoke-direct {v0, p1}, Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/muslim/share/ShareBgFragment;->b:Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;

    .line 2
    new-instance v0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;

    iget-object v1, p0, Lcom/ushareit/muslim/share/ShareBgFragment;->b:Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;

    invoke-direct {v0, v1}, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcom/ushareit/muslim/share/ShareBgFragment;->c:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;

    .line 3
    new-instance v0, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;

    invoke-direct {v0, p1}, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/muslim/share/ShareBgFragment;->a:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->setRefreshHeader(Lcom/lenovo/anyshare/Rii;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/share/ShareBgFragment;->a:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->setPullRefreshEnabled(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/share/ShareBgFragment;->a:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ushareit/muslim/share/ShareBgFragment;->c:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;

    invoke-virtual {v0, v2}, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 8
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setOrientation(I)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 10
    iget-object v1, p0, Lcom/ushareit/muslim/share/ShareBgFragment;->a:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    :cond_3
    invoke-static {p1}, Lcom/lenovo/anyshare/fle;->a(Landroid/content/Context;)Z

    move-result p1

    const v0, 0x71050078

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/ushareit/muslim/share/ShareBgFragment;->a:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;

    if-eqz p1, :cond_5

    new-instance v1, Lcom/ushareit/muslim/view/recyclerview/decoration/DiverItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0, v3}, Lcom/ushareit/muslim/view/recyclerview/decoration/DiverItemDecoration;-><init>(II)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/ushareit/muslim/share/ShareBgFragment;->a:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;

    if-eqz p1, :cond_5

    new-instance v1, Lcom/ushareit/muslim/view/recyclerview/decoration/ArItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0, v3}, Lcom/ushareit/muslim/view/recyclerview/decoration/ArItemDecoration;-><init>(II)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final initData()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/WPh;->g:Lcom/lenovo/anyshare/WPh;

    const-string v1, "/muslim/background/page"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/WPh;->b(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ugi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ugi;-><init>(Lcom/ushareit/muslim/share/ShareBgFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final initView(Landroid/view/View;)V
    .locals 1

    const v0, 0x710701f1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;

    iput-object p1, p0, Lcom/ushareit/muslim/share/ShareBgFragment;->a:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ushareit/muslim/share/ShareBgFragment;->g(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7108009e

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/share/ShareBgFragment;->initView(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/share/ShareBgFragment;->Db()V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/muslim/share/ShareBgFragment;->initData()V

    return-void
.end method
