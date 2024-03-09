.class public Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;
.super Lcom/ushareit/base/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Lta$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/FAf;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;

.field public mImpressionTracker:Lcom/lenovo/anyshare/Yle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->c:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->d:Ljava/util/Set;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->e:Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;

    return-void
.end method

.method private Db()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.whatsapp"

    const-string v2, "main_downloader"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/MMf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private Eb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/BAf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/BAf;-><init>(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private declared-synchronized Fb()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->e:Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->e:Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->e:Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->e:Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 6
    :cond_2
    monitor-exit p0

    return-void

    .line 7
    :cond_3
    :try_start_1
    new-instance v0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;

    new-instance v1, Lcom/lenovo/anyshare/gAf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/gAf;-><init>(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)V

    invoke-direct {v0, v1}, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->e:Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;

    .line 8
    iget-object v0, p0, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->e:Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "site_collection_add"

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;
    .locals 1

    .line 5
    new-instance v0, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;

    invoke-direct {v0}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;-><init>()V

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)Ljava/util/Set;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->c:Ljava/util/Set;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/cAf;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->ta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Delete/X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111252

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111107

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111207

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/DAf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/DAf;-><init>(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;Lcom/lenovo/anyshare/cAf;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;Lcom/lenovo/anyshare/cAf;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->a(Lcom/lenovo/anyshare/cAf;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->o(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->ta()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->d:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->b:Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->Fb()V

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method private g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/EAf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/EAf;-><init>(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f090b96

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903f4

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0903f9

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->a:Landroid/widget/TextView;

    const v2, 0x7f091315

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v2, Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;

    invoke-direct {v2}, Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;-><init>()V

    iput-object v2, p0, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->b:Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;

    .line 6
    iget-object v2, p0, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->b:Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;

    new-instance v3, Lcom/lenovo/anyshare/uAf;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/uAf;-><init>(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)V

    iput-object v3, v2, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->l:Lcom/lenovo/anyshare/ele;

    .line 7
    iget-object v2, p0, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->b:Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;

    new-instance v3, Lcom/lenovo/anyshare/wAf;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/wAf;-><init>(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)V

    iput-object v3, v2, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    .line 8
    iget-object v2, p0, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->b:Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 10
    new-instance v3, Lcom/lenovo/anyshare/xAf;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/xAf;-><init>(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 11
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    if-eqz v0, :cond_1

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/yAf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/yAf;-><init>(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)V

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/FAf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 13
    new-instance p1, Lcom/lenovo/anyshare/zAf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/zAf;-><init>(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)V

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/FAf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private declared-synchronized o(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/Gzf;->f:Lcom/lenovo/anyshare/Gzf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gzf;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Lcom/lenovo/anyshare/hAf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/hAf;-><init>(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->Eb()V

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->o(Z)V

    return-void
.end method

.method private ta()Ljava/lang/String;
    .locals 1

    const-string v0, "/NewMoreSite"

    return-object v0
.end method

.method private x(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Downloader_Sites/top_sites"

    const-string v1, "com.whatsapp"

    .line 2
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/AAf;

    invoke-direct {v1, p0, p1, v0}, Lcom/lenovo/anyshare/AAf;-><init>(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic Cb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->b:Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;

    iget-boolean v1, v0, Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;->q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;->c(Z)V

    .line 3
    :cond_0
    invoke-direct {p0, v2}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->o(Z)V

    return-void
.end method

.method public a(ZLcom/lenovo/anyshare/cAf;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iget-object v0, p2, Lcom/lenovo/anyshare/cAf;->a:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p2, Lcom/lenovo/anyshare/cAf;->b:Ljava/lang/String;

    const-string v1, "site_url"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->ta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Customsite/X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 18
    iget-object p1, p2, Lcom/lenovo/anyshare/cAf;->b:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p0}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->ta()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUnreadChanged  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseResDownActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/tAf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/tAf;-><init>(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;I)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c094d

    return v0
.end method

.method public getImpressionTracker()Lcom/lenovo/anyshare/Yle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->mImpressionTracker:Lcom/lenovo/anyshare/Yle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Yle;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Yle;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->mImpressionTracker:Lcom/lenovo/anyshare/Yle;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->mImpressionTracker:Lcom/lenovo/anyshare/Yle;

    return-object v0
.end method

.method public synthetic n(Z)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/bAf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/bAf;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/Gzf;->f:Lcom/lenovo/anyshare/Gzf;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Gzf;->b(Z)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "count"

    invoke-virtual {v3, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->ta()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/X/X"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1, v3}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 9
    :cond_1
    invoke-static {v1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/aAf;

    invoke-direct {p1}, Lcom/lenovo/anyshare/aAf;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->ta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/SiteEmpty/X"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/Zzf;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Zzf;-><init>()V

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->ta()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/SiteAdd/X"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/lenovo/anyshare/_zf;->a:Lcom/lenovo/anyshare/_zf$a;

    iget-object v3, p0, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->b:Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;

    iget-boolean v3, v3, Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;->r:Z

    invoke-virtual {p1, v1, v3}, Lcom/lenovo/anyshare/_zf$a;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :goto_1
    sget-object p1, Lcom/lenovo/anyshare/Gzf;->f:Lcom/lenovo/anyshare/Gzf;

    .line 16
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Gzf;->a()Lkotlin/Pair;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 18
    iget-object v1, p0, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->b:Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;

    invoke-virtual {v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->b:Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;

    invoke-virtual {v3}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/entity/card/SZCard;

    .line 21
    instance-of v5, v4, Lcom/lenovo/anyshare/eAf;

    if-eqz v5, :cond_4

    .line 22
    check-cast v4, Lcom/lenovo/anyshare/eAf;

    move-object v3, v4

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    .line 23
    new-instance v3, Lcom/lenovo/anyshare/eAf;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {v3, v1, v2}, Lcom/lenovo/anyshare/eAf;-><init>(Ljava/util/ArrayList;I)V

    .line 24
    :cond_6
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/eAf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 25
    invoke-static {p1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_8

    .line 28
    new-instance v4, Lcom/lenovo/anyshare/dAf;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/fAf;

    add-int/lit8 v6, v1, -0x1

    if-ne v3, v6, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    invoke-direct {v4, v5, v6}, Lcom/lenovo/anyshare/dAf;-><init>(Lcom/lenovo/anyshare/fAf;Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 29
    :cond_8
    invoke-direct {p0, v0}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->g(Ljava/util/List;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->b:Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;

    iget-boolean v1, v0, Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;->q:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;->c(Z)V

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->initView(Landroid/view/View;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/lenovo/anyshare/Lta;->a(Lcom/lenovo/anyshare/Lta$b;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->b:Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/base/adapter/CommonPageAdapter;->J()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Lta;->b(Lcom/lenovo/anyshare/Lta$b;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/FAf;->a(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
