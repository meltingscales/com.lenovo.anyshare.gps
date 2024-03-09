.class public Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/gBf;
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
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/lenovo/anyshare/pGf$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/pGf$d<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/pGf$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/lenovo/anyshare/pGf$d<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c0811

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;->d:Lcom/lenovo/anyshare/pGf$d;

    .line 3
    iput-object p2, p0, Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;->d:Lcom/lenovo/anyshare/pGf$d;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;)Lcom/lenovo/anyshare/pGf$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;->d:Lcom/lenovo/anyshare/pGf$d;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090112

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;->a:Landroid/widget/ImageView;

    const v0, 0x7f090955

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f0913ba

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;->b:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/fBf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fBf;-><init>(Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/gBf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZCard;I)V
    .locals 2

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    .line 3
    instance-of p2, p1, Lcom/lenovo/anyshare/cAf;

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;->a:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    const v0, 0x7f0810aa

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz p2, :cond_2

    .line 7
    iget v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPosition:I

    const/16 v1, 0x136

    invoke-interface {p2, p0, v0, p1, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/cAf;

    iget-object v0, v0, Lcom/lenovo/anyshare/cAf;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_6

    .line 11
    iget-object p2, p0, Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;->d:Lcom/lenovo/anyshare/pGf$d;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/lenovo/anyshare/pGf$d;->v()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12
    iget-object p2, p0, Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p2, p0, Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;->d:Lcom/lenovo/anyshare/pGf$d;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/pGf$d;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f080f1e

    goto :goto_0

    :cond_4
    const p1, 0x7f0811d7

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;->b:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;->a(Lcom/ushareit/entity/card/SZCard;I)V

    return-void
.end method
