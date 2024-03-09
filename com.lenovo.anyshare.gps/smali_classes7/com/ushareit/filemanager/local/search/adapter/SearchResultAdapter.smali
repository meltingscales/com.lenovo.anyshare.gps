.class public Lcom/ushareit/filemanager/local/search/adapter/SearchResultAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/ushareit/filemanager/model/EntryType;

.field public c:Lcom/lenovo/anyshare/Hcg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/local/search/adapter/SearchResultAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/local/search/adapter/SearchResultAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/local/search/adapter/SearchResultAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/local/search/adapter/SearchResultAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/ushareit/filemanager/local/search/adapter/FileSearchResultHolder;

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/local/search/adapter/SearchResultAdapter;->c:Lcom/lenovo/anyshare/Hcg;

    iput-object v0, p1, Lcom/ushareit/filemanager/local/search/adapter/FileSearchResultHolder;->m:Lcom/lenovo/anyshare/Hcg;

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/local/search/adapter/SearchResultAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p1, v0, p2}, Lcom/ushareit/filemanager/local/search/adapter/FileSearchResultHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    new-instance p2, Lcom/ushareit/filemanager/local/search/adapter/FileSearchResultHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/local/search/adapter/FileSearchResultHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method
