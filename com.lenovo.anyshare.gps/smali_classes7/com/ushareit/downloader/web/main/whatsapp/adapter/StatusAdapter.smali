.class public Lcom/ushareit/downloader/web/main/whatsapp/adapter/StatusAdapter;
.super Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter<",
        "Lcom/lenovo/anyshare/xqf;",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/xqf;",
        ">;>;"
    }
.end annotation


# instance fields
.field public d:Z

.field public e:Lcom/lenovo/anyshare/ele;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ele<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/StatusAdapter;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/StatusAdapter;->d:Z

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/StatusAdapter;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onUnbindViewHolder()V

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/xqf;

    .line 2
    invoke-virtual {p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v0, :cond_0

    const/16 p1, 0xca

    return p1

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/StatusAdapter;->d:Z

    if-eqz p1, :cond_1

    const/16 p1, 0xcb

    return p1

    :cond_1
    const/16 p1, 0xc9

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/web/main/whatsapp/adapter/StatusAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/web/main/whatsapp/adapter/StatusAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance p2, Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusItemHolder2;

    invoke-direct {p2, p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusItemHolder2;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance p2, Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusMoreHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusMoreHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance p2, Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusItemHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusItemHolder;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/ushareit/base/holder/EmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/base/holder/EmptyViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/StatusAdapter;->e:Lcom/lenovo/anyshare/ele;

    iput-object p1, p2, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    :goto_1
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/adapter/StatusAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V

    return-void
.end method
