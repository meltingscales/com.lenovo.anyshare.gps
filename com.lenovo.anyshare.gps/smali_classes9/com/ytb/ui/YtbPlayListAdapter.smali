.class public Lcom/ytb/ui/YtbPlayListAdapter;
.super Lcom/ushareit/base/adapter/CommonPageAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/CommonPageAdapter<",
        "Lcom/ytb/bean/Track;",
        ">;"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ytb/bean/Track;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ytb/ui/YtbPlayListAdapter;->p:Ljava/lang/ref/SoftReference;

    return-void
.end method


# virtual methods
.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ytb/ui/YtbPlayListAdapter;->p:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/ytb/ui/YtbPlayListAdapter;->p:Ljava/lang/ref/SoftReference;

    .line 4
    :cond_1
    instance-of v1, v0, Lcom/ytb/ui/YtbPlayListItemHolder;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Lcom/ytb/ui/YtbPlayListItemHolder;

    invoke-virtual {v0}, Lcom/ytb/ui/YtbPlayListItemHolder;->u()Landroid/util/Pair;

    :cond_2
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ytb/bean/Track;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    .line 2
    instance-of p2, p1, Lcom/ytb/ui/YtbPlayListItemHolder;

    if-eqz p2, :cond_0

    .line 3
    move-object p2, p1

    check-cast p2, Lcom/ytb/ui/YtbPlayListItemHolder;

    invoke-virtual {p2}, Lcom/ytb/ui/YtbPlayListItemHolder;->u()Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/ytb/ui/YtbPlayListAdapter;->p:Ljava/lang/ref/SoftReference;

    :cond_0
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ytb/bean/Track;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/ytb/ui/YtbPlayListItemHolder;

    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-direct {p2, p1, v0}, Lcom/ytb/ui/YtbPlayListItemHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V

    return-object p2
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
