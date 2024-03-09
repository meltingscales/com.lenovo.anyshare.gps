.class public Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedPhotoAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Z

.field public h:Lcom/lenovo/anyshare/tVf;

.field public i:Landroid/content/Context;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/16 v0, 0x3e9

    .line 2
    iput v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedPhotoAdapter;->a:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedPhotoAdapter;->b:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedPhotoAdapter;->c:I

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedPhotoAdapter;->d:I

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedPhotoAdapter;->e:I

    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedPhotoAdapter;->f:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedPhotoAdapter;->k:Z

    .line 9
    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedPhotoAdapter;->i:Landroid/content/Context;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedPhotoAdapter;->j:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/ushareit/tools/core/lang/ContentType;)I
    .locals 2

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/djg;->a:[I

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

    const/4 p1, -0x1

    return p1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method private b(Lcom/lenovo/anyshare/xqf;)I
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedPhotoAdapter;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedPhotoAdapter;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedPhotoAdapter;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedPhotoAdapter;->b(Lcom/lenovo/anyshare/xqf;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;I)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedPhotoAdapter;->g:Z

    iput-boolean v0, p1, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->h:Z

    .line 4
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedPhotoAdapter;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedPhotoAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedPhotoAdapter;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    return-void
.end method

.method public a(Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedPhotoAdapter;->g:Z

    iput-boolean v0, p1, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->h:Z

    .line 9
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedPhotoAdapter;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedPhotoAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p3, p2}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedPhotoAdapter;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    .line 12
    invoke-virtual {p1, v0, p2, p3}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->a(Lcom/lenovo/anyshare/Aqf;ILjava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedPhotoAdapter;->j:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public f(I)Lcom/lenovo/anyshare/xqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedPhotoAdapter;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedPhotoAdapter;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedPhotoAdapter;->k:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedPhotoAdapter;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedPhotoAdapter;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedPhotoAdapter;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedPhotoAdapter;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/16 p1, 0x3e9

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedPhotoAdapter;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedPhotoAdapter;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedPhotoAdapter;->a(Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedPhotoAdapter;->a(Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedPhotoAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/ushareit/filemanager/main/media/holder/PhotoGridChildHolder;

    invoke-direct {v0, p1}, Lcom/ushareit/filemanager/main/media/holder/PhotoGridChildHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/ushareit/filemanager/main/media/holder/LocalDetailVideoGridChildHolder;

    invoke-direct {v0, p1}, Lcom/ushareit/filemanager/main/media/holder/LocalDetailVideoGridChildHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lcom/ushareit/filemanager/main/media/holder/AppChildHolder;

    invoke-direct {v0, p1}, Lcom/ushareit/filemanager/main/media/holder/AppChildHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Lcom/ushareit/filemanager/main/media/holder/MusicChildHolder;

    invoke-direct {v0, p1}, Lcom/ushareit/filemanager/main/media/holder/MusicChildHolder;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    if-eqz v0, :cond_4

    .line 6
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedPhotoAdapter;->h:Lcom/lenovo/anyshare/tVf;

    iput-object p1, v0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->i:Lcom/lenovo/anyshare/tVf;

    return-object v0

    :cond_4
    const/16 v0, 0x3e9

    if-ne p2, v0, :cond_5

    .line 7
    new-instance p2, Lcom/ushareit/filemanager/main/media/holder/SpaceFooterHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/main/media/holder/SpaceFooterHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 8
    :cond_5
    new-instance p2, Lcom/ushareit/filemanager/main/media/holder/EmptyHistoryHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/main/media/holder/EmptyHistoryHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedPhotoAdapter;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedPhotoAdapter;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedPhotoAdapter;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
