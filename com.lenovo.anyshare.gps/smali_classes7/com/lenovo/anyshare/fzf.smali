.class public Lcom/lenovo/anyshare/fzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fzf;->a:Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/fzf;->a:Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;

    invoke-static {v1}, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->a(Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentType"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;->getKeyword()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "position"

    invoke-virtual {v0, v1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;->getAction_type()Ljava/lang/String;

    move-result-object p2

    const-string v1, "detail"

    .line 6
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;->getAction_value()Ljava/lang/String;

    move-result-object p2

    const-string v1, "item_id"

    invoke-virtual {v0, v1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "search"

    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;->getAction_value()Ljava/lang/String;

    move-result-object p2

    const-string v1, "series_id"

    invoke-virtual {v0, v1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 p2, 0x0

    const-string v1, "/DlCenter/Search/Item"

    .line 10
    invoke-static {v1, p2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 11
    sget-object p2, Lcom/lenovo/anyshare/Gyf;->b:Lcom/lenovo/anyshare/Gyf;

    iget-object v0, p0, Lcom/lenovo/anyshare/fzf;->a:Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "download_center_item"

    invoke-virtual {p2, v0, p1, v1}, Lcom/lenovo/anyshare/Gyf;->a(Landroid/content/Context;Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fzf;->a:Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;

    invoke-static {v0}, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->b(Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;->getKeyword()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/fzf;->a:Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;

    invoke-static {v1}, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->a(Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentType"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;->getKeyword()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "position"

    invoke-virtual {v0, v1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;->getAction_type()Ljava/lang/String;

    move-result-object p2

    const-string v1, "detail"

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;->getAction_value()Ljava/lang/String;

    move-result-object p1

    const-string p2, "item_id"

    invoke-virtual {v0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "search"

    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;->getAction_value()Ljava/lang/String;

    move-result-object p1

    const-string p2, "series_id"

    invoke-virtual {v0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/fzf;->a:Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;

    const-string p2, "/DlCenter/Search/Item"

    invoke-static {p1, p2, v0}, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->a(Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/fzf;->a:Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;

    invoke-static {p1}, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->c(Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/fzf;->a:Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->a(I)V

    :cond_2
    return-void
.end method
