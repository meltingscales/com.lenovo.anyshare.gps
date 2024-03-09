.class public Lcom/ushareit/aichat/doc/PdfAdapter;
.super Lcom/ushareit/aichat/base/BaseRVAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/aichat/base/BaseRVAdapter<",
        "Lcom/lenovo/anyshare/xqf;",
        "Lcom/ushareit/aichat/base/BaseRVHolder<",
        "Lcom/lenovo/anyshare/xqf;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/aichat/base/BaseRVAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/aichat/base/BaseRVHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/aichat/doc/PdfAdapter;->a(Lcom/ushareit/aichat/base/BaseRVHolder;ILjava/util/List;)V

    return-void
.end method

.method public a(Lcom/ushareit/aichat/base/BaseRVHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/aichat/base/BaseRVHolder<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p1, v0, p2}, Lcom/ushareit/aichat/base/BaseRVHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Lcom/ushareit/aichat/base/BaseRVHolder;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/aichat/base/BaseRVHolder<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p1, p3, p2}, Lcom/ushareit/aichat/base/BaseRVHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/aichat/base/BaseRVHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/aichat/doc/PdfAdapter;->a(Lcom/ushareit/aichat/base/BaseRVHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/aichat/doc/PdfAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/aichat/base/BaseRVHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/aichat/base/BaseRVHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/aichat/base/BaseRVHolder<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/ushareit/aichat/doc/PdfHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/aichat/doc/PdfHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/aichat/base/BaseRVAdapter;->d:Lcom/ushareit/aichat/base/BaseRVAdapter$b;

    iput-object p1, p2, Lcom/ushareit/aichat/base/BaseRVHolder;->b:Lcom/ushareit/aichat/base/BaseRVAdapter$b;

    return-object p2
.end method
