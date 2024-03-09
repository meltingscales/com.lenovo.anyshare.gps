.class public Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/lenovo/anyshare/Yja;

.field public c:Landroid/content/Context;

.field public d:Lcom/lenovo/anyshare/Yle;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;->f:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;->g:Z

    .line 4
    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;->c:Landroid/content/Context;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;->e:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/ushareit/tools/core/lang/ContentType;)I
    .locals 2

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/cjg;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method private b(Lcom/lenovo/anyshare/Aqf;)I
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;->b(Lcom/lenovo/anyshare/Aqf;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;I)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;->a:Z

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->setIsEditable(Z)Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;

    .line 4
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_2

    .line 8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean p3, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;->a:Z

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->setIsEditable(Z)Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;

    .line 10
    iget-boolean p3, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;->g:Z

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->c(Z)Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;

    .line 11
    iget-boolean p3, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;->f:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    return-void

    .line 13
    :cond_1
    iget-object p3, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;->e:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Aqf;

    .line 14
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a(Lcom/lenovo/anyshare/Aqf;)V

    return-void

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;->a(Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;I)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public f(I)Lcom/lenovo/anyshare/Aqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/16 p1, 0x3e9

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;->a(Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;->a(Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;
    .locals 0

    .line 2
    new-instance p2, Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;->b:Lcom/lenovo/anyshare/Yja;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a(Lcom/lenovo/anyshare/Yja;)Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;

    return-object p2
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
