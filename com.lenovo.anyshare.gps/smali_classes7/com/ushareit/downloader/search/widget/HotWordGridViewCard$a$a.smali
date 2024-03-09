.class public Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/hzf;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/downloader/widget/HomeSearchKeywordView;

.field public b:Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$b;

.field public c:Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;

.field public final synthetic d:Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$a;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$a;Landroid/view/View;Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$a$a;->d:Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$a;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p3, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$a$a;->b:Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$b;

    const p3, 0x7f0914b8

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ushareit/downloader/widget/HomeSearchKeywordView;

    iput-object p3, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$a$a;->a:Lcom/ushareit/downloader/widget/HomeSearchKeywordView;

    .line 5
    new-instance p3, Lcom/lenovo/anyshare/gzf;

    invoke-direct {p3, p0, p1}, Lcom/lenovo/anyshare/gzf;-><init>(Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$a$a;Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$a;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/hzf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$a$a;)Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$a$a;->b:Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$b;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$a$a;)Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$a$a;->c:Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$a$a;->c:Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$a$a;->a:Lcom/ushareit/downloader/widget/HomeSearchKeywordView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/ushareit/downloader/widget/HomeSearchKeywordView;->a(Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;IZ)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$a$a;->b:Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$b;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$a$a;->c:Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$b;->b(Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;I)V

    :cond_0
    return-void
.end method
