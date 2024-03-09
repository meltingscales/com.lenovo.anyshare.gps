.class public Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesFeedHolder;
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
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/ushareit/downloader/web/main/whatsapp/adapter/StatusAdapter;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/lenovo/anyshare/Dof;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/Dof;)V
    .locals 1

    const v0, 0x7f0c08ae

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    iput-object p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesFeedHolder;->d:Lcom/lenovo/anyshare/Dof;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesFeedHolder;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesFeedHolder;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPosition:I

    return p0
.end method

.method private a(Lcom/lenovo/anyshare/xqf;)V
    .locals 5

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesFeedHolder;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 6
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v3, v4, :cond_0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesFeedHolder;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, p1, v2, v3}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesFeedHolder;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 11
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v3, v4, :cond_3

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesFeedHolder;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesFeedHolder;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesFeedHolder;->a(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0910ff

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f111155

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v0, 0x7f090b6e

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesFeedHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070cd2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 6
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesFeedHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesFeedHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    new-instance p1, Lcom/ushareit/downloader/web/main/whatsapp/adapter/StatusAdapter;

    invoke-direct {p1}, Lcom/ushareit/downloader/web/main/whatsapp/adapter/StatusAdapter;-><init>()V

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesFeedHolder;->b:Lcom/ushareit/downloader/web/main/whatsapp/adapter/StatusAdapter;

    .line 9
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesFeedHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesFeedHolder;->b:Lcom/ushareit/downloader/web/main/whatsapp/adapter/StatusAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesFeedHolder;->b:Lcom/ushareit/downloader/web/main/whatsapp/adapter/StatusAdapter;

    new-instance v0, Lcom/lenovo/anyshare/DLf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/DLf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesFeedHolder;)V

    iput-object v0, p1, Lcom/ushareit/downloader/web/main/whatsapp/adapter/StatusAdapter;->e:Lcom/lenovo/anyshare/ele;

    return-void
.end method

.method private u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesFeedHolder;->d:Lcom/lenovo/anyshare/Dof;

    if-nez v0, :cond_0

    const-string v0, "/ResDownloader"

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/Dof;->va()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZCard;I)V
    .locals 1

    .line 14
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    .line 15
    check-cast p1, Lcom/lenovo/anyshare/TLf;

    .line 16
    iget-object p1, p1, Lcom/lenovo/anyshare/TLf;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesFeedHolder;->c:Ljava/util/List;

    .line 17
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesFeedHolder;->b:Lcom/ushareit/downloader/web/main/whatsapp/adapter/StatusAdapter;

    iget-object p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesFeedHolder;->c:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesFeedHolder;->a(Lcom/ushareit/entity/card/SZCard;I)V

    return-void
.end method
