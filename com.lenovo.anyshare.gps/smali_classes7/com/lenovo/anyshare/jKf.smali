.class public Lcom/lenovo/anyshare/jKf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->Lb()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/jKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/jKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->p(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-static {}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->Gb()Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/jKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    iget-object v0, v0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/jKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->d(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/ILf;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/ILf;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/TLf;

    iget-object v1, p0, Lcom/lenovo/anyshare/jKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    iget-object v1, v1, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->I:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/TLf;-><init>(Ljava/util/List;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/jKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-static {v1}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->d(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    invoke-static {}, Lcom/ushareit/component/resdownload/helper/DownloaderCfgHelper;->supportToolbarNotify()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/jKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/bkf;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/jKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->d(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/RLf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/RLf;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/jKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->n(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/jKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-static {v1}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->d(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/hGf;->i:Lcom/lenovo/anyshare/hGf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/hGf;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/iGf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/nGf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardType;->SECTION:Lcom/ushareit/entity/card/SZCard$CardType;

    invoke-virtual {v0, v1}, Lcom/ushareit/entity/card/SZCard;->setType(Lcom/ushareit/entity/card/SZCard$CardType;)V

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/jKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-static {v1}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->d(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/jKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->e(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/jKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->n(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;->e(Z)V

    :goto_1
    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->o(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)V

    return-void
.end method
