.class public final Lcom/ushareit/downloader/site/holder/NewSiteCollectionTitleHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ushareit/downloader/site/holder/NewSiteCollectionTitleHolder;",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
        "Lcom/ushareit/entity/card/SZCard;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "ivEdit",
        "Landroid/widget/ImageView;",
        "onBindViewHolder",
        "",
        "itemData",
        "ModuleResDownloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/eBf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c091d

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0912ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/downloader/site/holder/NewSiteCollectionTitleHolder;->a:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Lcom/ushareit/downloader/site/holder/NewSiteCollectionTitleHolder;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/dBf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dBf;-><init>(Lcom/ushareit/downloader/site/holder/NewSiteCollectionTitleHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eBf;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZCard;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/bAf;

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/bAf;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/bAf;->a:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ushareit/downloader/site/holder/NewSiteCollectionTitleHolder;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/site/holder/NewSiteCollectionTitleHolder;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/downloader/site/holder/NewSiteCollectionTitleHolder;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lcom/lenovo/anyshare/bAf;->b:Z

    if-eqz p1, :cond_2

    const p1, 0x7f08130c

    goto :goto_0

    :cond_2
    const p1, 0x7f08133c

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/site/holder/NewSiteCollectionTitleHolder;->a(Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method
