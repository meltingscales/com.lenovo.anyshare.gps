.class public final Lcom/lenovo/anyshare/bBf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/widget/CommonContentPagesSwitchBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/bBf;->a:Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bBf;->a:Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;

    iget-object v0, v0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/ushareit/entity/card/SZCard;

    instance-of v1, v0, Lcom/lenovo/anyshare/eAf;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/lenovo/anyshare/eAf;

    if-eqz v0, :cond_2

    .line 2
    iget v1, v0, Lcom/lenovo/anyshare/eAf;->b:I

    if-ne v1, p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eAf;->a(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/bBf;->a:Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;

    iget-object v1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v2

    const/16 v3, 0x28

    .line 6
    invoke-interface {v1, p1, v2, v0, v3}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    :cond_2
    return-void
.end method
