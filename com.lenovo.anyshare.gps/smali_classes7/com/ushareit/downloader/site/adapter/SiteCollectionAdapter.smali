.class public Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;
.super Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pGf$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter<",
        "Lcom/ushareit/entity/card/SZCard;",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;>;",
        "Lcom/lenovo/anyshare/pGf$d<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/lenovo/anyshare/ele;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ele<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/lenovo/anyshare/pGf$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/pGf$c<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/lenovo/anyshare/pGf$a;

.field public g:Z

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->e:Lcom/lenovo/anyshare/pGf$c;

    .line 3
    iput-object v0, p0, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->f:Lcom/lenovo/anyshare/pGf$a;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->g:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public D()Lcom/ushareit/entity/card/SZCard;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/card/SZCard;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public E()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public F()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/entity/card/SZCard;

    .line 2
    instance-of v3, v3, Lcom/lenovo/anyshare/cAf;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->i:Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;->u()V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 7
    invoke-virtual {p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onUnbindViewHolder()V

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;I)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p1, v0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->i:Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;

    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/entity/card/SZCard;Z)V
    .locals 1

    .line 9
    instance-of v0, p1, Lcom/lenovo/anyshare/cAf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->h:Ljava/util/HashMap;

    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/cAf;

    iget-object v0, v0, Lcom/lenovo/anyshare/cAf;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->h:Ljava/util/HashMap;

    check-cast p1, Lcom/lenovo/anyshare/cAf;

    iget-object p1, p1, Lcom/lenovo/anyshare/cAf;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->f:Lcom/lenovo/anyshare/pGf$a;

    if-eqz p1, :cond_2

    .line 13
    iget-object p2, p0, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->h:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/pGf$a;->a(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->a(Lcom/ushareit/entity/card/SZCard;Z)V

    return-void
.end method

.method public a(Lcom/ushareit/entity/card/SZCard;)Z
    .locals 0

    .line 8
    instance-of p1, p1, Lcom/lenovo/anyshare/cAf;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->b(Lcom/ushareit/entity/card/SZCard;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/ushareit/entity/card/SZCard;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/cAf;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->h:Ljava/util/HashMap;

    check-cast p1, Lcom/lenovo/anyshare/cAf;

    iget-object p1, p1, Lcom/lenovo/anyshare/cAf;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->a(Lcom/ushareit/entity/card/SZCard;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/ushareit/entity/card/SZCard;)V
    .locals 2

    .line 7
    instance-of v0, p1, Lcom/lenovo/anyshare/cAf;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->e:Lcom/lenovo/anyshare/pGf$c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/pGf$c;->a(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->c(Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method

.method public c(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/card/SZCard;

    .line 3
    instance-of v1, v0, Lcom/lenovo/anyshare/cAf;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->h:Ljava/util/HashMap;

    move-object v2, v0

    check-cast v2, Lcom/lenovo/anyshare/cAf;

    iget-object v2, v2, Lcom/lenovo/anyshare/cAf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->g:Z

    .line 2
    iget-boolean p1, p0, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->g:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    if-eqz p1, :cond_0

    .line 2
    instance-of p1, p1, Lcom/lenovo/anyshare/nGf;

    if-eqz p1, :cond_0

    const/16 p1, 0xed8

    return p1

    :cond_0
    const/16 p1, 0xc9

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

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
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc9

    if-eq p2, v0, :cond_1

    const/16 v0, 0xed8

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;-><init>(Landroid/view/ViewGroup;Z)V

    iput-object p2, p0, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->i:Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;

    .line 3
    iget-object p1, p0, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->i:Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;

    return-object p1

    .line 4
    :cond_1
    new-instance p2, Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;

    invoke-direct {p2, p1, p0}, Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/pGf$d;)V

    :goto_0
    if-nez p2, :cond_2

    .line 5
    new-instance p2, Lcom/ushareit/base/holder/EmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/base/holder/EmptyViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->d:Lcom/lenovo/anyshare/ele;

    iput-object p1, p2, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    :goto_1
    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->g:Z

    return v0
.end method
