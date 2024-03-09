.class public Lcom/lenovo/anyshare/kKf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->Nb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/kKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    iget-object p1, p1, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->J:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/kKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/Uki;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/kKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->f(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/kKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->n(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;->e(Z)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/kKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->d(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/NLf;

    const-string v2, "FeedHeader"

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/NLf;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/kKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->d(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/kKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    iget-object v1, v1, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->J:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/kKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    iget-object v1, v1, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/kKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    iget-object v1, v1, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->J:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/card/SZCard;

    .line 10
    instance-of v2, v1, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v2, :cond_2

    .line 11
    check-cast v1, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v1}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/lenovo/anyshare/Mhh;->a(Lcom/ushareit/entity/item/SZItem;)Lcom/lenovo/anyshare/WUi;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {p1}, Lcom/lenovo/anyshare/jVi;->a(Ljava/util/List;)V

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/kKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->n(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/kKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->d(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->Gb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->WA_STATUS:Lcom/ushareit/component/online/data/FeedEntityLoadPage;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/component/online/OnlineServiceManager;->loadDownloaderFeedList(Lcom/ushareit/component/online/data/FeedEntityLoadPage;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/kKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    iget-object v1, v1, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->J:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
