.class public Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;
.implements Lcom/lenovo/anyshare/Lta$b;
.implements Lcom/lenovo/anyshare/Ota;
.implements Lcom/ushareit/download/IDownloadListener;
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/nKf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/activity/BaseActivity;",
        "Lcom/lenovo/anyshare/ele<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;",
        "Lcom/lenovo/anyshare/Lta$b;",
        "Lcom/lenovo/anyshare/Ota;",
        "Lcom/ushareit/download/IDownloadListener;",
        "Lcom/lenovo/anyshare/Bbj;"
    }
.end annotation


# static fields
.field public static A:Ljava/lang/Boolean;


# instance fields
.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/TextView;

.field public E:Landroidx/recyclerview/widget/RecyclerView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/view/View;

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;

.field public L:Ljava/lang/String;

.field public M:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field public N:Z

.field public O:Z

.field public P:[I

.field public Q:Z

.field public R:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public S:Z

.field public final T:Lcom/ushareit/stats/StatsInfo;

.field public U:Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;

.field public V:Lcom/lenovo/anyshare/Mki$a;

.field public W:Lcom/lenovo/anyshare/Yle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->I:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->J:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->N:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->O:Z

    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->P:[I

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->Q:Z

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->R:Ljava/util/HashSet;

    .line 9
    new-instance v0, Lcom/ushareit/stats/StatsInfo;

    invoke-direct {v0}, Lcom/ushareit/stats/StatsInfo;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->T:Lcom/ushareit/stats/StatsInfo;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->U:Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/aKf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aKf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->V:Lcom/lenovo/anyshare/Mki$a;

    return-void
.end method

.method public static Gb()Z
    .locals 8

    const-string v0, "downloader_enable_video"

    .line 1
    sget-object v1, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->A:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 2
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/_pd;->b()Z

    move-result v4

    .line 4
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "stats_online_configs"

    invoke-static {v5, v6, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Rge;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 7
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v7, "has_config"

    .line 8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "config_value"

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "has_service"

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "real_value"

    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "portal"

    const-string v5, "OnlineWhatsApp"

    .line 12
    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "UF_ContentSupportCheck"

    invoke-static {v0, v5, v6}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 14
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->A:Ljava/lang/Boolean;

    .line 15
    :cond_3
    sget-object v0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private Kb()V
    .locals 4

    const v0, 0x7f090b96

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->B:Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->B:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/eKf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/eKf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/nKf;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090ec1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->D:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->D:Landroid/widget/TextView;

    const v1, 0x7f1111a7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f090af5

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->G:Landroid/view/View;

    const v0, 0x7f0903f7

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->C:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->C:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/fKf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/fKf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/nKf;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903f9

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->F:Landroid/widget/TextView;

    const v0, 0x7f090b6e

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->M:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 11
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->M:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    new-instance v0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;

    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->mb()Lcom/lenovo/anyshare/iw;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->Fb()Lcom/lenovo/anyshare/Yle;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;-><init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;)V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->K:Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;

    .line 13
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->K:Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;

    iput-object p0, v0, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    .line 14
    new-instance v2, Lcom/lenovo/anyshare/gKf;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/gKf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)V

    iput-object v2, v0, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->h:Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$a;

    .line 15
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->K:Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;

    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;->d(Z)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->K:Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;

    const-string v1, "whats_app_feed"

    iput-object v1, v0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;->v:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/lenovo/anyshare/hKf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/hKf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Lta;->a(Lcom/lenovo/anyshare/Lta$b;)V

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lta;->c()V

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/huf;->a()Lcom/lenovo/anyshare/huf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/huf;->a(Lcom/ushareit/download/IDownloadListener;)V

    .line 22
    invoke-static {p0}, Lcom/lenovo/anyshare/olf;->a(Lcom/lenovo/anyshare/Ota;)V

    .line 23
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->K:Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;

    new-instance v1, Lcom/lenovo/anyshare/iKf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/iKf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)V

    iput-object v1, v0, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->m:Lcom/lenovo/anyshare/ele;

    return-void
.end method

.method private Lb()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->H:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->N:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->O:Z

    .line 6
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->G:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/jKf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jKf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Mb()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/AKf;->a()Lcom/lenovo/anyshare/AKf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/AKf;->a(Z)V

    const/4 v0, 0x0

    const/16 v2, 0x8

    .line 2
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/FKf;->a(ZI)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->I:Ljava/util/List;

    .line 3
    iget-object v2, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v4

    iget-object v5, v3, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/lenovo/anyshare/Buf;->getDownloadStatus(Ljava/lang/String;)Lcom/ushareit/download/task/XzRecord$Status;

    move-result-object v4

    .line 6
    sget-object v5, Lcom/lenovo/anyshare/slf;->f:Ljava/lang/String;

    sget-object v6, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    if-ne v4, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v5, v4}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Nb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/kKf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kKf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Ob()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->V:Lcom/lenovo/anyshare/Mki$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/Mki;->a(Lcom/lenovo/anyshare/Mki$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerNetworkReceiver error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnlineWhatsAppSaver"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private Pb()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->V:Lcom/lenovo/anyshare/Mki$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/Mki;->b(Lcom/lenovo/anyshare/Mki$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterNetworkReceiver error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnlineWhatsAppSaver"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)Lcom/ushareit/stats/StatsInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->T:Lcom/ushareit/stats/StatsInfo;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->h(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->O:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->N:Z

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->L:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->H:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->Nb()V

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->Ob()V

    return-void
.end method

.method public static synthetic g(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->Pb()V

    return-void
.end method

.method private h(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->I:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->H:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/NLf;

    .line 5
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/NLf;->a:I

    .line 6
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->H:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/TLf;

    .line 7
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->I:Ljava/util/List;

    iput-object v0, p1, Lcom/lenovo/anyshare/TLf;->a:Ljava/util/List;

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/_Jf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/_Jf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_2

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->H:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->I:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->H:Ljava/util/List;

    new-instance v0, Lcom/lenovo/anyshare/ILf;

    invoke-static {}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->Gb()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ILf;-><init>(Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/TLf;

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->I:Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/TLf;-><init>(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->J:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->H:Ljava/util/List;

    new-instance v0, Lcom/lenovo/anyshare/NLf;

    const-string v1, "FeedHeader"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/NLf;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->H:Ljava/util/List;

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->J:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_3
    new-instance p1, Lcom/lenovo/anyshare/ZJf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/ZJf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic h(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->Lb()V

    return-void
.end method

.method public static synthetic i(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->F:Landroid/widget/TextView;

    return-object p0
.end method

.method private j(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->N:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->O:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->N:Z

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/bKf;

    invoke-direct {v1, p0, p1, v0}, Lcom/lenovo/anyshare/bKf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void

    .line 6
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadMoreAndJump   mIsLoadingMore = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->N:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "   ;; mCanLoadMore =  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->O:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OnlineWhatsAppSaver"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->O:Z

    return p0
.end method

.method public static synthetic k(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->N:Z

    return p0
.end method

.method public static synthetic l(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->P:[I

    return-object p0
.end method

.method public static synthetic m(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->M:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    return-object p0
.end method

.method public static synthetic n(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->K:Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;

    return-object p0
.end method

.method public static synthetic o(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->Mb()V

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c089a

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "whatsapp"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/Nwf;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/lenovo/anyshare/UGf;->c:Z

    const-string v0, "portal"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->L:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->Kb()V

    .line 8
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->Lb()V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "key_video_change"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 10
    sget-object p1, Lcom/ushareit/component/resdownload/data/WebType;->WA_STATUS:Lcom/ushareit/component/resdownload/data/WebType;

    invoke-virtual {p1}, Lcom/ushareit/component/resdownload/data/WebType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Bzf;->k(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Yof;->j()V

    const-string p1, "WHATS_APP"

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/ikf;->g(Ljava/lang/String;)V

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic p(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->G:Landroid/view/View;

    return-object p0
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public Fb()Lcom/lenovo/anyshare/Yle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->W:Lcom/lenovo/anyshare/Yle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Yle;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Yle;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->W:Lcom/lenovo/anyshare/Yle;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->W:Lcom/lenovo/anyshare/Yle;

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/xqf;)V
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/LocStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/olf;->c(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->b(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 10
    instance-of p2, p1, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    instance-of v0, p2, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v0, :cond_2

    .line 11
    check-cast p2, Lcom/ushareit/entity/card/SZContentCard;

    .line 12
    invoke-virtual {p2}, Lcom/ushareit/entity/card/SZCard;->getStyle()Lcom/ushareit/entity/card/SZCard$CardStyle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 14
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string p1, "/Feed/WAStatus"

    .line 15
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    sget-object v1, Lcom/ushareit/stats/CardContentStats$ClickArea;->VIDEO_ITEM:Lcom/ushareit/stats/CardContentStats$ClickArea;

    invoke-virtual {v1}, Lcom/ushareit/stats/CardContentStats$ClickArea;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "click"

    invoke-static {v0, p2, v2, v1, v3}, Lcom/ushareit/stats/CardContentStats;->a(Lcom/lenovo/anyshare/mOa;Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ushareit/entity/card/SZContentCard;->getListIndex()Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lcom/ushareit/stats/CardContentStats$ClickArea;->VIDEO_ITEM:Lcom/ushareit/stats/CardContentStats$ClickArea;

    invoke-virtual {p1}, Lcom/ushareit/stats/CardContentStats$ClickArea;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v6

    iget-object v8, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->L:Ljava/lang/String;

    const-string v7, "click"

    invoke-static/range {v1 .. v8}, Lcom/ushareit/stats/CardContentStats;->a(Lcom/lenovo/anyshare/mOa;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/OlStatus"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->WA_STATUS:Lcom/ushareit/component/online/data/FeedEntityLoadPage;

    invoke-virtual {v0}, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, p1, v0}, Lcom/lenovo/anyshare/Bvf;->a(Landroid/content/Context;Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xd

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p4, v0, :cond_5

    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 19
    :cond_1
    instance-of p1, p3, Lcom/lenovo/anyshare/xqf;

    if-eqz p1, :cond_4

    .line 20
    check-cast p3, Lcom/lenovo/anyshare/xqf;

    .line 21
    iget-object p1, p3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0, p3}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->a(Lcom/lenovo/anyshare/xqf;)V

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "/status/whatsapp/"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/mOa;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_2

    :cond_3
    :goto_0
    const p1, 0x7f1110cd

    .line 25
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 26
    :cond_4
    instance-of p1, p3, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz p1, :cond_d

    .line 27
    check-cast p3, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p0, p3}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->a(Lcom/ushareit/entity/card/SZContentCard;)V

    goto/16 :goto_2

    :cond_5
    const/16 p1, 0x24

    if-ne p4, p1, :cond_6

    .line 28
    instance-of v0, p3, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v0, :cond_6

    .line 29
    check-cast p3, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p3}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->d(Lcom/ushareit/entity/item/SZItem;)V

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x6

    const/4 v3, 0x0

    const-string v4, "/status"

    if-ne p4, v0, :cond_8

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->L:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/OlStatus"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 31
    invoke-static {v4}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    if-nez p2, :cond_7

    const-string p2, "/top_more"

    goto :goto_1

    :cond_7
    const-string p2, "/more"

    :goto_1
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->L:Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 32
    iput-boolean v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->Q:Z

    goto/16 :goto_2

    :cond_8
    if-ne p4, p1, :cond_a

    .line 33
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "com.whatsapp"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Eee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const-string p2, "/WhatsApp_openbottom"

    if-nez p1, :cond_9

    const p1, 0x7f11128b

    .line 34
    invoke-static {p1, v3}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 35
    invoke-static {v4}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "not_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/lenovo/anyshare/Eee;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "ed"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_2

    .line 36
    :cond_9
    invoke-static {p0}, Lcom/lenovo/anyshare/FKf;->a(Landroid/content/Context;)Z

    .line 37
    iput-boolean v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->Q:Z

    .line 38
    invoke-static {v4}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_2

    :cond_a
    const/16 p1, 0x16

    if-ne p4, p1, :cond_b

    .line 39
    invoke-static {v4}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string p2, "/network_openbottom"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 40
    invoke-static {p0}, Lcom/lenovo/anyshare/Uki;->b(Landroid/content/Context;)V

    .line 41
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->Ob()V

    goto :goto_2

    :cond_b
    const/16 p1, 0x141

    if-ne p4, p1, :cond_c

    .line 42
    instance-of p1, p3, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz p1, :cond_c

    .line 43
    check-cast p3, Lcom/ushareit/entity/card/SZContentCard;

    .line 44
    invoke-virtual {p3, v1}, Lcom/ushareit/entity/card/SZContentCard;->setImplicitShow(Z)V

    goto :goto_2

    :cond_c
    const/16 p1, 0x136

    if-ne p4, p1, :cond_d

    .line 45
    instance-of p1, p3, Lcom/lenovo/anyshare/xqf;

    if-eqz p1, :cond_d

    .line 46
    move-object p1, p3

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    if-eqz p3, :cond_d

    .line 47
    iget-object p3, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->R:Ljava/util/HashSet;

    iget-object p4, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    .line 48
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    iget-object p4, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->L:Ljava/lang/String;

    const-string v0, "portal"

    invoke-virtual {p3, v0, p4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "/status/whatsapp"

    invoke-static {p4, p2, p3}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 51
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->R:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_2
    return-void
.end method

.method public a(Lcom/ushareit/entity/card/SZContentCard;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 55
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->U:Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->U:Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 57
    :cond_1
    new-instance v1, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog$a;

    invoke-direct {v1}, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog$a;->a(Lcom/ushareit/entity/item/SZItem;)Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog$a;->a()Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->U:Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;

    .line 58
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->U:Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;

    new-instance v2, Lcom/lenovo/anyshare/mKf;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/mKf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;Lcom/ushareit/entity/item/SZItem;)V

    iput-object v2, v1, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->s:Lcom/lenovo/anyshare/Gof;

    .line 59
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->U:Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "downloader_source_dialog"

    invoke-virtual {v1, v2, v3}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 60
    new-instance v1, Lcom/lenovo/anyshare/tOa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    const-string v2, "/status/whatsapp/download"

    .line 61
    iput-object v2, v1, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item_id"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getItemType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "item_type"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZContentCard;->getListIndex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/lenovo/anyshare/tOa;->k:Ljava/lang/String;

    .line 65
    invoke-static {v1}, Lcom/lenovo/anyshare/sOa;->e(Lcom/lenovo/anyshare/tOa;)V

    const-string p1, "/Feed/WAStatus/X"

    .line 66
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/lKf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/lKf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;Lcom/lenovo/anyshare/xqf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public c(I)V
    .locals 5

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/cKf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/cKf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;I)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1f4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public d(Lcom/ushareit/entity/item/SZItem;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    const-string v0, "/WAStatus/feed"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/olf;->c(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->L:Ljava/lang/String;

    const-string v1, "qsm_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->L:Ljava/lang/String;

    const-string v1, "m_res_download"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/bkf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
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

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "DOWN_Status_A"

    return-object v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->ACT:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public jb()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0608c1

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->jb()I

    move-result v0

    return v0
.end method

.method public kb()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0608c1

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->kb()I

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/nKf;->a(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/nKf;->a(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->Pb()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "key_video_change"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Lta;->b(Lcom/lenovo/anyshare/Lta$b;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/huf;->a()Lcom/lenovo/anyshare/huf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/huf;->b(Lcom/ushareit/download/IDownloadListener;)V

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/olf;->b(Lcom/lenovo/anyshare/Ota;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->K:Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;->J()V

    :cond_0
    return-void
.end method

.method public onDownloadResult(Lcom/ushareit/download/task/XzRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 5

    .line 1
    iget-object p3, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object p3, p3, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->H:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 4
    iget-object v3, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->H:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/entity/card/SZCard;

    .line 5
    instance-of v4, v3, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v4, :cond_2

    .line 6
    check-cast v3, Lcom/ushareit/entity/card/SZContentCard;

    .line 7
    invoke-virtual {v3}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    iget-object v2, p1, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/olf;->a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->K:Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v3}, Lcom/lenovo/anyshare/olf;->b(Lcom/ushareit/entity/item/SZItem;)V

    :goto_1
    const/4 v2, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    if-nez v1, :cond_5

    .line 12
    iget-object p1, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->b(Lcom/lenovo/anyshare/xqf;)V

    :cond_5
    if-eqz p2, :cond_6

    const-string p1, "WA_Status"

    .line 13
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/bkf;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    const-string v0, "key_video_change"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    instance-of p1, p2, Landroid/util/Pair;

    if-eqz p1, :cond_5

    .line 2
    check-cast p2, Landroid/util/Pair;

    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    sget-object p2, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->WA_STATUS:Lcom/ushareit/component/online/data/FeedEntityLoadPage;

    invoke-static {p2}, Lcom/ushareit/component/online/OnlineServiceManager;->getCurrentFeedData(Lcom/ushareit/component/online/data/FeedEntityLoadPage;)Ljava/util/List;

    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p2}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 7
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->K:Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;

    invoke-virtual {v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/entity/card/SZCard;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v2}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FeedHeader"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-static {}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->Gb()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->J:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_3
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->K:Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    add-int/2addr p1, v1

    .line 16
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/lenovo/anyshare/dKf;

    invoke-direct {v1, p0, p1, v0}, Lcom/lenovo/anyshare/dKf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;ILjava/util/List;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->S:Z

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/nKf;->b(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->S:Z

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->Q:Z

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/AKf;->a()Lcom/lenovo/anyshare/AKf;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/YJf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/YJf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/AKf;->a(Lcom/lenovo/anyshare/AKf$a;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/AKf;->a()Lcom/lenovo/anyshare/AKf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AKf;->e()V

    :cond_0
    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/nKf;->a(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
