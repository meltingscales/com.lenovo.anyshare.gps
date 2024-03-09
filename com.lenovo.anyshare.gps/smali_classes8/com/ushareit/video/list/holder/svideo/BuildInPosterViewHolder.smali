.class public Lcom/ushareit/video/list/holder/svideo/BuildInPosterViewHolder;
.super Lcom/ushareit/video/list/holder/BaseVideoPosterViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/video/list/holder/BaseVideoPosterViewHolder<",
        "Lcom/ushareit/entity/card/SZContentCard;",
        ">;",
        "Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView$a;"
    }
.end annotation


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/lenovo/anyshare/iw;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/video/list/holder/svideo/BuildInPosterViewHolder;->x()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ushareit/video/list/holder/BaseVideoPosterViewHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/lenovo/anyshare/iw;I)V

    const p1, 0x7d07006f

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/video/list/holder/svideo/BuildInPosterViewHolder;->d:Landroid/widget/TextView;

    const p1, 0x7d0700df

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;

    iput-object p1, p0, Lcom/ushareit/video/list/holder/svideo/BuildInPosterViewHolder;->e:Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;

    .line 4
    iget-object p1, p0, Lcom/ushareit/video/list/holder/svideo/BuildInPosterViewHolder;->e:Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;

    iget-object p2, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    invoke-virtual {p1, p2, p0}, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->a(Lcom/lenovo/anyshare/iw;Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView$a;)V

    return-void
.end method

.method public static x()I
    .locals 1

    const v0, 0x7d08005b

    return v0
.end method


# virtual methods
.method public Ua()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    .line 2
    :goto_0
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :cond_1
    return-void
.end method

.method public b(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ushareit/video/list/holder/BaseVideoPosterViewHolder;->b(JJ)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/video/list/holder/svideo/BuildInPosterViewHolder;->e:Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->c()V

    :cond_0
    return-void
.end method

.method public g(Lcom/ushareit/entity/item/SZItem;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/video/list/holder/BaseVideoPosterViewHolder;->g(Lcom/ushareit/entity/item/SZItem;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/video/list/holder/svideo/BuildInPosterViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/ushareit/video/list/holder/BaseVideoPosterViewHolder;->a(Landroid/widget/TextView;Lcom/ushareit/entity/item/SZItem;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/video/list/holder/svideo/BuildInPosterViewHolder;->e:Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;

    invoke-virtual {v0, p1}, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->a(Lcom/ushareit/entity/item/SZItem;)V

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/video/list/holder/BaseVideoPosterViewHolder;->onUnbindViewHolder()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/video/list/holder/svideo/BuildInPosterViewHolder;->e:Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;

    invoke-virtual {v0}, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->d()V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    .line 2
    invoke-interface {v0, p0, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :cond_0
    return-void
.end method

.method public r()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Lcom/ushareit/entity/item/SZItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    return-object v0
.end method
