.class public Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;
.super Lcom/lenovo/anyshare/base/BFileUATFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/pjg;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;

.field public c:Lcom/lenovo/anyshare/sVf;

.field public d:Landroid/view/View;

.field public e:Landroid/view/ViewStub;

.field public f:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public g:Lcom/lenovo/anyshare/png;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/png<",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Landroid/content/BroadcastReceiver;

.field public mContainer:Lcom/lenovo/anyshare/wqf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/base/BFileUATFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ljg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ljg;-><init>(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private Ib()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private Jb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->e:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09064d

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f11015d

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private Kb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;)Lcom/lenovo/anyshare/png;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->g:Lcom/lenovo/anyshare/png;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->mContainer:Lcom/lenovo/anyshare/wqf;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;)Lcom/lenovo/anyshare/sVf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->c:Lcom/lenovo/anyshare/sVf;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;)Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->b:Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;

    return-object p0
.end method

.method private initView(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f090b6e

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090af4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->d:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090428

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->e:Landroid/view/ViewStub;

    .line 5
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->mContainer:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->mContainer:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/ushareit/filemanager/utils/CatchBugLinearLayoutManager;

    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/ushareit/filemanager/utils/CatchBugLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/ushareit/filemanager/utils/CatchBugStaggeredGridLayoutManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ushareit/filemanager/utils/CatchBugStaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    :goto_1
    new-instance p1, Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;

    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->mContainer:Lcom/lenovo/anyshare/wqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->b:Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;

    .line 10
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->b:Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;

    new-instance v0, Lcom/lenovo/anyshare/jjg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jjg;-><init>(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;)V

    iput-object v0, p1, Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;->i:Lcom/lenovo/anyshare/tVf;

    .line 11
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->b:Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/png;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->b:Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/png;-><init>(Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->g:Lcom/lenovo/anyshare/png;

    .line 13
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->g:Lcom/lenovo/anyshare/png;

    new-instance v0, Lcom/lenovo/anyshare/kjg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kjg;-><init>(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;)V

    iput-object v0, p1, Lcom/lenovo/anyshare/png;->d:Lcom/lenovo/anyshare/uVf;

    return-void
.end method

.method public static synthetic j(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->Jb()V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;

    iget-object p2, p2, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->I:Lcom/lenovo/anyshare/wqf;

    iput-object p2, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->mContainer:Lcom/lenovo/anyshare/wqf;

    .line 3
    iget-object p2, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->mContainer:Lcom/lenovo/anyshare/wqf;

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->initView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->mContainer:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, p2, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->Ib()V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->mContainer:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->mContainer:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, p2, :cond_3

    .line 9
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string p2, "delete_media_item"

    invoke-virtual {p1, p2, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public Cb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->g:Lcom/lenovo/anyshare/png;

    new-instance v1, Lcom/lenovo/anyshare/mjg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/mjg;-><init>(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/png;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Db()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->Eb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Eb()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->g:Lcom/lenovo/anyshare/png;

    iget-object v1, v1, Lcom/lenovo/anyshare/png;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public Fb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->g:Lcom/lenovo/anyshare/png;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/png;->c()Z

    move-result v0

    return v0
.end method

.method public Gb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->g:Lcom/lenovo/anyshare/png;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/png;->a()V

    return-void
.end method

.method public Hb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->g:Lcom/lenovo/anyshare/png;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/png;->a(Z)V

    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c01f6

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->b:Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->mContainer:Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Local_Recent_Detail_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->mContainer:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "F"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Local_Recent_Detail_F"

    return-object v0
.end method

.method public n(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->b:Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;

    iget-boolean v1, v0, Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;->h:Z

    if-ne v1, p1, :cond_1

    return-void

    .line 7
    :cond_1
    iput-boolean p1, v0, Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;->h:Z

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->g:Lcom/lenovo/anyshare/png;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/png;->b()V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->b:Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->b:Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;

    iget-boolean v0, v0, Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;->h:Z

    return v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->mContainer:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->Kb()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->mContainer:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->mContainer:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_2

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "delete_media_item"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    :cond_2
    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "delete_media_item"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    instance-of p1, p2, Lcom/lenovo/anyshare/xqf;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->mContainer:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->mContainer:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/njg;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/njg;-><init>(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/base/BFileUATFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->mContainer:Lcom/lenovo/anyshare/wqf;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->b:Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;->x()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/pjg;->a(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 6

    const-string v0, "RecentDetailFragment"

    const-string v1, "refreshAppStatus: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 4
    iget-object v3, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->b:Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;

    invoke-virtual {v3, v1}, Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;->f(I)Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    check-cast v3, Lcom/ushareit/content/item/AppItem;

    .line 7
    iget-object v4, v3, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    sget-object v4, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 9
    iget-object v3, p0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->b:Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "refreshAppStatus error "

    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method
