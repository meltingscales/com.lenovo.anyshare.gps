.class public Lcom/lenovo/anyshare/TKf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/TKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/GKf;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 18
    iget-object v1, p1, Lcom/lenovo/anyshare/GKf;->a:Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const p1, 0x7f1110cd

    .line 21
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/TKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    invoke-static {v1}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->l(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;)Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;

    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/TKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    invoke-static {v1}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->m(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;

    iget-object v2, p1, Lcom/lenovo/anyshare/GKf;->a:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v1, v2}, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->a(Lcom/lenovo/anyshare/xqf;)V

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/TKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    invoke-static {v1}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->n(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;)Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lcom/lenovo/anyshare/GKf;->a:Lcom/lenovo/anyshare/xqf;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/TKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    iget-object v3, v3, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/RDStatus"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/lenovo/anyshare/olf;->c(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/TKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->k(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "download"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/TKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    iget-object p1, p1, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->a:Ljava/lang/String;

    const-string v0, "ResDownloader_"

    const-string v2, "1"

    invoke-static {v0, p1, v2, v1}, Lcom/lenovo/anyshare/WLf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;Lcom/lenovo/anyshare/GKf;)V
    .locals 4

    .line 1
    iget-object p1, p2, Lcom/lenovo/anyshare/GKf;->a:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v0, :cond_2

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/TKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    iget-object v0, v0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v2, v3, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/TKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->i(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object p2, p2, Lcom/lenovo/anyshare/GKf;->a:Lcom/lenovo/anyshare/xqf;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lenovo/anyshare/TKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    iget-object v2, v2, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Cvf;->v()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/TKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    iget-object p2, p2, Lcom/lenovo/anyshare/GKf;->a:Lcom/lenovo/anyshare/xqf;

    invoke-static {p1, p2}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->a(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;Lcom/lenovo/anyshare/xqf;)V

    goto :goto_2

    .line 9
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/TKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    iget-object v0, v0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 11
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v2, v3, :cond_4

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/TKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->j(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object p2, p2, Lcom/lenovo/anyshare/GKf;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v1, p0, Lcom/lenovo/anyshare/TKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    iget-object v1, v1, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2, v1}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    .line 14
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/TKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->k(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "play"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/TKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    iget-object p1, p1, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->a:Ljava/lang/String;

    const-string p2, "ResDownloader_"

    const-string v1, "1"

    invoke-static {p2, p1, v1, v0}, Lcom/lenovo/anyshare/WLf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLcom/lenovo/anyshare/GKf;)V
    .locals 1

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/TKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    iget-boolean p2, p1, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->r:Z

    iget-object v0, p1, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->w:Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;

    invoke-virtual {v0}, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->A()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->b(ZZ)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/TKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->h(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;)V

    return-void
.end method
