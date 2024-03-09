.class public Lcom/lenovo/anyshare/main/me/adapter/MeMediaAdapter;
.super Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter<",
        "Lcom/ushareit/download/task/XzRecord;",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/download/task/XzRecord;",
        ">;>;"
    }
.end annotation


# instance fields
.field public d:Lcom/lenovo/anyshare/ele;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ele<",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/download/task/XzRecord;

    invoke-virtual {p1, v0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/main/me/adapter/MeMediaAdapter;->d:Lcom/lenovo/anyshare/ele;

    iput-object p2, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/download/task/XzRecord;

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x168

    return p1

    .line 4
    :cond_0
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v0, :cond_1

    const/16 p1, 0x16a

    return p1

    :cond_1
    const/16 p1, 0x169

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/main/me/adapter/MeMediaAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/main/me/adapter/MeMediaAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x168

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/main/me/holder/MeMediaVideoViewHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/main/me/holder/MeMediaVideoViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :cond_0
    const/16 v0, 0x16a

    if-ne p2, v0, :cond_1

    .line 3
    new-instance p2, Lcom/lenovo/anyshare/main/me/holder/MeMediaPhotoViewHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/main/me/holder/MeMediaPhotoViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 4
    :cond_1
    new-instance p2, Lcom/lenovo/anyshare/main/me/holder/MeMediaYysViewHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/main/me/holder/MeMediaYysViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method
