.class public Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/ushareit/downloader/widget/HomeSearchKeywordView;

.field public b:Landroid/view/View;

.field public c:Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$b;

.field public d:Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;

.field public final synthetic e:Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$a;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$a;Landroid/view/View;Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$a$a;->e:Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$a;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p3, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$a$a;->c:Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$b;

    const p3, 0x7f0914b8

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ushareit/downloader/widget/HomeSearchKeywordView;

    iput-object p3, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$a$a;->a:Lcom/ushareit/downloader/widget/HomeSearchKeywordView;

    const p3, 0x7f09087d

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$a$a;->b:Landroid/view/View;

    .line 6
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$a$a;->a:Lcom/ushareit/downloader/widget/HomeSearchKeywordView;

    new-instance p3, Lcom/lenovo/anyshare/fLf;

    invoke-direct {p3, p0, p1}, Lcom/lenovo/anyshare/fLf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$a$a;Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$a;)V

    invoke-virtual {p2, p3}, Lcom/ushareit/downloader/widget/HomeSearchKeywordView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$a$a;)Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$a$a;->c:Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$b;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$a$a;)Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$a$a;->d:Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;Z)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$a$a;->d:Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$a$a;->a:Lcom/ushareit/downloader/widget/HomeSearchKeywordView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/ushareit/downloader/widget/HomeSearchKeywordView;->a(Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;IZ)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$a$a;->b:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$a$a;->c:Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$b;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$b;->b(Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;I)V

    :cond_1
    return-void
.end method
