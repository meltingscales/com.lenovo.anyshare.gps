.class public Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder$b;,
        Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder$a;
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
.field public a:Lcom/ushareit/component/resdownload/data/WebType;

.field public b:Landroid/view/View;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Lcom/ushareit/component/resdownload/data/WebType;)V
    .locals 1

    const v0, 0x7f0c08cf

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    .line 2
    iput-object p3, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;->a:Lcom/ushareit/component/resdownload/data/WebType;

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;->u()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;)Lcom/ushareit/component/resdownload/data/WebType;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;->a:Lcom/ushareit/component/resdownload/data/WebType;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/yJf;I)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_0

    const/16 v1, 0x66

    .line 10
    invoke-interface {v0, p0, p2, p1, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;Lcom/lenovo/anyshare/yJf;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;->b(Lcom/lenovo/anyshare/yJf;I)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/yJf;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_0

    const/16 v1, 0x65

    .line 3
    invoke-interface {v0, p0, p2, p1, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;Lcom/lenovo/anyshare/yJf;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;->a(Lcom/lenovo/anyshare/yJf;I)V

    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;->b:Landroid/view/View;

    const v1, 0x7f081182

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZCard;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;->d:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    instance-of v0, p1, Lcom/lenovo/anyshare/vJf;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/lenovo/anyshare/vJf;

    iget-object p1, p1, Lcom/lenovo/anyshare/vJf;->b:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;->d:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;Z)V

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "feedpage/downloader/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;->a:Lcom/ushareit/component/resdownload/data/WebType;

    invoke-virtual {v0}, Lcom/ushareit/component/resdownload/data/WebType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;->a(Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method

.method public u()V
    .locals 4

    const v0, 0x7f0912bb

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;->b:Landroid/view/View;

    const v0, 0x7f0912ba

    .line 2
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder$a;

    iget-object v1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    invoke-direct {v0, p0, v1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder$a;-><init>(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;Lcom/lenovo/anyshare/iw;)V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;->d:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder$a;

    .line 5
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;->v()V

    return-void
.end method
