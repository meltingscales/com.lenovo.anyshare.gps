.class public Lcom/lenovo/anyshare/YHf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->a(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YHf;->e:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/YHf;->a:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lcom/lenovo/anyshare/YHf;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/YHf;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/lenovo/anyshare/YHf;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/YHf;->e:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->c(Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/YHf;->e:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    invoke-virtual {p1}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->Fb()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/YHf;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/YHf;->a:Ljava/util/LinkedHashMap;

    const-string v1, "StartDownload"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/YHf;->e:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1111c1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/YHf;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/YHf;->a:Ljava/util/LinkedHashMap;

    const-string v1, "Downloaded"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :goto_0
    return-void
.end method

.method public execute()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/YHf;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/lenovo/anyshare/YHf;->b:Ljava/lang/String;

    const-string v3, "web_url"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/YHf;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/lenovo/anyshare/YHf;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/WEf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "web_host"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/YHf;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v3

    iget-object v4, v2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/Buf;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v4, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v2}, Lcom/lenovo/anyshare/xJf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/entity/item/DLResources;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v4, p0, Lcom/lenovo/anyshare/YHf;->e:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    invoke-static {v4}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->b(Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/YHf;->e:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    invoke-virtual {v5}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->getPagePve()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v3, v5, v0}, Lcom/lenovo/anyshare/olf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/YHf;->e:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    invoke-static {v3}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->c(Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method
