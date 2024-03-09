.class public final Lcom/lenovo/anyshare/Dyf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/search/DownSearchFragment;->Eb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/search/DownSearchFragment;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/search/DownSearchFragment;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Dyf;->a:Lcom/ushareit/downloader/search/DownSearchFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/Dyf;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Dyf;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchBannerAdItem;

    invoke-direct {v1}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchBannerAdItem;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Dyf;->a:Lcom/ushareit/downloader/search/DownSearchFragment;

    invoke-static {v1}, Lcom/ushareit/downloader/search/DownSearchFragment;->i(Lcom/ushareit/downloader/search/DownSearchFragment;)Lcom/ushareit/downloader/search/adapter/DownSearchPageAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Dyf;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v2, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchBannerAdItem;

    invoke-direct {v2}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchBannerAdItem;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Dyf;->a:Lcom/ushareit/downloader/search/DownSearchFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/search/DownSearchFragment;->i(Lcom/ushareit/downloader/search/DownSearchFragment;)Lcom/ushareit/downloader/search/adapter/DownSearchPageAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/Dyf;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public execute()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/pyf;->a()Lcom/ushareit/downloader/search/DownSearchKeywordList;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/Iyf;->e:Lcom/lenovo/anyshare/Iyf$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Iyf$a;->a()Lcom/lenovo/anyshare/Iyf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Iyf;->a(Lcom/ushareit/downloader/search/DownSearchKeywordList;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Dyf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/ushareit/downloader/search/DownSearchKeywordList;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Dyf;->b:Ljava/util/ArrayList;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;

    .line 6
    invoke-virtual {v1}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;->getKeyword()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/Dyf;->a:Lcom/ushareit/downloader/search/DownSearchFragment;

    iget-object v3, v3, Lcom/ushareit/downloader/search/DownSearchFragment;->o:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-virtual {v1}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;->getKeyword()Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;->getSequence()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "position"

    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;->getAction_type()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "detail"

    invoke-static {v5, v3, v4}, Lcom/lenovo/anyshare/Aqk;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;->getAction_value()Ljava/lang/String;

    move-result-object v1

    const-string v3, "item_id"

    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;->getAction_type()Ljava/lang/String;

    move-result-object v3

    const-string v5, "search"

    invoke-static {v5, v3, v4}, Lcom/lenovo/anyshare/Aqk;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v1}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;->getAction_value()Ljava/lang/String;

    move-result-object v1

    const-string v3, "series_id"

    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    :goto_1
    sget-object v1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    const-string v1, "/Search/Hot/X"

    const-string v3, "hot"

    .line 16
    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_3
    return-void
.end method
