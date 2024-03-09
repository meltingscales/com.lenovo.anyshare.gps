.class public Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/pIf;
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
.field public final a:Lcom/ushareit/component/resdownload/data/WebType;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;

.field public final g:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;

.field public final h:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;

.field public i:Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Lcom/ushareit/component/resdownload/data/WebType;)V
    .locals 1

    const v0, 0x7f0c081f

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->i:Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    .line 3
    iput-object p3, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->a:Lcom/ushareit/component/resdownload/data/WebType;

    const p1, 0x7f090917

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    const p1, 0x7f09129b

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->b:Landroid/view/View;

    const p1, 0x7f09129e

    .line 6
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->c:Landroid/view/View;

    const p1, 0x7f0912a0

    .line 7
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->d:Landroid/view/View;

    const p1, 0x7f091203

    .line 8
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->e:Landroid/widget/TextView;

    const p1, 0x7f09066e

    .line 9
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->f:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;

    const p1, 0x7f09066f

    .line 10
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->g:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;

    const p1, 0x7f090670

    .line 11
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->h:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;

    .line 12
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->f:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;

    if-eqz p1, :cond_0

    .line 13
    new-instance p2, Lcom/lenovo/anyshare/lIf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/lIf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;)V

    invoke-virtual {p1, p2}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;->setDownloadClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->g:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;

    if-eqz p1, :cond_1

    .line 15
    new-instance p2, Lcom/lenovo/anyshare/mIf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/mIf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;)V

    invoke-virtual {p1, p2}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;->setDownloadClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->h:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;

    if-eqz p1, :cond_2

    .line 17
    new-instance p2, Lcom/lenovo/anyshare/nIf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/nIf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;)V

    invoke-virtual {p1, p2}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;->setDownloadClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/lenovo/anyshare/oIf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/oIf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/pIf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;)Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->f:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/pJf;)V
    .locals 5

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pJf;->b()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p1, Lcom/lenovo/anyshare/pJf;->c:Ljava/util/List;

    const-string v1, "no"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->b:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    const-string v1, "abnormal"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->d:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11125a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 25
    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->b:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lez v0, :cond_4

    .line 33
    iget-object v2, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->f:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34
    iget-object v2, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->f:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    invoke-virtual {v2, v4}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;->setData(Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;)V

    goto :goto_0

    .line 35
    :cond_4
    iget-object v2, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->f:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    .line 36
    iget-object v4, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->g:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 37
    iget-object v4, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->g:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    invoke-virtual {v4, v2}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;->setData(Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;)V

    goto :goto_1

    .line 38
    :cond_5
    iget-object v2, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->g:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    const/4 v2, 0x2

    if-le v0, v2, :cond_6

    .line 39
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->h:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->h:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    invoke-virtual {v0, p1}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;->setData(Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;)V

    goto :goto_2

    .line 41
    :cond_6
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->h:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->a(Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;)V

    return-void
.end method

.method private a(Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->i:Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->i:Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    .line 5
    iget-object p1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz p1, :cond_1

    const/16 v0, 0x71

    .line 6
    invoke-interface {p1, p0, v0}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;)Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->g:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;)Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->h:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZCard;)V
    .locals 1

    .line 7
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 8
    instance-of v0, p1, Lcom/lenovo/anyshare/pJf;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/lenovo/anyshare/pJf;

    .line 10
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->a(Lcom/lenovo/anyshare/pJf;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->a(Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method
