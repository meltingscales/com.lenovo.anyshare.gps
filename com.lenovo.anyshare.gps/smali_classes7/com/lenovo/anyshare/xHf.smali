.class public Lcom/lenovo/anyshare/xHf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->a(Lcom/ushareit/component/resdownload/data/WebType;Lcom/lenovo/anyshare/iw;)Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xHf;->a:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 2

    .line 1
    instance-of p2, p1, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseFeedItemHolder;

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/qJf;

    .line 3
    iget-object p2, p1, Lcom/lenovo/anyshare/qJf;->b:Lcom/lenovo/anyshare/wJf;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/xHf;->a:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->o(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p2, Lcom/lenovo/anyshare/wJf;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/xHf;->a:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->o(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p2, Lcom/lenovo/anyshare/wJf;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget p1, p1, Lcom/lenovo/anyshare/qJf;->c:I

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/xHf;->a:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-virtual {v0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->getPagePve()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Feed/Item"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    iget-object p2, p2, Lcom/lenovo/anyshare/wJf;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, Lcom/lenovo/anyshare/sOa;->a(Lcom/lenovo/anyshare/mOa;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_0
    return-void
.end method
