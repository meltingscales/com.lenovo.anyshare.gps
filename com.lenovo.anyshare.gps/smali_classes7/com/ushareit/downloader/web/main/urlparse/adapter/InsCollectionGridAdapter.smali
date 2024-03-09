.class public Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;
.super Lcom/ushareit/base/adapter/CommonPageAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pGf$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/CommonPageAdapter<",
        "Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;",
        ">;",
        "Lcom/lenovo/anyshare/pGf$d<",
        "Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;",
            ">;"
        }
    .end annotation
.end field

.field public final q:I

.field public r:Z

.field public s:Lcom/lenovo/anyshare/pGf$a;

.field public t:Lcom/lenovo/anyshare/pGf$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/pGf$c<",
            "Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;->p:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Cvf;->d()I

    move-result v0

    iput v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;->q:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;->r:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;->s:Lcom/lenovo/anyshare/pGf$a;

    .line 6
    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;->t:Lcom/lenovo/anyshare/pGf$c;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;->p:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;->p:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;->s:Lcom/lenovo/anyshare/pGf$a;

    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;->p:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/pGf$a;->a(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;->a(Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;Z)V

    return-void
.end method

.method public a(Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;)Z
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;->q:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;->b(Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;->a(Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance p2, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;

    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-direct {p2, p1, v0, p0}, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/pGf$d;)V

    return-object p2
.end method

.method public c(Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;->t:Lcom/lenovo/anyshare/pGf$c;

    if-eqz v0, :cond_0

    .line 7
    iget-boolean v1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;->r:Z

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/pGf$c;->a(ZLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;->c(Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;->r:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public k(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;->r:Z

    return v0
.end method
