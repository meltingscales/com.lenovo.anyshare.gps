.class public Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter$a;,
        Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x2711

.field public static final c:I = 0x2712


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/lenovo/anyshare/Sii;

.field public f:Lcom/lenovo/anyshare/Tii;

.field public g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->h:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->i:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;)Lcom/lenovo/anyshare/Sii;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->e:Lcom/lenovo/anyshare/Sii;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;)Lcom/lenovo/anyshare/Tii;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->f:Lcom/lenovo/anyshare/Tii;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;)Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->j:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter$a;

    return-object p0
.end method

.method private h(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->h:Ljava/util/ArrayList;

    add-int/lit16 p1, p1, -0x2712

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method private i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->y()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->x()Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(ZI)I
    .locals 0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->A()I

    move-result p1

    sub-int/2addr p2, p1

    .line 3
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-ge p2, p1, :cond_0

    return p2

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->A()I

    move-result p1

    add-int/2addr p2, p1

    return p2
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->y()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->B()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "footer is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit16 v1, v1, 0x2712

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "header is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public f(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->y()I

    move-result v2

    if-lez v2, :cond_0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->A()I

    move-result v0

    invoke-virtual {p0}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->y()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->A()I

    move-result v0

    invoke-virtual {p0}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->y()I

    move-result v1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->A()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->A()I

    move-result v0

    sub-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->A()I

    move-result v0

    sub-int v0, p1, v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x2711

    return p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/Pii;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/Pii;-><init>(Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->A()I

    move-result v0

    sub-int/2addr p2, v0

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->e:Lcom/lenovo/anyshare/Sii;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Nii;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/Nii;-><init>(Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->f:Lcom/lenovo/anyshare/Tii;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Oii;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/Oii;-><init>(Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
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

    .line 10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->A()I

    move-result v0

    sub-int/2addr p2, v0

    .line 14
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter$ViewHolder;

    invoke-direct {p0, p2}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->h(I)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    const/16 v0, 0x2711

    if-ne p2, v0, :cond_1

    .line 3
    new-instance p1, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter$ViewHolder;

    iget-object p2, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->g(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public x()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->y()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public z()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->A()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
