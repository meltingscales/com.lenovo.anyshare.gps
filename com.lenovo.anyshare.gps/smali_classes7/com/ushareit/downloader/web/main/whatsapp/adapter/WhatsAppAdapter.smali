.class public Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter$PAYLOAD;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/GKf;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder$a;

.field public d:Lcom/lenovo/anyshare/iw;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iw;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->e:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->d:Lcom/lenovo/anyshare/iw;

    .line 5
    iput-object p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->f:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->B()V

    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070154

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->a:I

    const v1, 0x7f070219

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f07015a

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 6
    iget v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->a:I

    if-le v2, v0, :cond_0

    .line 7
    iput v2, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/GKf;

    .line 3
    iget-boolean v2, v2, Lcom/lenovo/anyshare/GKf;->b:Z

    if-nez v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/GKf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/GKf;

    .line 2
    iget-object v1, v1, Lcom/lenovo/anyshare/GKf;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/lenovo/anyshare/GKf;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/GKf;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/GKf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/GKf;)V
    .locals 4

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/GKf;

    .line 7
    iget-object v2, v1, Lcom/lenovo/anyshare/GKf;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/GKf;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v3, v3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public c(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/GKf;

    .line 3
    iput-boolean p1, v2, Lcom/lenovo/anyshare/GKf;->b:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sget-object v1, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter$PAYLOAD;->CHECK:Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter$PAYLOAD;

    invoke-virtual {p0, v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/GKf;

    .line 2
    iput-boolean p1, v1, Lcom/lenovo/anyshare/GKf;->c:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter$PAYLOAD;->CHECK:Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter$PAYLOAD;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/GKf;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, p1, v0, v1, p2}, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/lenovo/anyshare/GKf;Ljava/util/List;I)V

    .line 4
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->c:Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder$a;

    iput-object p2, p1, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;->i:Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder$a;

    .line 5
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->e:Ljava/util/List;

    iget-object p2, v0, Lcom/lenovo/anyshare/GKf;->a:Lcom/lenovo/anyshare/xqf;

    iget-object p2, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->e:Ljava/util/List;

    iget-object p2, v0, Lcom/lenovo/anyshare/GKf;->a:Lcom/lenovo/anyshare/xqf;

    iget-object p2, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->f:Ljava/lang/String;

    const-string v0, "portal"

    invoke-virtual {p1, v0, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;

    .line 13
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/GKf;

    .line 14
    invoke-virtual {p1, p1, v0, p3, p2}, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/lenovo/anyshare/GKf;Ljava/util/List;I)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    iget p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->a:I

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->d:Lcom/lenovo/anyshare/iw;

    invoke-static {p1, p2, v0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;->a(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;

    move-result-object p1

    return-object p1
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    check-cast p1, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;

    .line 3
    invoke-virtual {p1, p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;->i:Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder$a;

    return-void
.end method

.method public x()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/GKf;

    .line 3
    iget-object v2, v2, Lcom/lenovo/anyshare/GKf;->a:Lcom/lenovo/anyshare/xqf;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/GKf;

    .line 3
    iget-boolean v3, v2, Lcom/lenovo/anyshare/GKf;->b:Z

    if-eqz v3, :cond_0

    .line 4
    iget-object v2, v2, Lcom/lenovo/anyshare/GKf;->a:Lcom/lenovo/anyshare/xqf;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/GKf;

    .line 3
    iget-boolean v2, v2, Lcom/lenovo/anyshare/GKf;->b:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method
