.class public Lcom/ushareit/minivideo/ui/FeedListFragment;
.super Lcom/ushareit/minivideo/ui/BaseFeedListFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Wqh;
.implements Lcom/lenovo/anyshare/jph$d;
.implements Lcom/lenovo/anyshare/Yqh;
.implements Lcom/lenovo/anyshare/Ota$a;
.implements Lcom/lenovo/anyshare/Hkf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/minivideo/ui/BaseFeedListFragment<",
        "Lcom/ushareit/entity/card/SZCard;",
        "Ljava/util/List<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;>;",
        "Lcom/lenovo/anyshare/Wqh;",
        "Lcom/lenovo/anyshare/jph$d;",
        "Lcom/lenovo/anyshare/Yqh;",
        "Lcom/lenovo/anyshare/Ota$a;",
        "Lcom/lenovo/anyshare/Hkf;"
    }
.end annotation


# instance fields
.field public O:Lcom/lenovo/anyshare/brh;

.field public P:Lcom/ushareit/minivideo/widget/LikeAnimLayout;

.field public Q:Lcom/lenovo/anyshare/yOa;

.field public R:Lcom/lenovo/anyshare/Ooh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Ooh<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lcom/lenovo/anyshare/Fph;

.field public T:Z

.field public U:Z

.field public V:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lcom/lenovo/anyshare/llf;

.field public Z:Lcom/lenovo/anyshare/hlf;

.field public aa:Landroid/widget/FrameLayout;

.field public ba:Landroid/widget/FrameLayout;

.field public ca:Lcom/lenovo/anyshare/Pph;

.field public da:Lcom/lenovo/anyshare/Iph;

.field public ea:Z

.field public fa:Z

.field public ga:Z

.field public ha:Z

.field public ia:Z

.field public ja:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ka:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Fph;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Fph;-><init>()V

    iput-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->S:Lcom/lenovo/anyshare/Fph;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->U:Z

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->V:Ljava/util/Set;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->W:Ljava/util/Set;

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->X:Ljava/util/Set;

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/Iph;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Iph;-><init>()V

    iput-object v1, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->da:Lcom/lenovo/anyshare/Iph;

    .line 8
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->ea:Z

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "play_next_after_complete"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->fa:Z

    .line 10
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->ga:Z

    .line 11
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->ha:Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->ia:Z

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->ja:Ljava/util/Set;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/erf$a;)V
    .locals 6

    if-eqz p1, :cond_8

    .line 174
    iget-object v0, p1, Lcom/lenovo/anyshare/erf$a;->urlType:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x8e9

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0x8ed

    if-eq v2, v3, :cond_2

    const v3, 0x1040d

    if-eq v2, v3, :cond_1

    const v3, 0x258156e6

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "deeplink"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const-string v2, "CDN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "H5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v2, "GP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    :cond_4
    :goto_0
    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    goto :goto_1

    .line 175
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p1, p1, Lcom/lenovo/anyshare/erf$a;->url:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v5}, Lcom/lenovo/anyshare/Ubj;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 176
    :cond_6
    new-instance v0, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    .line 177
    iget-object v1, p1, Lcom/lenovo/anyshare/erf$a;->id:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    iget-object v1, p1, Lcom/lenovo/anyshare/erf$a;->url:Ljava/lang/String;

    const-string v2, "file_path"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    iget-object v1, p1, Lcom/lenovo/anyshare/erf$a;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    new-instance v1, Lcom/ushareit/content/item/AppItem;

    invoke-direct {v1, v0}, Lcom/ushareit/content/item/AppItem;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lcom/ushareit/entity/item/DLResources;

    iget-object v3, p1, Lcom/lenovo/anyshare/erf$a;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/erf$a;->url:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lcom/ushareit/entity/item/DLResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {v0, v1, v2, p1}, Lcom/lenovo/anyshare/olf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;Ljava/lang/String;)V

    goto :goto_1

    .line 183
    :cond_7
    new-instance v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v0}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    .line 184
    iget-object p1, p1, Lcom/lenovo/anyshare/erf$a;->url:Ljava/lang/String;

    iput-object p1, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    .line 185
    invoke-virtual {v0, v4}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->e(I)V

    .line 186
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/PKg;->c(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private a(Lcom/ushareit/download/task/XzRecord;Z)V
    .locals 4

    .line 58
    iget-object v0, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/entity/card/SZCard;

    .line 61
    instance-of v3, v2, Lcom/ushareit/entity/card/SZContentCard;

    if-nez v3, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    check-cast v2, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v2}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {v2}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_2

    .line 64
    iget-object v3, p1, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/olf;->a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v2}, Lcom/lenovo/anyshare/olf;->b(Lcom/ushareit/entity/item/SZItem;)V

    goto :goto_0

    .line 66
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p2

    const-string v0, "item_info_updated"

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/ushareit/entity/card/SZCard;Lcom/ushareit/entity/item/SZItem;)V
    .locals 2

    .line 54
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object p1

    sget-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE_BACKKEY:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-ne p1, v0, :cond_1

    .line 55
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/Srh;

    const-string v0, "non_impression_recorded"

    invoke-direct {p1, p0, v0, p2}, Lcom/lenovo/anyshare/Srh;-><init>(Lcom/ushareit/minivideo/ui/FeedListFragment;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;)V
    .locals 3

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->o:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getItemType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_type"

    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getSessionId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "session_id"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "pve_cur"

    .line 37
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Video_PlayerNetworkSetShow"

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    .line 8
    iget p1, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    const/16 v0, -0x3f1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const p1, 0x7d090051

    goto :goto_1

    :cond_2
    const p1, 0x7d090050

    .line 9
    :goto_1
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/Nph$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->R:Lcom/lenovo/anyshare/Ooh;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Nph$a;

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->getPresenter()Lcom/lenovo/anyshare/pph;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pph;->ja()Ljava/lang/String;

    move-result-object v1

    const-string v2, "enter"

    invoke-interface {v0, v1, v2, p1}, Lcom/lenovo/anyshare/Nph$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Ab()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/common/widget/VerticalViewPager;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->v:Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;

    invoke-virtual {v2}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->getCount()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Ba()V
    .locals 0

    return-void
.end method

.method public Cc()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/Nph$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->R:Lcom/lenovo/anyshare/Ooh;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Nph$a;

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->getPresenter()Lcom/lenovo/anyshare/pph;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pph;->ja()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FeedViewHolderNone"

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/Nph$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Ga()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->p:Ljava/lang/String;

    return-object v0
.end method

.method public Ha()Lcom/lenovo/anyshare/iw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getRequestManager()Lcom/lenovo/anyshare/iw;

    move-result-object v0

    return-object v0
.end method

.method public Ia()V
    .locals 2

    const-string v0, "MiniFeedList"

    const-string v1, "<<<loadNetDataForFirstPage>>>"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->Hc()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->y:Z

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->y(Ljava/lang/String;)Z

    :goto_1
    return-void
.end method

.method public Ja()Lcom/ushareit/minivideo/series/load/LoadAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/minivideo/series/load/LoadAction;->NEXT:Lcom/ushareit/minivideo/series/load/LoadAction;

    return-object v0
.end method

.method public Kc()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/Nph$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->R:Lcom/lenovo/anyshare/Ooh;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Nph$a;

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->getPresenter()Lcom/lenovo/anyshare/pph;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pph;->ja()Ljava/lang/String;

    move-result-object v1

    const-string v2, "enter"

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/Nph$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Mc()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryReloadForConnected------------------------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->I:Lcom/lenovo/anyshare/Ooh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiniFeedList"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->p(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->ic()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v2, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->A:Z

    .line 5
    iget-boolean v1, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->h:Z

    iput-boolean v1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->B:Z

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->getPresenter()Lcom/lenovo/anyshare/pph;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pph;->ka()V

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->h:Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->I:Lcom/lenovo/anyshare/Ooh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/lenovo/anyshare/Xqh;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->rc()Lcom/lenovo/anyshare/Ooh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/lenovo/anyshare/Xqh;->j()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/brh;->b(Z)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->getPresenter()Lcom/lenovo/anyshare/pph;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pph;->la()V

    .line 13
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->Bc()V

    :goto_0
    return-void
.end method

.method public Na()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->Ab()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/ushareit/minivideo/ui/FeedListFragment;->z(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->fa:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->z(Z)V

    :goto_0
    return-void
.end method

.method public Nc()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->S:Lcom/lenovo/anyshare/Fph;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    iget-object v2, v2, Lcom/lenovo/anyshare/brh;->u:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->tc()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Fph;->a(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method

.method public Oc()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->ia:Z

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->Fc()V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->Db()V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->getPresenter()Lcom/lenovo/anyshare/pph;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->getPresenter()Lcom/lenovo/anyshare/pph;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pph;->ua()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->ha:Z

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/brh;->v()V

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->R:Lcom/lenovo/anyshare/Ooh;

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/common/adapter/MultiTypePagerAdapter;->a()V

    :cond_2
    return-void
.end method

.method public Pc()Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->getPresenter()Lcom/lenovo/anyshare/pph;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/pph;->f:Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, v0, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;->d:Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$ExtraProperties;

    iget-object v0, v0, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$ExtraProperties;->thirdProperties:Lorg/json/JSONObject;

    return-object v0
.end method

.method public synthetic Qc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    invoke-virtual {v0}, Lcom/ushareit/common/widget/VerticalViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/common/widget/VerticalViewPager;->a(IZ)V

    return-void
.end method

.method public Ra()Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public Rc()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->getPresenter()Lcom/lenovo/anyshare/pph;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pph;->u()V

    return-void
.end method

.method public Sc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/ushareit/entity/card/SZCard;)Lcom/ushareit/entity/card/SZCard;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Throwable;)Lcom/ushareit/stats/StatsInfo$LoadResult;
    .locals 0

    .line 208
    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->b(Ljava/lang/Throwable;)Lcom/ushareit/stats/StatsInfo$LoadResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(ZZLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/minivideo/ui/FeedListFragment;->c(ZZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Ooh;Lcom/lenovo/anyshare/Ooh;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Ooh<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Lcom/lenovo/anyshare/Ooh<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p1, "enter"

    return-object p1

    .line 56
    :cond_0
    invoke-interface {p2}, Lcom/lenovo/anyshare/Ooh;->getPosition()I

    move-result p2

    .line 57
    invoke-interface {p1}, Lcom/lenovo/anyshare/Ooh;->getPosition()I

    move-result p1

    if-le p1, p2, :cond_1

    const-string p1, "scroll_down"

    goto :goto_0

    :cond_1
    const-string p1, "scroll_up"

    :goto_0
    return-object p1
.end method

.method public a(JJ)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    .line 166
    instance-of v1, v0, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v1, :cond_3

    .line 167
    move-object v8, v0

    check-cast v8, Lcom/ushareit/entity/card/SZContentCard;

    .line 168
    invoke-virtual {v8}, Lcom/ushareit/entity/card/SZCard;->getStyle()Lcom/ushareit/entity/card/SZCard$CardStyle;

    move-result-object v9

    if-nez v9, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v11, v0

    .line 170
    invoke-virtual {v8}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v14

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->tc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v7, v8}, Lcom/ushareit/minivideo/ui/FeedListFragment;->b(Lcom/ushareit/entity/card/SZCard;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v10

    .line 172
    iget-object v12, v7, Lcom/ushareit/minivideo/ui/FeedListFragment;->da:Lcom/lenovo/anyshare/Iph;

    iget-object v13, v7, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    new-instance v15, Lcom/lenovo/anyshare/Urh;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v8

    move-object v5, v14

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Urh;-><init>(Lcom/ushareit/minivideo/ui/FeedListFragment;Lcom/lenovo/anyshare/mOa;Ljava/lang/String;Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;Lcom/ushareit/entity/card/SZCard$CardStyle;)V

    move-object/from16 v0, p1

    invoke-virtual {v12, v13, v0, v14, v15}, Lcom/lenovo/anyshare/Iph;->a(Landroid/content/Context;Landroid/view/View;Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/Iph$b;)V

    if-eqz p3, :cond_3

    .line 173
    invoke-virtual {v10}, Lcom/lenovo/anyshare/mOa;->clone()Lcom/lenovo/anyshare/mOa;

    move-result-object v10

    invoke-virtual {v8}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14}, Lcom/ushareit/entity/item/SZItem;->getListIndex()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v9, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lcom/ushareit/entity/card/SZCard$CardStyle;->getColumn()I

    move-result v2

    :goto_1
    invoke-virtual {v14}, Lcom/ushareit/entity/item/innernal/SZContent;->getChildIndex()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/ushareit/stats/CommonStats;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    sget-object v0, Lcom/ushareit/stats/CardContentStats$ClickArea;->MORE:Lcom/ushareit/stats/CardContentStats$ClickArea;

    invoke-virtual {v0}, Lcom/ushareit/stats/CardContentStats$ClickArea;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v17, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vqh;->i()Z

    move-result v0

    move/from16 v17, v0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->ta()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v10 .. v18}, Lcom/ushareit/stats/CardContentStats;->a(Lcom/lenovo/anyshare/mOa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;ZLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Noh;ILjava/lang/Object;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Noh<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v6, p4

    const/16 v3, 0x521a

    if-ne v6, v3, :cond_1

    .line 83
    instance-of v1, v2, Lcom/lenovo/anyshare/bWg$a;

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, v0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    if-eqz v1, :cond_0

    .line 85
    check-cast v2, Lcom/lenovo/anyshare/bWg$a;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Vqh;->a(Lcom/lenovo/anyshare/bWg$a;)V

    :cond_0
    return-void

    :cond_1
    const/16 v3, 0x520e

    if-ne v6, v3, :cond_2

    .line 86
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 87
    move-object v1, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/minivideo/ui/FeedListFragment;->y(Z)V

    return-void

    .line 88
    :cond_2
    instance-of v3, v2, Lcom/ushareit/entity/card/SZContentCard;

    const/4 v8, 0x0

    if-eqz v3, :cond_19

    .line 89
    move-object v9, v2

    check-cast v9, Lcom/ushareit/entity/card/SZContentCard;

    .line 90
    invoke-virtual {v9}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v14

    .line 91
    invoke-virtual {v0, v9}, Lcom/ushareit/minivideo/ui/FeedListFragment;->b(Lcom/ushareit/entity/card/SZCard;)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {v9}, Lcom/ushareit/entity/card/SZCard;->getStyle()Lcom/ushareit/entity/card/SZCard$CardStyle;

    move-result-object v10

    const/4 v4, 0x0

    if-nez v10, :cond_3

    move-object v11, v4

    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    .line 94
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->tc()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v12

    const/16 v3, 0xd

    const/4 v5, 0x1

    if-eq v6, v3, :cond_15

    const/16 v3, 0x16

    if-eq v6, v3, :cond_14

    const/16 v3, 0x1b

    if-eq v6, v3, :cond_11

    const/16 v3, 0x24

    if-eq v6, v3, :cond_f

    const/16 v3, 0x28

    const-string v7, "/palyfailed"

    if-eq v6, v3, :cond_d

    const/16 v3, 0x4e37

    if-eq v6, v3, :cond_b

    const/16 v3, 0x520d

    if-eq v6, v3, :cond_a

    const/16 v3, 0x5219

    if-eq v6, v3, :cond_9

    const/16 v3, 0x4e34

    if-eq v6, v3, :cond_8

    const/16 v3, 0x4e35

    if-eq v6, v3, :cond_7

    packed-switch v6, :pswitch_data_0

    const-string v3, "type"

    const-string v5, "item_id"

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_0
    move/from16 v2, p2

    .line 95
    invoke-virtual {v0, v1, v14, v2}, Lcom/ushareit/minivideo/ui/FeedListFragment;->a(Lcom/lenovo/anyshare/Noh;Lcom/ushareit/entity/item/SZItem;I)V

    return-void

    .line 96
    :pswitch_1
    sget-object v4, Lcom/ushareit/stats/CardContentStats$ClickArea;->MORE:Lcom/ushareit/stats/CardContentStats$ClickArea;

    const v3, 0x7d0700b4

    .line 97
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Noh;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v8}, Lcom/ushareit/minivideo/ui/FeedListFragment;->a(Landroid/view/View;Ljava/lang/Object;Z)V

    goto/16 :goto_2

    :pswitch_2
    if-eqz v14, :cond_4

    .line 98
    invoke-virtual {v14}, Lcom/ushareit/entity/item/SZItem;->getAnchorGroup()Lcom/lenovo/anyshare/erf$b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 99
    iget-object v2, v1, Lcom/lenovo/anyshare/erf$b;->bottomAnchor:Lcom/lenovo/anyshare/erf$a;

    if-eqz v2, :cond_4

    .line 100
    invoke-direct {v0, v2}, Lcom/ushareit/minivideo/ui/FeedListFragment;->a(Lcom/lenovo/anyshare/erf$a;)V

    .line 101
    new-instance v2, Lcom/lenovo/anyshare/tOa;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->tc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/anchor/2"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 103
    invoke-virtual {v14}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    iget-object v1, v1, Lcom/lenovo/anyshare/erf$b;->bottomAnchor:Lcom/lenovo/anyshare/erf$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/erf$a;->urlType:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    iget-object v1, v0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->o:Ljava/lang/String;

    iput-object v1, v2, Lcom/lenovo/anyshare/tOa;->l:Ljava/lang/String;

    .line 106
    invoke-static {v2}, Lcom/lenovo/anyshare/sOa;->e(Lcom/lenovo/anyshare/tOa;)V

    :cond_4
    return-void

    :pswitch_3
    if-eqz v14, :cond_5

    .line 107
    invoke-virtual {v14}, Lcom/ushareit/entity/item/SZItem;->getAnchorGroup()Lcom/lenovo/anyshare/erf$b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 108
    iget-object v2, v1, Lcom/lenovo/anyshare/erf$b;->topAnchor:Lcom/lenovo/anyshare/erf$a;

    if-eqz v2, :cond_5

    .line 109
    invoke-direct {v0, v2}, Lcom/ushareit/minivideo/ui/FeedListFragment;->a(Lcom/lenovo/anyshare/erf$a;)V

    .line 110
    new-instance v2, Lcom/lenovo/anyshare/tOa;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->tc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/anchor/1"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 112
    invoke-virtual {v14}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    iget-object v1, v1, Lcom/lenovo/anyshare/erf$b;->topAnchor:Lcom/lenovo/anyshare/erf$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/erf$a;->urlType:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    iget-object v1, v0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->o:Ljava/lang/String;

    iput-object v1, v2, Lcom/lenovo/anyshare/tOa;->l:Ljava/lang/String;

    .line 115
    invoke-static {v2}, Lcom/lenovo/anyshare/sOa;->e(Lcom/lenovo/anyshare/tOa;)V

    :cond_5
    return-void

    .line 116
    :pswitch_4
    invoke-virtual {v0, v9, v14, v11}, Lcom/ushareit/minivideo/ui/FeedListFragment;->a(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

    return-void

    .line 117
    :pswitch_5
    invoke-static {}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->c()Lcom/ushareit/video/list/helper/MediaLikeHelper;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->uc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    invoke-static {v4, v14}, Lcom/lenovo/anyshare/Vnj;->a(Lcom/lenovo/anyshare/brh;Lcom/ushareit/entity/item/SZItem;)I

    move-result v7

    const-string v5, "Video_"

    move-object v4, v14

    move/from16 v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;II)Lcom/ushareit/stats/CardContentStats$ClickArea;

    move-result-object v4

    goto/16 :goto_2

    .line 118
    :pswitch_6
    iget-object v1, v0, Lcom/ushareit/minivideo/ui/FeedListFragment;->Q:Lcom/lenovo/anyshare/yOa;

    if-eqz v1, :cond_6

    .line 119
    iput-boolean v5, v1, Lcom/lenovo/anyshare/yOa;->j:Z

    .line 120
    :cond_6
    sget-object v4, Lcom/ushareit/stats/CardContentStats$ClickArea;->SHARE_WSP:Lcom/ushareit/stats/CardContentStats$ClickArea;

    .line 121
    iget-object v1, v0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->uc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v3

    invoke-virtual {v9}, Lcom/ushareit/entity/card/SZContentCard;->showItemAnimatedImage()Z

    move-result v5

    iget-object v6, v0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    invoke-static {v6, v14}, Lcom/lenovo/anyshare/Vnj;->a(Lcom/lenovo/anyshare/brh;Lcom/ushareit/entity/item/SZItem;)I

    move-result v6

    invoke-static {v1, v2, v3, v5, v6}, Lcom/lenovo/anyshare/rlj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;ZI)V

    goto/16 :goto_2

    .line 122
    :cond_7
    invoke-virtual {v0, v8}, Lcom/ushareit/minivideo/ui/FeedListFragment;->h(Z)V

    .line 123
    invoke-virtual {v12}, Lcom/lenovo/anyshare/mOa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v14}, Lcom/ushareit/minivideo/ui/FeedListFragment;->b(Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;)V

    return-void

    .line 124
    :cond_8
    invoke-virtual {v12, v7}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, v8}, Lcom/ushareit/minivideo/ui/FeedListFragment;->h(Z)V

    return-void

    .line 126
    :cond_9
    iget-object v1, v0, Lcom/ushareit/minivideo/ui/FeedListFragment;->V:Ljava/util/Set;

    invoke-virtual {v9}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 127
    :cond_a
    iget-object v1, v0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Vqh;->g()Z

    return-void

    .line 128
    :cond_b
    invoke-static {}, Lcom/lenovo/anyshare/AVg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/ushareit/entity/item/SZItem;->setSessionId(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v14}, Lcom/ushareit/entity/item/SZItem;->recordClickTime()V

    .line 130
    iget-object v1, v0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 131
    iget-object v1, v0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    const-string v2, "clicked_restart"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Vqh;->a(Ljava/lang/String;)V

    .line 132
    iget-object v1, v0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a()V

    :cond_c
    return-void

    .line 133
    :cond_d
    invoke-virtual {v12, v7}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/mOa;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 134
    iget-object v2, v0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    if-eqz v2, :cond_e

    .line 135
    invoke-virtual {v0, v5}, Lcom/ushareit/minivideo/ui/FeedListFragment;->h(Z)V

    .line 136
    invoke-interface/range {p1 .. p1}, Lcom/lenovo/anyshare/Xqh;->j()V

    .line 137
    iget-object v1, v0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    invoke-virtual {v1, v8}, Lcom/lenovo/anyshare/brh;->b(Z)V

    :cond_e
    return-void

    .line 138
    :cond_f
    iget-object v1, v0, Lcom/ushareit/minivideo/ui/FeedListFragment;->Q:Lcom/lenovo/anyshare/yOa;

    if-eqz v1, :cond_10

    .line 139
    iput-boolean v5, v1, Lcom/lenovo/anyshare/yOa;->k:Z

    .line 140
    :cond_10
    invoke-virtual {v0, v14}, Lcom/ushareit/minivideo/ui/FeedListFragment;->e(Lcom/ushareit/entity/item/SZItem;)V

    .line 141
    sget-object v4, Lcom/ushareit/stats/CardContentStats$ClickArea;->DOWNLOAD:Lcom/ushareit/stats/CardContentStats$ClickArea;

    goto :goto_2

    .line 142
    :cond_11
    invoke-static {}, Lcom/lenovo/anyshare/AVg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/ushareit/entity/item/SZItem;->setSessionId(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v14}, Lcom/ushareit/entity/item/SZItem;->recordClickTime()V

    .line 144
    iget-object v1, v0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 145
    iget-object v1, v0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 146
    iget-object v1, v0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    const-string v2, "clicked_pause"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Vqh;->a(Ljava/lang/String;)V

    .line 147
    iget-object v1, v0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/brh;->A()V

    goto :goto_1

    .line 148
    :cond_12
    iget-object v1, v0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    const-string v2, "clicked_play"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Vqh;->a(Ljava/lang/String;)V

    .line 149
    iget-object v1, v0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/brh;->B()V

    :cond_13
    :goto_1
    return-void

    .line 150
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Uki;->b(Landroid/content/Context;)V

    .line 151
    invoke-virtual {v12}, Lcom/lenovo/anyshare/mOa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v14}, Lcom/ushareit/minivideo/ui/FeedListFragment;->a(Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;)V

    return-void

    .line 152
    :cond_15
    iget-object v1, v0, Lcom/ushareit/minivideo/ui/FeedListFragment;->Q:Lcom/lenovo/anyshare/yOa;

    if-eqz v1, :cond_16

    .line 153
    iput-boolean v5, v1, Lcom/lenovo/anyshare/yOa;->k:Z

    .line 154
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    invoke-static {v3, v14}, Lcom/lenovo/anyshare/Vnj;->a(Lcom/lenovo/anyshare/brh;Lcom/ushareit/entity/item/SZItem;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->tc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Inj;->b(Lcom/ushareit/entity/item/SZItem;JILjava/lang/String;)V

    .line 155
    invoke-virtual {v0, v9, v14}, Lcom/ushareit/minivideo/ui/FeedListFragment;->a(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;)V

    .line 156
    sget-object v4, Lcom/ushareit/stats/CardContentStats$ClickArea;->DOWNLOAD:Lcom/ushareit/stats/CardContentStats$ClickArea;

    :goto_2
    if-eqz v4, :cond_1d

    .line 157
    invoke-virtual {v12}, Lcom/lenovo/anyshare/mOa;->clone()Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14}, Lcom/ushareit/entity/item/SZItem;->getListIndex()Ljava/lang/String;

    move-result-object v2

    if-nez v10, :cond_17

    const/4 v3, 0x0

    goto :goto_3

    :cond_17
    invoke-virtual {v10}, Lcom/ushareit/entity/card/SZCard$CardStyle;->getColumn()I

    move-result v3

    :goto_3
    invoke-virtual {v14}, Lcom/ushareit/entity/item/innernal/SZContent;->getChildIndex()I

    move-result v5

    invoke-static {v2, v3, v5}, Lcom/ushareit/stats/CommonStats;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/ushareit/stats/CardContentStats$ClickArea;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object v2

    if-nez v2, :cond_18

    const/16 v17, 0x0

    goto :goto_4

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Vqh;->i()Z

    move-result v8

    move/from16 v17, v8

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->ta()Ljava/lang/String;

    move-result-object v18

    move-object v10, v1

    invoke-static/range {v10 .. v18}, Lcom/ushareit/stats/CardContentStats;->a(Lcom/lenovo/anyshare/mOa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;ZLjava/lang/String;)V

    goto :goto_6

    :cond_19
    const/16 v3, 0x5208

    if-eq v6, v3, :cond_1c

    const/16 v3, 0x5209

    if-ne v6, v3, :cond_1a

    goto :goto_5

    :cond_1a
    const/16 v3, 0x520b

    if-ne v6, v3, :cond_1b

    .line 158
    check-cast v2, Landroid/view/MotionEvent;

    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/ushareit/minivideo/ui/FeedListFragment;->a(Lcom/lenovo/anyshare/Noh;Landroid/view/MotionEvent;)V

    goto :goto_6

    :cond_1b
    const/16 v1, 0x5210

    if-ne v6, v1, :cond_1d

    .line 160
    invoke-virtual {v0, v8}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->q(Z)V

    goto :goto_6

    .line 161
    :cond_1c
    :goto_5
    :try_start_0
    move-object v1, v2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 162
    iget-object v3, v0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    invoke-virtual {v3, v1, v2}, Lcom/lenovo/anyshare/Vqh;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1d
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x521c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/lenovo/anyshare/Noh;Landroid/view/MotionEvent;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Noh<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    const-string v0, "MiniFeedList"

    const-string v1, "######handleDoubleClick#####"

    .line 189
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->P:Lcom/ushareit/minivideo/widget/LikeAnimLayout;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {v0, v1, p2}, Lcom/ushareit/minivideo/widget/LikeAnimLayout;->a(FF)V

    .line 191
    iget-object p2, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    if-eqz p2, :cond_2

    iget-object v3, p2, Lcom/lenovo/anyshare/brh;->u:Lcom/ushareit/entity/item/SZItem;

    if-eqz v3, :cond_2

    .line 192
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Noh;->getItemData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/card/SZContentCard;

    .line 193
    invoke-static {}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->c()Lcom/ushareit/video/list/helper/MediaLikeHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->uc()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    invoke-static {p2, v3}, Lcom/lenovo/anyshare/Vnj;->a(Lcom/lenovo/anyshare/brh;Lcom/ushareit/entity/item/SZItem;)I

    move-result v5

    const-string v4, "Video_"

    invoke-virtual/range {v0 .. v5}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;I)Z

    move-result p2

    .line 194
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v4

    .line 195
    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/ui/FeedListFragment;->b(Lcom/ushareit/entity/card/SZCard;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getStyle()Lcom/ushareit/entity/card/SZCard$CardStyle;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 198
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->tc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 199
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->clone()Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lcom/ushareit/entity/item/SZItem;->getListIndex()Ljava/lang/String;

    move-result-object p2

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/ushareit/entity/card/SZCard$CardStyle;->getColumn()I

    move-result v1

    :goto_1
    invoke-virtual {v4}, Lcom/ushareit/entity/item/innernal/SZContent;->getChildIndex()I

    move-result v3

    invoke-static {p2, v1, v3}, Lcom/ushareit/stats/CommonStats;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    sget-object p2, Lcom/ushareit/stats/CommonStats$ClickArea;->LIKE:Lcom/ushareit/stats/CommonStats$ClickArea;

    invoke-virtual {p2}, Lcom/ushareit/stats/CommonStats$ClickArea;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->ta()Ljava/lang/String;

    move-result-object v8

    move-object v1, v2

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lcom/ushareit/stats/CardContentStats;->a(Lcom/lenovo/anyshare/mOa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;ZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Noh;Lcom/ushareit/entity/item/SZItem;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Noh<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Lcom/ushareit/entity/item/SZItem;",
            "I)V"
        }
    .end annotation

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    .line 163
    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->getPresenter()Lcom/lenovo/anyshare/pph;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lenovo/anyshare/pph;->ja()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lcom/lenovo/anyshare/Nph$a;

    if-eqz p2, :cond_0

    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Nph$a;

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->getPresenter()Lcom/lenovo/anyshare/pph;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lenovo/anyshare/pph;->ja()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/lenovo/anyshare/Nph$a;->h(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->a(Lcom/lenovo/anyshare/Noh;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Ooh;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Ooh;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Ooh<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->rc()Lcom/lenovo/anyshare/Ooh;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 5
    :goto_0
    instance-of v1, v0, Lcom/lenovo/anyshare/Uph;

    const-string v2, "PushDetailPre"

    if-eqz v1, :cond_3

    const-string v1, "handlePageSelected , current holder is promotionHolder , do play stop ."

    .line 6
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Lcom/lenovo/anyshare/Ooh;->getItemData()Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/lenovo/anyshare/Ewe;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->X:Ljava/util/Set;

    check-cast v0, Lcom/lenovo/anyshare/Ewe;

    iget-object v2, v0, Lcom/lenovo/anyshare/Ewe;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iget-object v2, v0, Lcom/lenovo/anyshare/Ewe;->b:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Lcom/lenovo/anyshare/Ewe;->c:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/Videoimmersive/Promote/X"

    const-string v2, ""

    .line 13
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vqh;->r()V

    .line 16
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->a(Lcom/lenovo/anyshare/Ooh;ILjava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17
    :try_start_0
    iget-object v3, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Vqh;->i()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "handlePageSelected, isPlaying = true"

    .line 18
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x1

    .line 19
    :try_start_1
    iget-object v4, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    iget-object v4, v4, Lcom/lenovo/anyshare/brh;->u:Lcom/ushareit/entity/item/SZItem;

    if-eqz v4, :cond_4

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handlePageSelected, playing = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    iget-object v5, v5, Lcom/lenovo/anyshare/brh;->u:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v5}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->rc()Lcom/lenovo/anyshare/Ooh;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 22
    invoke-interface {v4}, Lcom/lenovo/anyshare/Ooh;->getItemData()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v5, :cond_4

    .line 23
    invoke-interface {v4}, Lcom/lenovo/anyshare/Ooh;->getItemData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/entity/card/SZContentCard;

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handlePageSelected, holding = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    iget-object v5, v5, Lcom/lenovo/anyshare/brh;->u:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v5}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "handlePageSelected, shouldStopPre = false"

    .line 26
    invoke-static {v2, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    .line 27
    :cond_5
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handlePageSelected, isPlaying = false , isPreparing = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    if-nez v4, :cond_6

    move-object v4, v0

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Vqh;->j()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_2
    if-eqz v1, :cond_7

    .line 28
    iget-object v1, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Vqh;->r()V

    .line 29
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->a(Lcom/lenovo/anyshare/Ooh;ILjava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->getPresenter()Lcom/lenovo/anyshare/pph;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pph;->e(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->I:Lcom/lenovo/anyshare/Ooh;

    if-eqz p1, :cond_b

    .line 32
    invoke-interface {p1}, Lcom/lenovo/anyshare/Ooh;->getItemData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    .line 33
    instance-of p2, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz p2, :cond_a

    .line 34
    check-cast p1, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 35
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getAnchorGroup()Lcom/lenovo/anyshare/erf$b;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->W:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 36
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getAnchorGroup()Lcom/lenovo/anyshare/erf$b;

    move-result-object p2

    .line 37
    iget-object p3, p2, Lcom/lenovo/anyshare/erf$b;->topAnchor:Lcom/lenovo/anyshare/erf$a;

    const-string v0, "type"

    const-string v1, "item_id"

    if-eqz p3, :cond_8

    .line 38
    new-instance p3, Lcom/lenovo/anyshare/tOa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->tc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/anchor/1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p3, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object v2, p2, Lcom/lenovo/anyshare/erf$b;->topAnchor:Lcom/lenovo/anyshare/erf$a;

    iget-object v2, v2, Lcom/lenovo/anyshare/erf$a;->urlType:Ljava/lang/String;

    invoke-virtual {p3, v0, v2}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    iget-object v2, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->o:Ljava/lang/String;

    iput-object v2, p3, Lcom/lenovo/anyshare/tOa;->l:Ljava/lang/String;

    .line 43
    invoke-static {p3}, Lcom/lenovo/anyshare/sOa;->j(Lcom/lenovo/anyshare/tOa;)V

    .line 44
    :cond_8
    iget-object p3, p2, Lcom/lenovo/anyshare/erf$b;->bottomAnchor:Lcom/lenovo/anyshare/erf$a;

    if-eqz p3, :cond_9

    .line 45
    new-instance p3, Lcom/lenovo/anyshare/tOa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->tc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/anchor/2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p3, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    iget-object p2, p2, Lcom/lenovo/anyshare/erf$b;->bottomAnchor:Lcom/lenovo/anyshare/erf$a;

    iget-object p2, p2, Lcom/lenovo/anyshare/erf$a;->urlType:Ljava/lang/String;

    invoke-virtual {p3, v0, p2}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->o:Ljava/lang/String;

    iput-object p2, p3, Lcom/lenovo/anyshare/tOa;->l:Ljava/lang/String;

    .line 50
    invoke-static {p3}, Lcom/lenovo/anyshare/sOa;->j(Lcom/lenovo/anyshare/tOa;)V

    .line 51
    :cond_9
    iget-object p2, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->W:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_a
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->Z:Lcom/lenovo/anyshare/hlf;

    if-eqz p1, :cond_b

    .line 53
    iget-object p2, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->I:Lcom/lenovo/anyshare/Ooh;

    invoke-interface {p2}, Lcom/lenovo/anyshare/Ooh;->q()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/hlf;->a(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Tkf;Lcom/lenovo/anyshare/elf;)V
    .locals 1

    .line 215
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/lenovo/anyshare/elf;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Tkf;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/entity/card/SZCard;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ushareit/entity/card/SZCard;Lcom/ushareit/entity/card/SZCard;)V
    .locals 1

    .line 212
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;

    move-result-object p1

    iget v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->J:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->a(Ljava/lang/Object;I)V

    .line 213
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->getPresenter()Lcom/lenovo/anyshare/pph;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->getPresenter()Lcom/lenovo/anyshare/pph;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;

    move-result-object p2

    iget v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->J:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/pph;->a(Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;)V
    .locals 1

    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0, p1, p2, v0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->a(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/hph;)V

    return-void
.end method

.method public a(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/hph;)V
    .locals 7

    .line 188
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->uc()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Vnj;->a(Lcom/lenovo/anyshare/brh;Lcom/ushareit/entity/item/SZItem;)I

    move-result v3

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->tc()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/Hkj;->a(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;ILjava/lang/String;ZLcom/lenovo/anyshare/hph;)V

    return-void
.end method

.method public a(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;Ljava/lang/Object;ZZ)V
    .locals 0

    .line 2
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ushareit/minivideo/ui/FeedListFragment;->b(Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;Ljava/util/List;ZZ)V

    return-void
.end method

.method public a(Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;ZZ)V"
        }
    .end annotation

    .line 67
    invoke-virtual {p1, p2, p3}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/Nph$a;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Nph$a;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Nph$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lcom/ushareit/base/fragment/LoadPortal;Ljava/lang/String;)V
    .locals 8

    .line 82
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->ta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lcom/ushareit/base/fragment/LoadPortal;->getPortal()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->getPveCur()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->getPresenter()Lcom/lenovo/anyshare/pph;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/pph;->ma()Ljava/lang/String;

    move-result-object v7

    const-string v0, "Video_ImmersiveRelatedLoadResult"

    move-object v2, p1

    move-object v3, p3

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/Gmj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;)V
    .locals 3

    .line 200
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 201
    iget-object v1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->o:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getItemType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_type"

    .line 204
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getSessionId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "session_id"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "pve_cur"

    .line 206
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Video_PlayerNetworkSetClick"

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/Throwable;)V
    .locals 1

    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/Nph$a;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Nph$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Nph$a;->b(Ljava/lang/String;ZLjava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/Throwable;)V
    .locals 6

    .line 68
    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->s(Z)Lcom/ushareit/base/fragment/LoadPortal;

    move-result-object v4

    .line 69
    invoke-super {p0, p1, p2}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->a(ZLjava/lang/Throwable;)V

    .line 70
    instance-of v0, p2, Lcom/ushareit/net/rmframework/client/MobileClientException;

    if-eqz v0, :cond_0

    .line 71
    move-object v0, p2

    check-cast v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    iget v0, v0, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    .line 72
    :goto_0
    invoke-virtual {p0, p2}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->b(Ljava/lang/Throwable;)Lcom/ushareit/stats/StatsInfo$LoadResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/stats/StatsInfo$LoadResult;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ushareit/minivideo/ui/FeedListFragment;->a(Ljava/lang/String;ILjava/lang/String;Lcom/ushareit/base/fragment/LoadPortal;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 73
    invoke-direct {p0, p2}, Lcom/ushareit/minivideo/ui/FeedListFragment;->c(Ljava/lang/Throwable;)V

    .line 74
    iget-boolean p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->C:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->C:Z

    :cond_1
    return-void
.end method

.method public a(ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->s(Z)Lcom/ushareit/base/fragment/LoadPortal;

    move-result-object v4

    .line 77
    invoke-super {p0, p1, p2}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->b(ZLjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->getPresenter()Lcom/lenovo/anyshare/pph;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/pph;->fa()V

    :cond_0
    if-eqz p2, :cond_1

    .line 79
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZCard;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    move-object v5, p1

    .line 81
    invoke-virtual {p0, p2}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ushareit/minivideo/ui/FeedListFragment;->a(Ljava/lang/String;ILjava/lang/String;Lcom/ushareit/base/fragment/LoadPortal;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILcom/lenovo/anyshare/Ooh;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/lenovo/anyshare/Ooh<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->v:Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    .line 210
    invoke-interface {p2}, Lcom/lenovo/anyshare/Ooh;->getItemData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/entity/card/SZCard;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 211
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getListIndex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/entity/card/SZCard;->getListIndex()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/ushareit/download/task/XzRecord;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/brh;->u:Lcom/ushareit/entity/item/SZItem;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/ushareit/entity/item/SZItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ab()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->wc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lcom/ushareit/entity/card/SZCard;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "/Feed"

    return-object p1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getPVEArea()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(JJ)V
    .locals 0

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Ooh;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Ooh<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->R:Lcom/lenovo/anyshare/Ooh;

    invoke-virtual {p0, p1, v0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->a(Lcom/lenovo/anyshare/Ooh;Lcom/lenovo/anyshare/Ooh;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/Ooh;->getItemData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/card/SZCard;

    .line 5
    instance-of v2, v1, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v2, :cond_1

    .line 6
    move-object v2, v1

    check-cast v2, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v2}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/AVg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ushareit/entity/item/SZItem;->setSessionId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/ushareit/entity/item/SZItem;->recordClickTime()V

    .line 9
    iget-object v3, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->R:Lcom/lenovo/anyshare/Ooh;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v3, v3, Lcom/lenovo/anyshare/Nph$a;

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Nph$a;

    invoke-virtual {v2}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lcom/lenovo/anyshare/Nph$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v3, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    invoke-virtual {v3, v2, p1, v0}, Lcom/lenovo/anyshare/brh;->a(Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/Ooh;Ljava/lang/String;)Z

    .line 12
    iget v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->J:I

    .line 13
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->getPresenter()Lcom/lenovo/anyshare/pph;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/pph;->d(I)V

    .line 14
    iput-object p1, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->R:Lcom/lenovo/anyshare/Ooh;

    .line 15
    invoke-direct {p0, v1, v2}, Lcom/ushareit/minivideo/ui/FeedListFragment;->a(Lcom/ushareit/entity/card/SZCard;Lcom/ushareit/entity/item/SZItem;)V

    :cond_1
    return-void
.end method

.method public synthetic b(Lcom/lenovo/anyshare/Tkf;Lcom/lenovo/anyshare/elf;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/lenovo/anyshare/elf;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Tkf;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ushareit/entity/item/SZItem;)V
    .locals 2

    const-string v0, "MiniFeedList"

    const-string v1, "<<<loadNetDataForTopVideo>>>"

    .line 23
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isMiniVideo()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "c_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->y(Ljava/lang/String;)Z

    return-void
.end method

.method public b(Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;ZZ)V"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResponse: size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiniFeedList"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->I:Lcom/lenovo/anyshare/Ooh;

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ushareit/minivideo/ui/FeedListFragment;->a(Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;Ljava/util/List;ZZ)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->R:Lcom/lenovo/anyshare/Ooh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ooh;->getPosition()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/Nph$a;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Nph$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Nph$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic b(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/minivideo/ui/FeedListFragment;->a(ZLjava/util/List;)V

    return-void
.end method

.method public bridge synthetic b(ZZLjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/minivideo/ui/FeedListFragment;->b(ZZLjava/util/List;)V

    return-void
.end method

.method public b(ZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->b(ZZLjava/lang/Object;)V

    .line 21
    iget-boolean p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->C:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->C:Z

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/brh;
    .locals 7

    .line 2
    new-instance v6, Lcom/lenovo/anyshare/brh;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->Q:Lcom/lenovo/anyshare/yOa;

    move-object v0, v6

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/brh;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Wqh;Lcom/lenovo/anyshare/yOa;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public c(ZZLjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processData ********************************isRefresh = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNetResponse = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", list = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiniFeedList"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->getPresenter()Lcom/lenovo/anyshare/pph;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/pph;->a(ZZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/ushareit/entity/item/SZItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lenovo/anyshare/brh;->u:Lcom/ushareit/entity/item/SZItem;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    iget-object v1, v1, Lcom/lenovo/anyshare/brh;->u:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    iput-object p1, v0, Lcom/lenovo/anyshare/brh;->u:Lcom/ushareit/entity/item/SZItem;

    .line 13
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->Q:Lcom/lenovo/anyshare/yOa;

    iput-object p1, v0, Lcom/lenovo/anyshare/yOa;->a:Lcom/ushareit/entity/item/SZItem;

    .line 14
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "item_info_updated"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->getPresenter()Lcom/lenovo/anyshare/pph;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1, p1}, Lcom/lenovo/anyshare/pph;->a(ZZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/ui/FeedListFragment;->h(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public ca()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->getPresenter()Lcom/lenovo/anyshare/pph;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pph;->ca()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/yOa;
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/yOa;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/yOa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/ui/FeedListFragment;->i(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public dc()V
    .locals 2

    const-string v0, "MiniFeedList"

    const-string v1, "<<<loadNetDataForRetryClick>>>"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->g:Z

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->ka()V

    return-void
.end method

.method public e(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->I:Lcom/lenovo/anyshare/Ooh;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/lenovo/anyshare/Xqh;->o()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->I:Lcom/lenovo/anyshare/Ooh;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->V:Ljava/util/Set;

    .line 8
    invoke-interface {p1}, Lcom/lenovo/anyshare/Ooh;->getItemData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ushareit/siplayer/widget/SIVideoView;->u:Z

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->I:Lcom/lenovo/anyshare/Ooh;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Xqh;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lcom/ushareit/entity/item/SZItem;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->tc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/olf;->c(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->y:Z

    .line 3
    invoke-virtual {p0, v0, v0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->b(ZZ)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->getPresenter()Lcom/lenovo/anyshare/pph;

    move-result-object v1

    invoke-virtual {v1, v0, v0, p1}, Lcom/lenovo/anyshare/pph;->a(ZZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ushareit/minivideo/ui/FeedListFragment;->a(ZLjava/util/List;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    invoke-virtual {v0, p1}, Lcom/ushareit/common/widget/VerticalViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public g(Z)Lcom/ushareit/base/fragment/LoadPortal;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->s(Z)Lcom/ushareit/base/fragment/LoadPortal;

    move-result-object p1

    return-object p1
.end method

.method public g(I)V
    .locals 3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/16 v0, 0x28

    if-eq p1, v0, :cond_3

    const/16 v0, 0x32

    const/16 v1, 0x46

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/brh;->u:Lcom/ushareit/entity/item/SZItem;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/brh;->u:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/brh;->u:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/entity/item/innernal/LoadSource;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->ja:Ljava/util/Set;

    iget-object v2, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->ka:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->Y:Lcom/lenovo/anyshare/llf;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/lenovo/anyshare/elf;->d()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->ka:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->ja:Ljava/util/Set;

    iget-object v2, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->ka:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    if-ne p1, v1, :cond_7

    .line 10
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->ca:Lcom/lenovo/anyshare/Pph;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Pph;->b()V

    goto/16 :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/brh;->u:Lcom/ushareit/entity/item/SZItem;

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/brh;->u:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/brh;->u:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/entity/item/innernal/LoadSource;->isOnline()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/brh;->u:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->ka:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->ja:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->aa:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->Y:Lcom/lenovo/anyshare/llf;

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/llf;->a(Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->aa:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->Y:Lcom/lenovo/anyshare/llf;

    if-eqz p1, :cond_7

    .line 22
    invoke-interface {p1}, Lcom/lenovo/anyshare/elf;->e()V

    goto :goto_0

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->Y:Lcom/lenovo/anyshare/llf;

    if-eqz p1, :cond_7

    const-string v0, "type_tip_video_repeat"

    .line 24
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/llf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_6
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->ca:Lcom/lenovo/anyshare/Pph;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Pph;->c()V

    :cond_7
    :goto_0
    return-void
.end method

.method public getLastId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;->d()Lcom/ushareit/entity/card/SZCard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lcom/lenovo/anyshare/pme;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->getPresenter()Lcom/lenovo/anyshare/pph;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/lenovo/anyshare/pph;
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getPresenter()Lcom/lenovo/anyshare/wme;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pph;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lcom/lenovo/anyshare/wme;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->getPresenter()Lcom/lenovo/anyshare/pph;

    move-result-object v0

    return-object v0
.end method

.method public getPveCur()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->vc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->DOWNLOADER:Lcom/ushareit/mcds/uatracker/BusinessId;

    invoke-virtual {v0}, Lcom/ushareit/mcds/uatracker/BusinessId;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatCurrentSession()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->FRAG:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public getVideoDuration()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vqh;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/ui/FeedListFragment;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadNet********************************lastId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", page_index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", referrer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsRefreshTriggeredAuto = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiniFeedList"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->getPresenter()Lcom/lenovo/anyshare/pph;

    move-result-object v0

    iget v1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->F:I

    iget-boolean v2, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->ia:Z

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/lenovo/anyshare/pph;->a(Ljava/lang/String;IZZ)Landroid/util/Pair;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->ia:Z

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->ia:Z

    .line 8
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public h(Z)V
    .locals 1

    .line 9
    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->q(Z)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->I:Lcom/lenovo/anyshare/Ooh;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/lenovo/anyshare/Xqh;->j()V

    :cond_0
    return-void
.end method

.method public h(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->q(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->p(Z)V

    return-void
.end method

.method public i(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7d0900d2

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :cond_0
    return v0

    .line 3
    :cond_1
    iget p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->J:I

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_2

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_2
    move v0, p1

    .line 5
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removePlayItem>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MiniFeedList"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Vqh;->r()V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/entity/card/SZCard;

    .line 9
    invoke-virtual {p0, v2, p1}, Lcom/ushareit/minivideo/ui/FeedListFragment;->a(Lcom/ushareit/entity/card/SZCard;I)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->I:Lcom/lenovo/anyshare/Ooh;

    .line 11
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->mc()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "afterRemoved"

    .line 12
    invoke-virtual {p0, p1, v0, v2}, Lcom/ushareit/minivideo/ui/FeedListFragment;->a(Lcom/lenovo/anyshare/Ooh;ILjava/lang/String;)V

    :cond_4
    return v1
.end method

.method public ka()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->getPresenter()Lcom/lenovo/anyshare/pph;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pph;->ka()V

    return-void
.end method

.method public l(Z)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/ui/FeedListFragment;->b(Lcom/ushareit/entity/card/SZCard;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nc()Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;

    iget-object v1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getRequestManager()Lcom/lenovo/anyshare/iw;

    move-result-object v2

    iget-object v3, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/iw;Landroid/content/Context;Landroid/view/LayoutInflater;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->tc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->b(Lcom/ushareit/entity/card/SZCard;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->vc()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/yOa;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->Q:Lcom/lenovo/anyshare/yOa;

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/brh;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    .line 6
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    iput-object p0, p1, Lcom/lenovo/anyshare/Vqh;->f:Lcom/lenovo/anyshare/Yqh;

    .line 7
    sget-object v1, Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;->DISABLED:Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Vqh;->a(Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate portal  = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiniFeedList"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/Nph$a;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Nph$a;

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->getPresenter()Lcom/lenovo/anyshare/pph;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pph;->ja()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/Nph$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->Oc()V

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/olf;->b(Lcom/lenovo/anyshare/Ota;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->Y:Lcom/lenovo/anyshare/llf;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/lenovo/anyshare/elf;->c()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/olf;->b(Lcom/lenovo/anyshare/Ota;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->b()V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onDownloadResult(Lcom/ushareit/download/task/XzRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->Z:Lcom/lenovo/anyshare/hlf;

    if-eqz p2, :cond_1

    .line 2
    iget-object p3, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->ba:Landroid/widget/FrameLayout;

    invoke-interface {p2, p3}, Lcom/lenovo/anyshare/hlf;->a(Landroid/view/ViewGroup;)V

    :cond_1
    const/4 p2, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/minivideo/ui/FeedListFragment;->a(Lcom/ushareit/download/task/XzRecord;Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->tc()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/bkf;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadedItemDelete(Lcom/ushareit/download/task/XzRecord;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->a(Lcom/ushareit/download/task/XzRecord;Z)V

    return-void
.end method

.method public onMainTabPageChanged(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->onMainTabPageChanged(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->wc()Z

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMainTabPageChanged*****************************"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiniFeedList"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/brh;->c(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/brh;->c(Z)V

    .line 8
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->Y:Lcom/lenovo/anyshare/llf;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v1}, Lcom/lenovo/anyshare/llf;->f()V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->getPresenter()Lcom/lenovo/anyshare/pph;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pph;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->onPause()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->ga:Z

    .line 3
    iget-object v1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->I:Lcom/lenovo/anyshare/Ooh;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Ooh;->a(Z)V

    .line 5
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 6
    iget-object v1, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->ha:Z

    .line 9
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/brh;->v()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/brh;->w()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPresenterCreate()Lcom/lenovo/anyshare/pme;
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/pph;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/kph;

    invoke-direct {v2}, Lcom/lenovo/anyshare/kph;-><init>()V

    new-instance v3, Lcom/lenovo/anyshare/qph;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/lenovo/anyshare/qph;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/lenovo/anyshare/pph;-><init>(Landroid/os/Bundle;Lcom/lenovo/anyshare/jph$d;Lcom/lenovo/anyshare/jph$a;Lcom/lenovo/anyshare/jph$c;)V

    return-object v0
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->I:Lcom/lenovo/anyshare/Ooh;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->ga:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Ooh;->a(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->ga:Z

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 6
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->I:Lcom/lenovo/anyshare/Ooh;

    instance-of v0, v0, Lcom/lenovo/anyshare/Moh;

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->rc()Lcom/lenovo/anyshare/Ooh;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/Uph;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/brh;->y()V

    .line 9
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->Q:Lcom/lenovo/anyshare/yOa;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    iget-object v1, v1, Lcom/lenovo/anyshare/brh;->u:Lcom/ushareit/entity/item/SZItem;

    iput-object v1, v0, Lcom/lenovo/anyshare/yOa;->a:Lcom/ushareit/entity/item/SZItem;

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/brh;->z()V

    :cond_0
    return-void
.end method

.method public onUserVisibleHintChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->onUserVisibleHintChanged(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUserVisibleHintChanged  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiniFeedList"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/ui/FeedListFragment;->x(Z)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->Y:Lcom/lenovo/anyshare/llf;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/lenovo/anyshare/llf;->f()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7d07008f

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ushareit/minivideo/widget/LikeAnimLayout;

    iput-object p2, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->P:Lcom/ushareit/minivideo/widget/LikeAnimLayout;

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/olf;->a(Lcom/lenovo/anyshare/Ota;)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->Sc()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "video_timer"

    .line 5
    invoke-static {p2, p0}, Lcom/lenovo/anyshare/Ekf;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Hkf;)Lcom/lenovo/anyshare/llf;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->Y:Lcom/lenovo/anyshare/llf;

    .line 6
    new-instance p2, Lcom/lenovo/anyshare/urh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/urh;-><init>(Lcom/ushareit/minivideo/ui/FeedListFragment;)V

    const-string v0, "video_download_d"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Ekf;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Hkf;)Lcom/lenovo/anyshare/elf;

    move-result-object p2

    .line 7
    instance-of v0, p2, Lcom/lenovo/anyshare/hlf;

    if-eqz v0, :cond_0

    .line 8
    check-cast p2, Lcom/lenovo/anyshare/hlf;

    iput-object p2, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->Z:Lcom/lenovo/anyshare/hlf;

    :cond_0
    const p2, 0x7d07014b

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->aa:Landroid/widget/FrameLayout;

    const p2, 0x7d070034

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->ba:Landroid/widget/FrameLayout;

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/Pph;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Pph;-><init>()V

    iput-object p1, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->ca:Lcom/lenovo/anyshare/Pph;

    return-void
.end method

.method public qa()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->ca()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->ia:Z

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->getPresenter()Lcom/lenovo/anyshare/pph;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pph;->qa()Z

    move-result v0

    return v0
.end method

.method public qc()Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;

    return-object v0
.end method

.method public bridge synthetic qc()Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public ta()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->o:Ljava/lang/String;

    return-object v0
.end method

.method public tc()Ljava/lang/String;
    .locals 1

    const-string v0, "/Mini"

    return-object v0
.end method

.method public vc()Ljava/lang/String;
    .locals 1

    const-string v0, "mini_tab"

    return-object v0
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/brh;->c(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vqh;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/brh;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public xa()Lcom/lenovo/anyshare/brh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    return-object v0
.end method

.method public y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vqh;->a(Z)V

    return-void
.end method

.method public ya()V
    .locals 0

    return-void
.end method

.method public z(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/brh;->x()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->Ab()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/vrh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/vrh;-><init>(Lcom/ushareit/minivideo/ui/FeedListFragment;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->S:Lcom/lenovo/anyshare/Fph;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Fph;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method

.method public za()Lcom/lenovo/anyshare/yOa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->Q:Lcom/lenovo/anyshare/yOa;

    return-object v0
.end method
