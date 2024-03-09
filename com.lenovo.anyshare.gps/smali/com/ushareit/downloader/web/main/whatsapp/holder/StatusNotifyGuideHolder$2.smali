.class public Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder$2;->a:Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder$2;->a:Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;->c(Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder$2;->a:Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;->e(Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder$2;->a:Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;->f(Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/bkf;->a(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder$2;->a:Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;->d(Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;)Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder$2;->a:Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;->d(Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;)Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder$2;->a:Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->i(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder$2;->a:Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;->a(Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;Z)Z

    return-void
.end method
