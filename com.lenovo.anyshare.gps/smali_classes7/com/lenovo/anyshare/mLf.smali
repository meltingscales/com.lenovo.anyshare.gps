.class public Lcom/lenovo/anyshare/mLf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;->a(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mLf;->b:Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/mLf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/mLf;->b:Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;->a(Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mLf;->b:Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;->b(Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/mLf;->b:Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;->a(Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;Z)Z

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/nke;->j(Landroid/content/Context;)V

    const/4 v0, 0x0

    const-string v1, "show_notify_guide_hand"

    .line 6
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/twj;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/bkf;->a(Landroid/app/Activity;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/mLf;->b:Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;->d(Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;)Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/mLf;->b:Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;->d(Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;)Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/mLf;->b:Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->i(I)V

    .line 11
    :catch_0
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/mLf;->a:Ljava/lang/String;

    const-string v1, "portal"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/Status/Toolbar/btn"

    const-string v1, ""

    .line 13
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
