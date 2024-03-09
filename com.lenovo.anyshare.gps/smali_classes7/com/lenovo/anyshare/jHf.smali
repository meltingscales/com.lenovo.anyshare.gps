.class public Lcom/lenovo/anyshare/jHf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->y(Ljava/lang/String;)Z
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
            "Lcom/lenovo/anyshare/tJf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jHf;->c:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/jHf;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/jHf;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jHf;->c:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->a(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;Z)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/jHf;->c:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->g(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/jHf;->c:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->h(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/jHf;->c:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-static {v0, p1}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->a(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;Ljava/lang/Exception;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/jHf;->c:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    iget-object v0, p0, Lcom/lenovo/anyshare/jHf;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->a(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;Ljava/util/List;)V

    :goto_0
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
    iget-object v0, p0, Lcom/lenovo/anyshare/jHf;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/jHf;->c:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    iget-object v1, v1, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->e:Lcom/ushareit/component/resdownload/data/WebType;

    invoke-virtual {v1}, Lcom/ushareit/component/resdownload/data/WebType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/downloader/web/main/urlparse/helper/ResDownApi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/jHf;->c:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-static {v1, v0}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->b(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/jHf;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/jHf;->c:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-static {v1}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->c(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
