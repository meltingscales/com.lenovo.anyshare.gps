.class public final Lcom/lenovo/anyshare/Syf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/search/holder/SearchPagePopularItemHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/clk;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/search/holder/SearchPagePopularItemHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/search/holder/SearchPagePopularItemHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Syf;->a:Lcom/ushareit/downloader/search/holder/SearchPagePopularItemHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Syf;->a:Lcom/ushareit/downloader/search/holder/SearchPagePopularItemHolder;

    invoke-static {p1}, Lcom/ushareit/downloader/search/holder/SearchPagePopularItemHolder;->b(Lcom/ushareit/downloader/search/holder/SearchPagePopularItemHolder;)Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "DownSearch.SearchPopularItem"

    const-string v0, "current itemData is null!!!"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Syf;->a:Lcom/ushareit/downloader/search/holder/SearchPagePopularItemHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Syf;->a:Lcom/ushareit/downloader/search/holder/SearchPagePopularItemHolder;

    invoke-static {v2}, Lcom/ushareit/downloader/search/holder/SearchPagePopularItemHolder;->b(Lcom/ushareit/downloader/search/holder/SearchPagePopularItemHolder;)Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    :cond_1
    return-void
.end method
