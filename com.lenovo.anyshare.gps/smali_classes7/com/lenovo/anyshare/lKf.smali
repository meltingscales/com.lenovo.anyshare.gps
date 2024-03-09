.class public Lcom/lenovo/anyshare/lKf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->b(Lcom/lenovo/anyshare/xqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xqf;

.field public final synthetic b:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lKf;->b:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/lKf;->a:Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/lKf;->a:Lcom/lenovo/anyshare/xqf;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/slf;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/lKf;->b:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->n(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/lKf;->b:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->n(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public execute()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lKf;->a:Lcom/lenovo/anyshare/xqf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/lKf;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v3, v3, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/Buf;->getDownloadStatus(Ljava/lang/String;)Lcom/ushareit/download/task/XzRecord$Status;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/lKf;->a:Lcom/lenovo/anyshare/xqf;

    sget-object v4, Lcom/lenovo/anyshare/slf;->f:Ljava/lang/String;

    sget-object v5, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v4, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    goto :goto_3

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/lKf;->b:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    iget-object v0, v0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/lKf;->b:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    iget-object v0, v0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v4

    iget-object v5, v3, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/lenovo/anyshare/Buf;->getDownloadStatus(Ljava/lang/String;)Lcom/ushareit/download/task/XzRecord$Status;

    move-result-object v4

    .line 7
    sget-object v5, Lcom/lenovo/anyshare/slf;->f:Ljava/lang/String;

    sget-object v6, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    if-ne v4, v6, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v5, v4}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method
