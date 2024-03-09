.class public Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/nLf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;

.field public b:Z

.field public final c:Landroidx/lifecycle/LifecycleObserver;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;)V
    .locals 1

    const v0, 0x7f0c08a1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;->b:Z

    .line 3
    new-instance p1, Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder$2;

    invoke-direct {p1, p0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder$2;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;)V

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;->c:Landroidx/lifecycle/LifecycleObserver;

    .line 4
    iput-object p3, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;->a:Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f091272    # 1.822E38f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/mLf;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/mLf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/nLf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "portal"

    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "/Status/Toolbar/btn"

    const-string v0, ""

    .line 7
    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;->b:Z

    return p0
.end method

.method public static synthetic d(Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;)Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;->a:Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZCard;I)V
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;->c:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;->a(Lcom/ushareit/entity/card/SZCard;I)V

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onUnbindViewHolder()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;->c:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method
