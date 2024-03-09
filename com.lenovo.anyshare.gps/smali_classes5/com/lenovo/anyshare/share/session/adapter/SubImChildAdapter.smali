.class public Lcom/lenovo/anyshare/share/session/adapter/SubImChildAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/Bxb;

.field public c:Lcom/lenovo/anyshare/share/session/view/SubImChildView$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/SubImChildAdapter;->a:Ljava/util/List;

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/Bxb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/adapter/SubImChildAdapter;->b:Lcom/lenovo/anyshare/Bxb;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/SubImChildAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->v()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/SubImChildAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Bxb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/adapter/SubImChildAdapter;->b(Lcom/lenovo/anyshare/Bxb;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/SubImChildAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/SubImChildAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/SubImChildAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/ShareRecord;

    .line 3
    instance-of v1, p1, Lcom/lenovo/anyshare/share/session/holder/SubImChildHolder;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/share/session/holder/SubImChildHolder;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/adapter/SubImChildAdapter;->c:Lcom/lenovo/anyshare/share/session/view/SubImChildView$a;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/share/session/holder/SubImChildHolder;->a(Lcom/lenovo/anyshare/share/session/view/SubImChildView$a;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/adapter/SubImChildAdapter;->b:Lcom/lenovo/anyshare/Bxb;

    invoke-virtual {p1, v1, v0, p2}, Lcom/lenovo/anyshare/share/session/holder/SubImChildHolder;->a(Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;I)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    new-instance p2, Lcom/lenovo/anyshare/share/session/holder/SubImChildHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0687

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/share/session/holder/SubImChildHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
