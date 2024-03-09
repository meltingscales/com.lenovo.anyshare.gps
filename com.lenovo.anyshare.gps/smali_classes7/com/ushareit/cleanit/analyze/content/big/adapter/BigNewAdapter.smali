.class public Lcom/ushareit/cleanit/analyze/content/big/adapter/BigNewAdapter;
.super Lcom/ushareit/cleanit/analyze/content/big/adapter/BigAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/big/adapter/BigAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/cleanit/analyze/content/big/adapter/BigNewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/cleanit/local/BaseLocalRVHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/cleanit/local/BaseLocalRVHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/cleanit/local/BaseLocalRVHolder<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemNewHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemNewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;->e:Lcom/ushareit/cleanit/local/BaseLocalRVAdapter$b;

    iput-object p1, p2, Lcom/ushareit/cleanit/local/BaseLocalRVHolder;->c:Lcom/ushareit/cleanit/local/BaseLocalRVAdapter$b;

    return-object p2
.end method
