.class public Lcom/ushareit/minivideo/ui/DetailFeedListActivity;
.super Lcom/ushareit/minivideo/swipeback/SwipeBackActivity;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Nph$a;
.implements Lcom/ushareit/minivideo/ui/DetailFeedListFragment$b;
.implements Lcom/lenovo/anyshare/mqh;
.implements Lcom/ushareit/minivideo/ui/DetailFeedListFragment$a;
.implements Lcom/lenovo/anyshare/Vrh;


# static fields
.field public static final E:Ljava/lang/String; = "DetailFeedListActivity"

.field public static final F:Ljava/lang/String; = "push_landing_rebuild"


# instance fields
.field public G:Landroidx/fragment/app/FragmentManager;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Z

.field public O:Z

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Lcom/lenovo/anyshare/sqh;

.field public W:Lcom/lenovo/anyshare/oqh;

.field public X:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

.field public Y:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

.field public Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;>;"
        }
    .end annotation
.end field

.field public aa:Z

.field public ba:Z

.field public ca:Lcom/lenovo/anyshare/Nph;

.field public da:Z

.field public ea:Lcom/lenovo/anyshare/yOa;

.field public fa:Lcom/lenovo/anyshare/_qh;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ushareit/minivideo/swipeback/SwipeBackActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->S:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->U:Z

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->Z:Ljava/util/Map;

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "support_instant_recommend_push"

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->aa:Z

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "support_instant_recommend"

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->ba:Z

    .line 7
    iput-boolean v1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->da:Z

    .line 8
    iput-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->ea:Lcom/lenovo/anyshare/yOa;

    .line 9
    iput-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->fa:Lcom/lenovo/anyshare/_qh;

    return-void
.end method

.method private Kb()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/GXi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->I:Ljava/lang/String;

    const-string v1, "qsm_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->S:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/owe;->d()Lcom/lenovo/anyshare/owe;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/owe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->I:Ljava/lang/String;

    const-string v2, "m_res_download"

    invoke-static {p0, v1, v2, v0}, Lcom/lenovo/anyshare/bkf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;
    .locals 1

    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getReferrer()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "LikeHistory"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "{\"us\":\"like_list\"}"

    goto :goto_0

    :cond_1
    const-string v0, "history"

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "{\"us\":\"history_list\"}"

    goto :goto_0

    :cond_2
    const-string v0, "download"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "{\"us\":\"download_center\"}"

    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getReferrer()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->a(Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-static {p0, p1, p2, v0, v1}, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "portal_from"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {p2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "key_item"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getItemType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "item_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "referrer"

    .line 8
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getSeriesInfo()Lcom/lenovo/anyshare/erf$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p1, Lcom/lenovo/anyshare/erf$d;->id:Ljava/lang/String;

    const-string p2, "series_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    :cond_0
    instance-of p1, p0, Landroid/app/Service;

    if-eqz p1, :cond_1

    const/high16 p1, 0x10000000

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    const-string p1, "feed_sync_activity"

    .line 13
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->N:Z

    if-eqz v0, :cond_2

    .line 43
    invoke-static {p1}, Lcom/lenovo/anyshare/EXi;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/kof;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->I:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/EXi;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/kof;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 47
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/GXi;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "portal_from"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->I:Ljava/lang/String;

    const-string v0, "key_item"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->J:Ljava/lang/String;

    const-string v0, "content_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->K:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "item_id"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->K:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->K:Ljava/lang/String;

    :cond_1
    const-string v0, "item_type"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->M:Ljava/lang/String;

    const-string v0, "referrer"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->H:Ljava/lang/String;

    const-string v0, "ctags"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->L:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "key_from_cmd"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->N:Z

    const-string v1, "feed_page"

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->Q:Ljava/lang/String;

    const-string v1, "back_channel"

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->S:Ljava/lang/String;

    const-string v1, "back_type"

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->R:Ljava/lang/String;

    const-string v1, "series_id"

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->T:Ljava/lang/String;

    const-string v1, "local_offline_video"

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->U:Z

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parseIntent mSeriesId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DetailFeedListActivity"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->X:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->X:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->K:Ljava/lang/String;

    const-string v2, "content_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->c(Landroid/os/Bundle;)Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    move-result-object v0

    const-string v1, "launchFragment: SeriesDetailFragment"

    .line 7
    invoke-static {v1}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->U:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->I:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->N:Z

    iget-object v3, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->K:Ljava/lang/String;

    iget-object v4, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->J:Ljava/lang/String;

    iget-object v5, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->H:Ljava/lang/String;

    iget-object v6, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->L:Ljava/lang/String;

    iget-object v7, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->M:Ljava/lang/String;

    iget-object v8, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->Q:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Lcom/ushareit/minivideo/ui/LocalDetailFragment;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/minivideo/ui/LocalDetailFragment;

    move-result-object v0

    const-string v1, "launchFragment: LocalDetailFragment"

    .line 10
    invoke-static {v1}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->I:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->N:Z

    iget-object v4, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->K:Ljava/lang/String;

    iget-object v5, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->J:Ljava/lang/String;

    iget-object v6, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->H:Ljava/lang/String;

    iget-object v7, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->L:Ljava/lang/String;

    iget-object v8, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->M:Ljava/lang/String;

    iget-object v9, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->Q:Ljava/lang/String;

    invoke-static/range {v2 .. v9}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    move-result-object v0

    const-string v1, "launchFragment: DetailFeedListFragment"

    .line 12
    invoke-static {v1}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->G:Landroidx/fragment/app/FragmentManager;

    if-nez v1, :cond_3

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->G:Landroidx/fragment/app/FragmentManager;

    :cond_3
    if-nez p1, :cond_5

    .line 15
    iget-boolean p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->O:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->P:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/GXi;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    :cond_4
    new-instance p1, Lcom/lenovo/anyshare/yOa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->l(Z)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->I:Ljava/lang/String;

    invoke-direct {p1, v2, v3}, Lcom/lenovo/anyshare/yOa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->ea:Lcom/lenovo/anyshare/yOa;

    .line 17
    new-instance p1, Lcom/lenovo/anyshare/_qh;

    iget-object v5, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->ea:Lcom/lenovo/anyshare/yOa;

    invoke-virtual {v0, v1}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->l(Z)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->I:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p0

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/_qh;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Wqh;Lcom/lenovo/anyshare/yOa;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->fa:Lcom/lenovo/anyshare/_qh;

    .line 18
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->fa:Lcom/lenovo/anyshare/_qh;

    iput-object v0, p1, Lcom/lenovo/anyshare/Vqh;->f:Lcom/lenovo/anyshare/Yqh;

    .line 19
    iget-object v1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->K:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/_qh;->d(Ljava/lang/String;)V

    .line 20
    :cond_5
    iput-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->Y:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    .line 21
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->G:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v1, 0x7d070053

    .line 22
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method


# virtual methods
.method public Bb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->nb()Lcom/lenovo/anyshare/Tle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->nb()Lcom/lenovo/anyshare/Tle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->lb()I

    move-result v2

    invoke-virtual {v1, p0, v2}, Lcom/lenovo/anyshare/Tle;->a(Landroid/content/Context;I)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Ble;->d()Lcom/lenovo/anyshare/Ble;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Ble;->g()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Tle;->a(Z)V

    const/16 v0, 0x500

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public Fb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->G:Landroidx/fragment/app/FragmentManager;

    const v1, 0x7d070053

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    const-string v1, "/swipe_back"

    invoke-virtual {v0, v1}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->C(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G()Lcom/lenovo/anyshare/brh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->X:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->fa:Lcom/lenovo/anyshare/_qh;

    return-object v0
.end method

.method public H()Lcom/lenovo/anyshare/yOa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->X:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->ea:Lcom/lenovo/anyshare/yOa;

    return-object v0
.end method

.method public L()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->Y:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    instance-of v0, v0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->X:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->finish()V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->G:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->X:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->X:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->Y:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v2

    const-string v3, "fragment attach: "

    const-string v4, "DetailFeedListActivity"

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->Y:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->Y:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->Y:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 11
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fragment show: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->Y:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->Y:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 13
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->Y:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->Y:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 15
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 16
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->G:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 17
    invoke-virtual {p0, v1}, Lcom/ushareit/minivideo/swipeback/SwipeBackActivity;->f(Z)V

    return v1
.end method

.method public Sa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Xa()Lcom/lenovo/anyshare/oqh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->X:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->W:Lcom/lenovo/anyshare/oqh;

    return-object v0
.end method

.method public _a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->ca:Lcom/lenovo/anyshare/Nph;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Nph;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ushareit/entity/card/SZCard;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ushareit/entity/card/SZCard;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;Z)V"
        }
    .end annotation

    .line 15
    instance-of v0, p2, Lcom/ushareit/entity/card/SZContentCard;

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchToSeriesDetail  portal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ;cardId =   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   ;; cacheSzie = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DetailFeedListActivity"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    check-cast p2, Lcom/ushareit/entity/card/SZContentCard;

    .line 18
    invoke-virtual {p2}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object p2

    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "portal_from"

    .line 20
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v3, "content_id"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {p2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "key_item"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 23
    invoke-static {p3}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "key_item_list"

    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "enable_swipeback"

    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "show_series_list"

    .line 25
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getSeriesInfo()Lcom/lenovo/anyshare/erf$d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p1, Lcom/lenovo/anyshare/erf$d;->id:Ljava/lang/String;

    const-string p2, "series_id"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->H:Ljava/lang/String;

    const-string p2, "referrer"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->G:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->X:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    if-eqz p2, :cond_4

    .line 31
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    :cond_4
    iget-object p2, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->Y:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    if-eqz p2, :cond_5

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "fragment hide: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->Y:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->Y:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 35
    :cond_5
    const-class p2, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    iput-object p2, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->X:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    const p2, 0x7d070053

    .line 36
    iget-object p3, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->X:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 38
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->G:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 39
    invoke-virtual {p0, v1}, Lcom/ushareit/minivideo/swipeback/SwipeBackActivity;->f(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->ca:Lcom/lenovo/anyshare/Nph;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Nph;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->Z:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->ca:Lcom/lenovo/anyshare/Nph;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Nph;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->ca:Lcom/lenovo/anyshare/Nph;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Nph;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;ZLjava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->ca:Lcom/lenovo/anyshare/Nph;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Nph;->a(Ljava/lang/String;ZLjava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->ca:Lcom/lenovo/anyshare/Nph;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Nph;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->ca:Lcom/lenovo/anyshare/Nph;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Nph;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->ca:Lcom/lenovo/anyshare/Nph;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Nph;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fa()Lcom/lenovo/anyshare/sqh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->X:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->V:Lcom/lenovo/anyshare/sqh;

    return-object v0
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->Kb()V

    .line 2
    invoke-super {p0}, Lcom/ushareit/minivideo/swipeback/SwipeBackActivity;->finish()V

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->G:Landroidx/fragment/app/FragmentManager;

    const v1, 0x7d070053

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    invoke-virtual {v0, p1}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->i(I)V

    :cond_0
    return-void
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "DOWN_VideoDetail_A"

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->ca:Lcom/lenovo/anyshare/Nph;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Nph;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->Z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "Video"

    return-object v0
.end method

.method public lb()I
    .locals 1

    const v0, 0x7d04009d

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "music_play_start"

    const-string v2, "video"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->c(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const-string v0, "push_landing_rebuild"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->da:Z

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Knh;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->da:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->N:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->I:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/GXi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/sqh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/sqh;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->V:Lcom/lenovo/anyshare/sqh;

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/oqh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/oqh;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->W:Lcom/lenovo/anyshare/oqh;

    .line 7
    :cond_3
    invoke-super {p0, p1}, Lcom/ushareit/minivideo/swipeback/SwipeBackActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/Jph;->b(Landroid/app/Activity;)V

    if-nez v0, :cond_4

    const v0, 0x7d080055

    .line 9
    invoke-virtual {p0, v0}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    goto :goto_1

    :cond_4
    const v0, 0x7d070053

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/oqh;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->G:Landroidx/fragment/app/FragmentManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Nph;->a(Landroid/content/Intent;Landroid/os/Bundle;)Lcom/lenovo/anyshare/Nph;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->ca:Lcom/lenovo/anyshare/Nph;

    .line 13
    iget-boolean p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->N:Z

    iput-boolean p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->O:Z

    .line 14
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->I:Ljava/lang/String;

    iput-object p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->P:Ljava/lang/String;

    .line 15
    iget-boolean p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->da:Z

    invoke-direct {p0, p1}, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->k(Z)V

    .line 16
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->I:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/Yof;->h()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->ca:Lcom/lenovo/anyshare/Nph;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nph;->h()V

    :cond_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-static {p0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/content/Context;)Lcom/ushareit/tools/core/utils/Utils$DEVICETYPE;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/utils/Utils$DEVICETYPE;->DEVICE_PAD:Lcom/ushareit/tools/core/utils/Utils$DEVICETYPE;

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/app/Activity;I)V

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->c(Landroid/content/Intent;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->ca:Lcom/lenovo/anyshare/Nph;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nph;->i()V

    :cond_1
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Nph;->a(Landroid/content/Intent;Landroid/os/Bundle;)Lcom/lenovo/anyshare/Nph;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->ca:Lcom/lenovo/anyshare/Nph;

    .line 9
    iput-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->W:Lcom/lenovo/anyshare/oqh;

    .line 10
    iput-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->V:Lcom/lenovo/anyshare/sqh;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->k(Z)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->I:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->a(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "PushDetailPre"

    const-string v1, "###onPause###"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->ca:Lcom/lenovo/anyshare/Nph;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nph;->j()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "PushDetailPre"

    const-string v1, "###onResume###"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->ca:Lcom/lenovo/anyshare/Nph;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nph;->k()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->I:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Jph;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "push_landing_rebuild"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->ca:Lcom/lenovo/anyshare/Nph;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Nph;->a(Z)V

    :cond_0
    return-void
.end method

.method public tb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public va()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->I:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/GXi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->aa:Z

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->ba:Z

    return v0
.end method

.method public vb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->X:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->Y:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->vb()V

    return-void
.end method
