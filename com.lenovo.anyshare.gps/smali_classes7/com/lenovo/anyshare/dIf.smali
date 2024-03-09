.class public Lcom/lenovo/anyshare/dIf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/pGf$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dIf;->a:Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/dIf;->a:Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;->a(Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;)Lcom/lenovo/anyshare/pGf$d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/dIf;->a:Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;->a(Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;)Lcom/lenovo/anyshare/pGf$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/pGf$d;->v()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/dIf;->a:Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;->a(Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;)Lcom/lenovo/anyshare/pGf$d;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/dIf;->a:Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;

    iget-object v0, v0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/pGf$d;->c(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/dIf;->a:Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "position"

    invoke-virtual {p1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/InsCollection/Collection/Cotent"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/dIf;->a:Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;->a(Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;)Lcom/lenovo/anyshare/pGf$d;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/dIf;->a:Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;

    iget-object v0, v0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/pGf$d;->a(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/dIf;->a:Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;

    invoke-virtual {p1, v0}, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;->b(Z)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/dIf;->a:Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;->a(Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;)Lcom/lenovo/anyshare/pGf$d;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/dIf;->a:Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;

    iget-object v1, v1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v1, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/pGf$d;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/dIf;->a:Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter$a;->b(Z)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f11111d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
