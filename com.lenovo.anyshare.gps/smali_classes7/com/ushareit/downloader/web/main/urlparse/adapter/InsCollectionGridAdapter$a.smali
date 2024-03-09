.class public Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/eIf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public final d:Lcom/lenovo/anyshare/pGf$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/pGf$d<",
            "Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/pGf$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/lenovo/anyshare/iw;",
            "Lcom/lenovo/anyshare/pGf$d<",
            "Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c08ef

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    const p1, 0x7f090681

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;->a:Landroid/widget/ImageView;

    const p1, 0x7f090679

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;->b:Landroid/widget/ImageView;

    const p1, 0x7f091401

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;->c:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;->d:Lcom/lenovo/anyshare/pGf$d;

    .line 6
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;->b:Landroid/widget/ImageView;

    const p2, 0x7f08126a

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/lenovo/anyshare/dIf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/dIf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/eIf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;)Lcom/lenovo/anyshare/pGf$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;->d:Lcom/lenovo/anyshare/pGf$d;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;->f:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08112a

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/gw;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;->a:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    .line 8
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;->c:Landroid/view/View;

    iget-object v1, p1, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;->j:Ljava/lang/String;

    const-string v2, "video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;->d:Lcom/lenovo/anyshare/pGf$d;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/lenovo/anyshare/pGf$d;->v()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;->b(Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public b(Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;->d:Lcom/lenovo/anyshare/pGf$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/pGf$d;->a(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    .line 5
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;->d:Lcom/lenovo/anyshare/pGf$d;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, v0, p1}, Lcom/lenovo/anyshare/pGf$d;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;->a(Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;)V

    return-void
.end method
