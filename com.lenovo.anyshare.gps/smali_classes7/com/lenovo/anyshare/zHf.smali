.class public Lcom/lenovo/anyshare/zHf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->Kb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/tJf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zHf;->c:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/zHf;->b:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/zHf;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/zHf;->c:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->d(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/zHf;->c:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->d(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/zHf;->b:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/zHf;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/zHf;->c:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-static {p1, v0}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->a(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;I)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/zHf;->c:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->k(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Lcom/lenovo/anyshare/vJf;

    move-result-object p1

    const/4 v1, 0x4

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/zHf;->c:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->l(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Lcom/ushareit/entity/card/SZCard;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/zHf;->c:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->l(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Lcom/ushareit/entity/card/SZCard;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v1, 0x5

    .line 5
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/zHf;->c:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->b(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Lcom/lenovo/anyshare/pJf;

    move-result-object p1

    if-eqz p1, :cond_5

    add-int/lit8 v1, v1, 0x1

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/zHf;->c:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->m(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Lcom/lenovo/anyshare/widget/SpaceItemDecoration;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/lenovo/anyshare/zHf;->c:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->m(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Lcom/lenovo/anyshare/widget/SpaceItemDecoration;

    move-result-object p1

    iget p1, p1, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;->c:I

    if-eq p1, v1, :cond_6

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/zHf;->c:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->m(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Lcom/lenovo/anyshare/widget/SpaceItemDecoration;

    move-result-object p1

    iput v1, p1, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;->c:I

    .line 8
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/zHf;->c:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    iget-object p1, p1, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->g:Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v0

    .line 9
    iget-boolean v2, p0, Lcom/lenovo/anyshare/zHf;->b:Z

    if-eqz v2, :cond_7

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/zHf;->c:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    iget-object v2, v2, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->g:Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;

    invoke-virtual {v2, p1, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->c(II)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 11
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/zHf;->c:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    iget-object v0, v0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->g:Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;

    sub-int/2addr p1, v1

    invoke-virtual {v0, v1, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->c(II)V

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/zHf;->c:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    iget-object p1, p1, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->g:Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;

    iget-object v0, p0, Lcom/lenovo/anyshare/zHf;->a:Ljava/util/List;

    invoke-virtual {p1, v1, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a(ILjava/util/List;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/zHf;->c:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    iget-object p1, p1, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->g:Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const-string p1, "FeedWebParseFragment notifyDataSetChanged: 2"

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/zHf;->c:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    iget-object p1, p1, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->g:Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/CommonPageAdapter;->K()V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/zHf;->c:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->e(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)V

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zHf;->c:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    iget-object v0, v0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->e:Lcom/ushareit/component/resdownload/data/WebType;

    invoke-virtual {v0}, Lcom/ushareit/component/resdownload/data/WebType;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/ushareit/downloader/web/main/urlparse/helper/ResDownApi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/zHf;->c:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-static {v1, v0}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->b(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/lenovo/anyshare/zHf;->b:Z

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/tJf;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/tJf;-><init>(I)V

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/zHf;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/zHf;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/zHf;->c:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-static {v1}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->c(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/zHf;->c:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-static {v1}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->c(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method
