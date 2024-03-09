.class public Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;
.super Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/CHf;
    }
.end annotation


# instance fields
.field public A:Lcom/lenovo/anyshare/FJf;

.field public B:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public F:Z

.field public final G:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$a;

.field public H:Z

.field public final I:Lcom/lenovo/anyshare/FJf$a;

.field public o:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field public p:Lcom/lenovo/anyshare/widget/SpaceItemDecoration;

.field public q:Lcom/lenovo/anyshare/oJf;

.field public r:Lcom/lenovo/anyshare/pJf;

.field public s:Lcom/lenovo/anyshare/vJf;

.field public t:Lcom/ushareit/entity/card/SZCard;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/qJf;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

.field public z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->u:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->v:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->w:Z

    const/4 v1, 0x5

    .line 5
    iput v1, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->x:I

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->D:Ljava/util/List;

    .line 8
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->E:Z

    .line 9
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->F:Z

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/vHf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/vHf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)V

    iput-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->G:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$a;

    .line 11
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->H:Z

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/oHf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/oHf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->I:Lcom/lenovo/anyshare/FJf$a;

    return-void
.end method

.method private declared-synchronized Ib()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->H:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->getPagePve()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Feed/X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private Jb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->e:Lcom/ushareit/component/resdownload/data/WebType;

    sget-object v1, Lcom/ushareit/component/resdownload/data/WebType;->INSTAGRAM:Lcom/ushareit/component/resdownload/data/WebType;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Cvf;->q()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->e:Lcom/ushareit/component/resdownload/data/WebType;

    sget-object v1, Lcom/ushareit/component/resdownload/data/WebType;->FACEBOOK:Lcom/ushareit/component/resdownload/data/WebType;

    if-ne v0, v1, :cond_2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Cvf;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Kb()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->Jb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->j(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/zHf;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/zHf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;Z)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Lb()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-boolean v1, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->F:Z

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->Cb()Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->Cb()Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/tJf;

    .line 5
    instance-of v2, v0, Lcom/lenovo/anyshare/uJf;

    if-eqz v2, :cond_1

    .line 6
    check-cast v0, Lcom/lenovo/anyshare/uJf;

    iget-object v2, v0, Lcom/lenovo/anyshare/uJf;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/uJf;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->x(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;Lcom/lenovo/anyshare/pJf;)Lcom/lenovo/anyshare/pJf;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->r:Lcom/lenovo/anyshare/pJf;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;)Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->B:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/wJf;Ljava/lang/String;)V
    .locals 10

    .line 55
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->y:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->y:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    :cond_0
    if-nez p1, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->Cb()Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0, p2}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->a(Ljava/lang/String;)V

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string v1, "_feed"

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 61
    iget-object v2, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->e:Lcom/ushareit/component/resdownload/data/WebType;

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getRequestManager()Lcom/lenovo/anyshare/iw;

    move-result-object v6

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_1
    new-instance v8, Lcom/lenovo/anyshare/kHf;

    invoke-direct {v8, p0, p1}, Lcom/lenovo/anyshare/kHf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;Lcom/lenovo/anyshare/wJf;)V

    new-instance v9, Lcom/lenovo/anyshare/lHf;

    invoke-direct {v9, p0}, Lcom/lenovo/anyshare/lHf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)V

    move-object v5, p2

    invoke-static/range {v2 .. v9}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->a(Landroid/content/Context;Lcom/ushareit/component/resdownload/data/WebType;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/iw;ZLcom/ushareit/downloader/web/main/urlparse/base/WebParseView$c;Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog$a;)Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->y:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->Kb()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->j(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->a(Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;Ljava/lang/Exception;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;Ljava/util/List;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->g(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;)V
    .locals 2

    .line 42
    iget-object v0, p1, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    new-instance v0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;

    invoke-direct {v0, p1}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;-><init>(Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;)V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->B:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;

    .line 44
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->B:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;

    new-instance v1, Lcom/lenovo/anyshare/AHf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/AHf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;)V

    iput-object v1, v0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->w:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog$a;

    .line 45
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->B:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;

    new-instance v0, Lcom/lenovo/anyshare/BHf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/BHf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)V

    iput-object v0, p1, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->m:Lcom/lenovo/anyshare/Jsj$d;

    .line 46
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->B:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "collection_detail_dialog"

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 1

    .line 52
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->g:Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object p1, p1, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    return-void

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->g:Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/CommonPageAdapter;->M()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->w:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Lcom/lenovo/anyshare/pJf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->r:Lcom/lenovo/anyshare/pJf;

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/component/resdownload/data/WebType;Ljava/lang/String;)Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;
    .locals 3

    .line 4
    new-instance v0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-direct {v0}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;-><init>()V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "portal_from"

    .line 6
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "web_url"

    .line 7
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/ushareit/component/resdownload/data/WebType;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "type"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "popular_blogger_url"

    .line 9
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->F:Z

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->u:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->E:Z

    return p1
.end method

.method public static synthetic d(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->Ib()V

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/tJf;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->g:Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->g:Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->g:Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/CommonPageAdapter;->K()V

    goto :goto_0

    .line 7
    :cond_2
    iput-boolean v1, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->v:Z

    .line 8
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->g:Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/CommonPageAdapter;->L()V

    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private h(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wJf;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/qJf;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wJf;

    .line 6
    new-instance v3, Lcom/lenovo/anyshare/qJf;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v2}, Lcom/lenovo/anyshare/qJf;-><init>(ILcom/lenovo/anyshare/wJf;)V

    .line 7
    iput v0, v3, Lcom/lenovo/anyshare/qJf;->c:I

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static synthetic i(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->Lb()Z

    move-result p0

    return p0
.end method

.method private j(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->q:Lcom/lenovo/anyshare/oJf;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, v0, Lcom/lenovo/anyshare/oJf;->b:I

    .line 4
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->g:Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;

    invoke-virtual {p1, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->f(Ljava/lang/Object;)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->g:Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public static synthetic j(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->E:Z

    return p0
.end method

.method public static synthetic k(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Lcom/lenovo/anyshare/vJf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->s:Lcom/lenovo/anyshare/vJf;

    return-object p0
.end method

.method public static synthetic l(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Lcom/ushareit/entity/card/SZCard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->t:Lcom/ushareit/entity/card/SZCard;

    return-object p0
.end method

.method public static synthetic m(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Lcom/lenovo/anyshare/widget/SpaceItemDecoration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->p:Lcom/lenovo/anyshare/widget/SpaceItemDecoration;

    return-object p0
.end method

.method public static synthetic n(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic o(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->D:Ljava/util/List;

    return-object p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public Eb()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->e:Lcom/ushareit/component/resdownload/data/WebType;

    sget-object v2, Lcom/ushareit/component/resdownload/data/WebType;->INSTAGRAM:Lcom/ushareit/component/resdownload/data/WebType;

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/tJf;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/tJf;-><init>(I)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lcom/ushareit/component/resdownload/data/WebType;->FACEBOOK:Lcom/ushareit/component/resdownload/data/WebType;

    if-ne v1, v2, :cond_1

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/tJf;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/tJf;-><init>(I)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    :goto_0
    new-instance v1, Lcom/lenovo/anyshare/uJf;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/uJf;-><init>(I)V

    .line 9
    iget-object v2, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/lenovo/anyshare/uJf;->b:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/hGf;->i:Lcom/lenovo/anyshare/hGf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/hGf;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/iGf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/nGf;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->t:Lcom/ushareit/entity/card/SZCard;

    .line 12
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->t:Lcom/ushareit/entity/card/SZCard;

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->e:Lcom/ushareit/component/resdownload/data/WebType;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/AJf;->a(Lcom/ushareit/component/resdownload/data/WebType;Z)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 16
    new-instance v4, Lcom/lenovo/anyshare/vJf;

    invoke-direct {v4, v3}, Lcom/lenovo/anyshare/vJf;-><init>(I)V

    iput-object v4, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->s:Lcom/lenovo/anyshare/vJf;

    .line 17
    iget-object v4, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->s:Lcom/lenovo/anyshare/vJf;

    invoke-virtual {v4, v1}, Lcom/lenovo/anyshare/vJf;->a(Ljava/util/List;)V

    .line 18
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->s:Lcom/lenovo/anyshare/vJf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->Jb()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    new-instance v1, Lcom/lenovo/anyshare/oJf;

    const/4 v4, 0x6

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/oJf;-><init>(I)V

    iput-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->q:Lcom/lenovo/anyshare/oJf;

    .line 21
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->q:Lcom/lenovo/anyshare/oJf;

    iput v2, v1, Lcom/lenovo/anyshare/oJf;->b:I

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_4
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->g:Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;

    invoke-virtual {v1, v0, v3}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 24
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->Kb()V

    .line 25
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/yHf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yHf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    :cond_5
    return-void
.end method

.method public Gb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->g:Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;

    iget-object v0, v0, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->getLastId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->y(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public Hb()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    return v0

    .line 4
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_4

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v1

    .line 7
    new-array v2, v1, [I

    .line 8
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    if-nez v3, :cond_1

    .line 9
    aget v4, v2, v3

    goto :goto_1

    .line 10
    :cond_1
    aget v5, v2, v3

    if-le v5, v4, :cond_2

    .line 11
    aget v4, v2, v3

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLastVisiblePosInRecyclerView: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v2, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\t"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method public a(Lcom/ushareit/component/resdownload/data/WebType;Lcom/lenovo/anyshare/iw;)Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;
    .locals 1

    .line 9
    new-instance v0, Lcom/ushareit/downloader/web/main/urlparse/adapter/FeedParsePageAdapter;

    invoke-direct {v0, p1, p2}, Lcom/ushareit/downloader/web/main/urlparse/adapter/FeedParsePageAdapter;-><init>(Lcom/ushareit/component/resdownload/data/WebType;Lcom/lenovo/anyshare/iw;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, v0, Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;->r:Z

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/wHf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/wHf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)V

    iput-object p1, v0, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->m:Lcom/lenovo/anyshare/ele;

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/xHf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/xHf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)V

    iput-object p1, v0, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->h:Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$a;

    return-object v0
.end method

.method public a(II)V
    .locals 0

    if-nez p1, :cond_0

    .line 50
    iget-boolean p1, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->v:Z

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p0, p2}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->i(I)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;I)V"
        }
    .end annotation

    const/16 v0, 0x6c

    if-ne v0, p2, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->getPagePve()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    .line 15
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110330

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    const-string v1, "/InsFeedStatus/nonet"

    .line 17
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    goto :goto_0

    :cond_0
    const-string v1, "/InsFeedStatus/refresh"

    .line 18
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    .line 19
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->Kb()V

    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    const/16 v0, 0x6d

    const/4 v1, 0x0

    const-string v2, ""

    if-ne v0, p2, :cond_2

    .line 21
    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/tJf;

    .line 22
    instance-of v3, v0, Lcom/lenovo/anyshare/qJf;

    if-eqz v3, :cond_9

    .line 23
    check-cast v0, Lcom/lenovo/anyshare/qJf;

    iget-object v3, v0, Lcom/lenovo/anyshare/qJf;->b:Lcom/lenovo/anyshare/wJf;

    .line 24
    iget-object v4, v3, Lcom/lenovo/anyshare/wJf;->f:Ljava/lang/String;

    .line 25
    invoke-direct {p0, v3, v4}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->a(Lcom/lenovo/anyshare/wJf;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->getPagePve()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v4

    const-string v5, "/Feed/x"

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v4

    iget-object v3, v3, Lcom/lenovo/anyshare/wJf;->b:Ljava/lang/String;

    iget v0, v0, Lcom/lenovo/anyshare/qJf;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->a(Lcom/lenovo/anyshare/mOa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_3

    :cond_2
    const/16 v0, 0x71

    if-ne v0, p2, :cond_5

    .line 27
    instance-of v0, p1, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;

    if-eqz v0, :cond_9

    .line 28
    move-object v0, p1

    check-cast v0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;

    iget-object v0, v0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->i:Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    if-nez v0, :cond_3

    return-void

    .line 29
    :cond_3
    iget-object v1, v0, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;->h:Ljava/util/List;

    invoke-static {v1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 30
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->b:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    if-eqz v1, :cond_9

    .line 31
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->Fb()V

    .line 32
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->b:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    iget-object v0, v0, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 33
    :cond_4
    invoke-direct {p0, v0}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->a(Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;)V

    goto :goto_3

    :cond_5
    const/16 v0, 0x70

    if-ne v0, p2, :cond_8

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->getPagePve()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/Collection/X"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 36
    iget-object v3, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->r:Lcom/lenovo/anyshare/pJf;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lcom/lenovo/anyshare/pJf;->a()Ljava/lang/String;

    move-result-object v2

    .line 37
    :goto_1
    iget-object v3, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->r:Lcom/lenovo/anyshare/pJf;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, v3, Lcom/lenovo/anyshare/pJf;->c:Ljava/util/List;

    .line 38
    :goto_2
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->getPagePve()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {v0, v2, v1, v3}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const/16 v0, 0x72

    if-ne v0, p2, :cond_9

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->F:Z

    .line 41
    :cond_9
    :goto_3
    invoke-super {p0, p1, p2}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 48
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->g:Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->h(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->Gb()V

    :cond_0
    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c08c8

    return v0
.end method

.method public getLastId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->g:Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/tJf;

    .line 3
    instance-of v2, v0, Lcom/lenovo/anyshare/qJf;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Lcom/lenovo/anyshare/qJf;

    iget-object v0, v0, Lcom/lenovo/anyshare/qJf;->b:Lcom/lenovo/anyshare/wJf;

    .line 5
    iget-object v0, v0, Lcom/lenovo/anyshare/wJf;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/pHf;->a:[I

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->e:Lcom/ushareit/component/resdownload/data/WebType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->getUatPageId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "DOWN_InsFeed_F"

    return-object v0

    :cond_1
    const-string v0, "DOWN_FbFeed_F"

    return-object v0
.end method

.method public i(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->g:Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->Hb()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->g:Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result v0

    .line 5
    iget v1, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->x:I

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->Gb()V

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->initView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->b:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->G:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$a;

    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->setCollectionListener(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$a;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->e:Lcom/ushareit/component/resdownload/data/WebType;

    sget-object v1, Lcom/ushareit/component/resdownload/data/WebType;->INSTAGRAM:Lcom/ushareit/component/resdownload/data/WebType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->b:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    sget-object v1, Lcom/lenovo/anyshare/wCf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->a(Ljava/lang/String;Z)V

    .line 5
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/FJf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/FJf;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->A:Lcom/lenovo/anyshare/FJf;

    .line 6
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->A:Lcom/lenovo/anyshare/FJf;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->I:Lcom/lenovo/anyshare/FJf$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/FJf;->a(Lcom/lenovo/anyshare/FJf$a;)V

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->o:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 8
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->o:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e29

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 10
    new-instance v1, Lcom/ushareit/downloader/web/main/urlparse/utils/FeedItemDecoration;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v0, v3, v3}, Lcom/ushareit/downloader/web/main/urlparse/utils/FeedItemDecoration;-><init>(IIII)V

    iput-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->p:Lcom/lenovo/anyshare/widget/SpaceItemDecoration;

    .line 11
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->p:Lcom/lenovo/anyshare/widget/SpaceItemDecoration;

    const/4 v1, 0x4

    iput v1, v0, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;->c:I

    .line 12
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/lenovo/anyshare/qHf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/qHf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const v0, 0x7f090e31

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-array v4, v2, [I

    const v5, 0x7f0607c7

    aput v5, v4, v3

    invoke-virtual {v1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 16
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v4, Lcom/lenovo/anyshare/rHf;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/rHf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)V

    invoke-virtual {v1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 18
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 19
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->Jb()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->A:Lcom/lenovo/anyshare/FJf;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/FJf;->a()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->g:Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;->J()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-wide/16 v1, 0x12c

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->b:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->E:Z

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Cvf;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Cvf;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/mHf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mHf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)V

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/nHf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nHf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)V

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/CHf;->a(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->a(Lcom/lenovo/anyshare/wJf;Ljava/lang/String;)V

    return-void
.end method

.method public y(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadNetData: lastId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->w:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->w:Z

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/jHf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/jHf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return v0
.end method
