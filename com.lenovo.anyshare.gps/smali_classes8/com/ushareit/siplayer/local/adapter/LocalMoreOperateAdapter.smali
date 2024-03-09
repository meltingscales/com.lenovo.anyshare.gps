.class public Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/sTi;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/ASi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ASi<",
            "Lcom/lenovo/anyshare/sTi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter;)Lcom/lenovo/anyshare/ASi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter;->b:Lcom/lenovo/anyshare/ASi;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter$a;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/sTi;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter$a;->a(Lcom/lenovo/anyshare/sTi;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/sTi;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter;->a(Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter$a;
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c034b

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter$a;

    invoke-direct {p2, p0, p1}, Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter$a;-><init>(Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter;Landroid/view/View;)V

    return-object p2
.end method
