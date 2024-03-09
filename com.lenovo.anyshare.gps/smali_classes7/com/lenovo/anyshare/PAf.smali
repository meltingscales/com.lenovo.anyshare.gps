.class public final Lcom/lenovo/anyshare/PAf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/site/holder/NewSiteCollectionItemsHolder;-><init>(Landroid/view/ViewGroup;ZLjava/lang/Boolean;Ljava/util/concurrent/ConcurrentHashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/site/holder/NewSiteCollectionItemsHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/site/holder/NewSiteCollectionItemsHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/PAf;->a:Lcom/ushareit/downloader/site/holder/NewSiteCollectionItemsHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/PAf;->a:Lcom/ushareit/downloader/site/holder/NewSiteCollectionItemsHolder;

    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    instance-of v0, p1, Lcom/lenovo/anyshare/_zf;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/_zf;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/PAf;->a:Lcom/ushareit/downloader/site/holder/NewSiteCollectionItemsHolder;

    iget-object v1, v0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v2

    .line 4
    iget-object v3, p1, Lcom/lenovo/anyshare/_zf;->e:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x2a

    goto :goto_0

    :cond_1
    const/16 v3, 0x29

    .line 5
    :goto_0
    invoke-interface {v1, v0, v2, p1, v3}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    :cond_2
    return-void
.end method
