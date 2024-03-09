.class public Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$b;

.field public c:Lcom/lenovo/anyshare/iw;

.field public final synthetic d:Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;Lcom/lenovo/anyshare/iw;Ljava/util/List;Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/iw;",
            "Ljava/util/List<",
            "Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;",
            ">;",
            "Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$a;->d:Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$a;->a:Ljava/util/List;

    .line 3
    iput-object p4, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$a;->b:Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$b;

    .line 4
    iput-object p2, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$a;->c:Lcom/lenovo/anyshare/iw;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$a$a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;

    invoke-virtual {p1, p2}, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$a$a;->a(Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$a$a;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$a;->a(Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$a$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$a$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$a$a;
    .locals 3

    .line 2
    new-instance p2, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$a$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c096c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$a;->b:Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$b;

    invoke-direct {p2, p0, p1, v0}, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$a$a;-><init>(Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$a;Landroid/view/View;Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$b;)V

    return-object p2
.end method
