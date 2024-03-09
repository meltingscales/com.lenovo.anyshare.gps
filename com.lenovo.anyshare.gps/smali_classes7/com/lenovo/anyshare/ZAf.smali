.class public final Lcom/lenovo/anyshare/ZAf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendItemHolder;-><init>(Landroid/view/ViewGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendItemHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendItemHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ZAf;->a:Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendItemHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ZAf;->a:Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendItemHolder;

    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    instance-of v0, p1, Lcom/lenovo/anyshare/dAf;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/dAf;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/dAf;->b:Lcom/lenovo/anyshare/fAf;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/lenovo/anyshare/fAf;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZAf;->a:Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendItemHolder;

    iget-object v1, v0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v2

    const/16 v3, 0x27

    .line 5
    invoke-interface {v1, v0, v2, p1, v3}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    :cond_2
    return-void
.end method
