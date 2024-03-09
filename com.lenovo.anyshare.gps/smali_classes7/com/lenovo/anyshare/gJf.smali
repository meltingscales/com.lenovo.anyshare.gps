.class public Lcom/lenovo/anyshare/gJf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/LinkedHashMap;

.field public final synthetic f:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gJf;->f:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    iput-object p2, p0, Lcom/lenovo/anyshare/gJf;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/gJf;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/lenovo/anyshare/gJf;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/gJf;->e:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/gJf;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;->h:Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/gJf;->f:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/gJf;->f:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-static {v1}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->l(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/gJf;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/lenovo/anyshare/gJf;->a:Ljava/util/List;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog$a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/BBf;->p()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/gJf;->f:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->a(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/gJf;->f:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->a(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/fJf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fJf;-><init>(Lcom/lenovo/anyshare/gJf;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
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
    iget-object v0, p0, Lcom/lenovo/anyshare/gJf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v2

    iget-object v3, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/Buf;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v1}, Lcom/lenovo/anyshare/xJf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/entity/item/DLResources;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v4, p0, Lcom/lenovo/anyshare/gJf;->f:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-static {v4}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->r(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "web_url"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Lcom/lenovo/anyshare/gJf;->f:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-static {v4}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->r(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/WEf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "web_host"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lcom/lenovo/anyshare/gJf;->f:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-static {v4}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->j(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "native_feed"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lcom/lenovo/anyshare/gJf;->f:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-static {v4}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->k(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->Fb()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v2, v5, v3}, Lcom/lenovo/anyshare/olf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/gJf;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/gJf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/dEf;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/gJf;->a:Ljava/util/List;

    :cond_4
    return-void
.end method
