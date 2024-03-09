.class public Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/GLf;
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

.field public d:Ljava/lang/String;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0c08f4

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Cvf;->k()I

    move-result p1

    iput p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;->g:I

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;->b(Landroid/view/View;)V

    .line 4
    iput-object p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;->d:Ljava/lang/String;

    return-object p0
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
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;->c:Ljava/util/List;

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

    iget-object v3, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;->d:Ljava/lang/String;

    invoke-static {v1, v0, p1, v2, v3}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Cvf;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;->b(Lcom/lenovo/anyshare/xqf;)V

    goto :goto_2

    .line 11
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 13
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v3, v4, :cond_4

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;->d:Ljava/lang/String;

    invoke-static {v1, v0, p1, v2}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;->a(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPosition:I

    return p0
.end method

.method private b(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f090594

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1111a1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f090917

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;->f:Landroid/view/View;

    const v0, 0x7f09091c

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f0912c2

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;->g:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070f55

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070cd2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 11
    iget-object v4, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    add-int v5, v3, p1

    invoke-virtual {v4, v5, p1, v5, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;

    invoke-direct {v1, v3, v3}, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;-><init>(II)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 14
    new-instance p1, Lcom/ushareit/downloader/web/main/whatsapp/adapter/StatusAdapter;

    invoke-direct {p1, v0}, Lcom/ushareit/downloader/web/main/whatsapp/adapter/StatusAdapter;-><init>(Z)V

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;->b:Lcom/ushareit/downloader/web/main/whatsapp/adapter/StatusAdapter;

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    new-instance p1, Lcom/ushareit/downloader/web/main/whatsapp/adapter/StatusAdapter;

    invoke-direct {p1}, Lcom/ushareit/downloader/web/main/whatsapp/adapter/StatusAdapter;-><init>()V

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;->b:Lcom/ushareit/downloader/web/main/whatsapp/adapter/StatusAdapter;

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;->b:Lcom/ushareit/downloader/web/main/whatsapp/adapter/StatusAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;->b:Lcom/ushareit/downloader/web/main/whatsapp/adapter/StatusAdapter;

    new-instance v0, Lcom/lenovo/anyshare/ELf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ELf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;)V

    iput-object v0, p1, Lcom/ushareit/downloader/web/main/whatsapp/adapter/StatusAdapter;->e:Lcom/lenovo/anyshare/ele;

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/xqf;)V
    .locals 4

    const-string v0, "played_position"

    const-string v1, "item_type"

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 21
    sget-object v3, Lcom/ushareit/content/item/online/OnlineItemType;->SHORT_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v3}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_0
    new-instance v1, Lcom/ushareit/entity/item/SZItem;

    invoke-direct {v1, v2}, Lcom/ushareit/entity/item/SZItem;-><init>(Lorg/json/JSONObject;)V

    .line 23
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-long v2, p1

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/ushareit/entity/item/SZItem;->setStartPos(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_1
    sget-object p1, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE_LOCAL:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v1, p1}, Lcom/ushareit/entity/item/innernal/SZContent;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v0, "/online/activity/minivideodetail"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "portal_from"

    .line 28
    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 29
    invoke-static {v1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_item"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "local_offline_video"

    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZCard;I)V
    .locals 6

    .line 16
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    .line 17
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/TLf;

    .line 18
    iget-object v0, v0, Lcom/lenovo/anyshare/TLf;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;->c:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-le v3, v1, :cond_1

    .line 22
    iget-object v3, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;->c:Ljava/util/List;

    invoke-interface {v3, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;->g:I

    if-eq v1, v2, :cond_2

    new-instance v1, Lcom/lenovo/anyshare/QLf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/QLf;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;->b:Lcom/ushareit/downloader/web/main/whatsapp/adapter/StatusAdapter;

    invoke-virtual {v1, v0, v2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;Z)V

    .line 26
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1111a2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;->f:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/FLf;

    invoke-direct {v1, p0, p2, p1}, Lcom/lenovo/anyshare/FLf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;ILcom/ushareit/entity/card/SZCard;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/GLf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;->a(Lcom/ushareit/entity/card/SZCard;I)V

    return-void
.end method
