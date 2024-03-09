.class public Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;
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
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Ibj;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/lenovo/anyshare/Yja;

.field public f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;->c:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;->d:Ljava/util/List;

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/Ibj;)I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private c(Lcom/lenovo/anyshare/Ibj;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Xqf;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/xqf;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, v3, :cond_2

    invoke-static {p1}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :cond_3
    return v2
.end method

.method private f(I)I
    .locals 0

    return p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Ibj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;->b(Lcom/lenovo/anyshare/Ibj;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;->d:Ljava/util/List;

    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Ibj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;->d:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;->f(I)I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Ibj;

    .line 2
    instance-of v1, v0, Lcom/lenovo/anyshare/wqf;

    if-eqz v1, :cond_0

    const/16 p1, 0x101

    return p1

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/lenovo/anyshare/Yqf;

    if-eqz v1, :cond_1

    const/16 p1, 0x103

    return p1

    .line 4
    :cond_1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;->c(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x102

    return p1

    .line 5
    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;->f(I)I

    iget-object v0, p0, Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;->d:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;->f(I)I

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, p1, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;

    if-eqz v1, :cond_3

    .line 4
    move-object v1, p1

    check-cast v1, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;

    iget-object v2, p0, Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;->e:Lcom/lenovo/anyshare/Yja;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a(Lcom/lenovo/anyshare/Yja;)Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;->a:Z

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->setIsEditable(Z)Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;->c:Z

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->b(Z)Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;

    .line 5
    instance-of p1, p1, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;

    if-eqz p1, :cond_2

    .line 6
    iget-boolean p1, p0, Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;->a:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;->b:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->setIsEditable(Z)Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;

    .line 7
    :cond_2
    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {v1, v0, p2}, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    :cond_3
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 10
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Ibj;

    if-eqz p2, :cond_2

    .line 11
    instance-of p3, p2, Lcom/lenovo/anyshare/Aqf;

    if-nez p3, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    instance-of p3, p1, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;

    if-eqz p3, :cond_2

    .line 13
    check-cast p1, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;

    check-cast p2, Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a(Lcom/lenovo/anyshare/Aqf;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/16 v0, 0x101

    if-eq p2, v0, :cond_1

    const/16 v0, 0x102

    if-eq p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;

    new-instance v0, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2
.end method
