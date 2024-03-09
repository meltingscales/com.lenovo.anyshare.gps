.class public Lcom/lenovo/anyshare/eLf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2;->a(Lcom/ushareit/entity/card/SZCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eLf;->b:Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2;

    iput-object p2, p0, Lcom/lenovo/anyshare/eLf;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eLf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/eLf;->b:Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2;->a(Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eLf;->b:Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2;->b(Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->a(Landroid/content/Context;Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eLf;->b:Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2;->c(Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;->getKeyword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eLf;->b:Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2;->c(Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;->getKeyword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->a(Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
