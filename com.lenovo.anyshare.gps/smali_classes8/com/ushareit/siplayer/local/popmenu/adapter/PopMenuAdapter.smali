.class public Lcom/ushareit/siplayer/local/popmenu/adapter/PopMenuAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/siplayer/local/popmenu/adapter/PopMenuAdapter$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/view/LayoutInflater;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/ushareit/siplayer/local/popmenu/adapter/PopMenuAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ushareit/siplayer/local/popmenu/adapter/PopMenuAdapter;->a:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/ushareit/siplayer/local/popmenu/adapter/PopMenuAdapter;->b:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/ushareit/siplayer/local/popmenu/adapter/PopMenuAdapter;->c:I

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/adapter/PopMenuAdapter;->d:Landroid/view/LayoutInflater;

    return-void
.end method

.method private getItem(I)Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/adapter/PopMenuAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/adapter/PopMenuAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/adapter/PopMenuAdapter;->f:Lcom/ushareit/siplayer/local/popmenu/adapter/PopMenuAdapter$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ushareit/siplayer/local/popmenu/adapter/PopMenuAdapter$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/adapter/PopMenuAdapter;->e:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/adapter/PopMenuAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/local/popmenu/adapter/PopMenuAdapter;->getItem(I)Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;->c:Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;

    .line 3
    sget-object v1, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;->TITLE:Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    sget-object v1, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;->CHECK_BOX:Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/ushareit/siplayer/local/popmenu/holder/SimpleRecyclerViewHolder;

    .line 2
    invoke-direct {p0, p2}, Lcom/ushareit/siplayer/local/popmenu/adapter/PopMenuAdapter;->getItem(I)Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/ushareit/siplayer/local/popmenu/holder/SimpleRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    .line 1
    new-instance p2, Lcom/ushareit/siplayer/local/popmenu/holder/PopMenuItemTextHolder;

    iget-object v1, p0, Lcom/ushareit/siplayer/local/popmenu/adapter/PopMenuAdapter;->d:Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/ushareit/siplayer/local/popmenu/holder/PopMenuItemTextHolder;->u()I

    move-result v2

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/ushareit/siplayer/local/popmenu/holder/PopMenuItemTextHolder;-><init>(Lcom/ushareit/siplayer/local/popmenu/adapter/PopMenuAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/ushareit/siplayer/local/popmenu/holder/PopMenuItemCheckHolder;

    iget-object v1, p0, Lcom/ushareit/siplayer/local/popmenu/adapter/PopMenuAdapter;->d:Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/ushareit/siplayer/local/popmenu/holder/PopMenuItemCheckHolder;->u()I

    move-result v2

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/ushareit/siplayer/local/popmenu/holder/PopMenuItemCheckHolder;-><init>(Lcom/ushareit/siplayer/local/popmenu/adapter/PopMenuAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Lcom/ushareit/siplayer/local/popmenu/holder/PopMenuItemTitleHolder;

    iget-object v1, p0, Lcom/ushareit/siplayer/local/popmenu/adapter/PopMenuAdapter;->d:Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/ushareit/siplayer/local/popmenu/holder/PopMenuItemTitleHolder;->u()I

    move-result v2

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/ushareit/siplayer/local/popmenu/holder/PopMenuItemTitleHolder;-><init>(Lcom/ushareit/siplayer/local/popmenu/adapter/PopMenuAdapter;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
