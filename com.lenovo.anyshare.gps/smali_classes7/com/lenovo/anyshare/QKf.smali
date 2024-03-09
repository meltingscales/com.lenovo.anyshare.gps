.class public Lcom/lenovo/anyshare/QKf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/QKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    iget-object p1, p1, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->t:Ljava/util/List;

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/QKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    iget-object p1, p1, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/QKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    iget-object p1, p1, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/GKf;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/GKf;-><init>(Lcom/lenovo/anyshare/xqf;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/QKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    iget-boolean v3, v1, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->r:Z

    iput-boolean v3, v2, Lcom/lenovo/anyshare/GKf;->c:Z

    .line 6
    iget-object v1, v1, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->u:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/QKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    iget-object v1, p1, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->w:Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;

    new-instance v2, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->u:Ljava/util/List;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->b(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/QKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    iget-boolean v1, p1, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->r:Z

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p1, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->w:Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;

    invoke-virtual {v1}, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->A()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->onAllSelectedStateChanged(Z)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/QKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    iget-object p1, p1, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 11
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/QKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    iget-object p1, p1, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/QKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    iget-object p1, p1, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/lenovo/anyshare/QKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->a(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;)Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/QKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->a(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;)Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment$a;->a()V

    :cond_4
    return-void
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    invoke-static {}, Lcom/lenovo/anyshare/FKf;->d()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->t:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/QKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    iget-object v0, v0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->t:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v2

    iget-object v3, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/Buf;->getDownloadStatus(Ljava/lang/String;)Lcom/ushareit/download/task/XzRecord$Status;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/lenovo/anyshare/slf;->f:Ljava/lang/String;

    sget-object v4, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
