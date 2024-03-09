.class public Lcom/ushareit/downloader/web/main/whatsapp/holder/WebSiteHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/lenovo/anyshare/Dof;

.field public c:Lcom/ushareit/downloader/web/main/web/WebEntryAdapter;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/Dof;)V
    .locals 2

    const v0, 0x7f0c08ae

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    iput-object p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WebSiteHolder;->b:Lcom/lenovo/anyshare/Dof;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0910ff

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WebSiteHolder;->a:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WebSiteHolder;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p2, 0x7f11113b

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f090b6e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070e29

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 9
    new-instance p2, Lcom/ushareit/downloader/web/main/web/WebEntryAdapter;

    sget-object v0, Lcom/lenovo/anyshare/Gzf;->f:Lcom/lenovo/anyshare/Gzf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gzf;->b()Z

    move-result v0

    invoke-direct {p2, v0}, Lcom/ushareit/downloader/web/main/web/WebEntryAdapter;-><init>(Z)V

    iput-object p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WebSiteHolder;->c:Lcom/ushareit/downloader/web/main/web/WebEntryAdapter;

    .line 10
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WebSiteHolder;->c:Lcom/ushareit/downloader/web/main/web/WebEntryAdapter;

    new-instance v0, Lcom/lenovo/anyshare/xLf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xLf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/holder/WebSiteHolder;)V

    iput-object v0, p2, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->h:Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$a;

    .line 11
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WebSiteHolder;->c:Lcom/ushareit/downloader/web/main/web/WebEntryAdapter;

    new-instance v0, Lcom/lenovo/anyshare/yLf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yLf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/holder/WebSiteHolder;)V

    iput-object v0, p2, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    .line 12
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WebSiteHolder;->c:Lcom/ushareit/downloader/web/main/web/WebEntryAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Dof;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "/ResDownloader"

    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Dof;->va()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZCard;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    instance-of v1, p1, Lcom/lenovo/anyshare/SLf;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/SLf;

    iget-object v1, p1, Lcom/lenovo/anyshare/SLf;->b:Ljava/util/List;

    .line 5
    invoke-static {v1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WebSiteHolder;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/lenovo/anyshare/SLf;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WebSiteHolder;->a:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/lenovo/anyshare/SLf;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WebSiteHolder;->c:Lcom/ushareit/downloader/web/main/web/WebEntryAdapter;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/WebSiteHolder;->a(Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method
