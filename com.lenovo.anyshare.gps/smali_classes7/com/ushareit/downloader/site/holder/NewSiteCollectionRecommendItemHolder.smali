.class public final Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendItemHolder;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendItemHolder;",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
        "Lcom/ushareit/entity/card/SZCard;",
        "parent",
        "Landroid/view/ViewGroup;",
        "isLast",
        "",
        "(Landroid/view/ViewGroup;Z)V",
        "bottomSpace",
        "Landroid/widget/Space;",
        "ivAdd",
        "Landroid/widget/ImageView;",
        "ivLogo",
        "rootContainer",
        "Landroid/view/View;",
        "tvDesc",
        "Landroid/widget/TextView;",
        "tvName",
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
        Lcom/lenovo/anyshare/_Af;
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
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/Space;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 1

    const v0, 0x7f0c0aad

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f091440

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendItemHolder;->a:Landroid/view/View;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090182

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Space;

    iput-object p1, p0, Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendItemHolder;->b:Landroid/widget/Space;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0906fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendItemHolder;->c:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f09172c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendItemHolder;->d:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f09108a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendItemHolder;->e:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f09104e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendItemHolder;->f:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendItemHolder;->b:Landroid/widget/Space;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Space;->setVisibility(I)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendItemHolder;->a:Landroid/view/View;

    if-eqz p1, :cond_3

    const p2, 0x7f08130f

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendItemHolder;->b:Landroid/widget/Space;

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Space;->setVisibility(I)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendItemHolder;->a:Landroid/view/View;

    if-eqz p1, :cond_3

    const p2, 0x7f08130e

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendItemHolder;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/lenovo/anyshare/ZAf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/ZAf;-><init>(Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendItemHolder;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/_Af;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZCard;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/dAf;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/dAf;

    if-eqz p1, :cond_6

    .line 3
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_1

    const/16 v1, 0x2c

    invoke-interface {v0, p0, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendItemHolder;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/lenovo/anyshare/dAf;->b:Lcom/lenovo/anyshare/fAf;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lcom/lenovo/anyshare/fAf;->b:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const v1, 0x7f08159a

    goto :goto_0

    :cond_2
    const v1, 0x7f081599

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :cond_3
    iget-object p1, p1, Lcom/lenovo/anyshare/dAf;->b:Lcom/lenovo/anyshare/fAf;

    if-eqz p1, :cond_6

    .line 6
    iget-object v0, p0, Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendItemHolder;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->a(Landroid/view/View;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    .line 8
    iget-object v1, p1, Lcom/lenovo/anyshare/fAf;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/xA;

    invoke-direct {v1}, Lcom/lenovo/anyshare/xA;-><init>()V

    invoke-static {v1}, Lcom/lenovo/anyshare/vC;->c(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/vC;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0810aa

    .line 11
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/gw;

    .line 13
    iget-object v1, p0, Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendItemHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendItemHolder;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/lenovo/anyshare/fAf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendItemHolder;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object p1, p1, Lcom/lenovo/anyshare/fAf;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendItemHolder;->a(Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method
