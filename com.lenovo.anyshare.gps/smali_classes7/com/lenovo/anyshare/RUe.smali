.class public final Lcom/lenovo/anyshare/RUe;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;

.field public c:Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;

.field public d:Lcom/ushareit/clone/content/group/base/ExpandableAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/clone/content/group/base/ExpandableAdapter<",
            "Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/ushareit/clone/content/group/base/StickyHeaderDecoration$changeObservable$1;

.field public final f:Lcom/lenovo/anyshare/rlk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/rlk<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rlk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rlk<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Float;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onShowHeader"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/RUe;->f:Lcom/lenovo/anyshare/rlk;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/RUe;->a:I

    .line 3
    new-instance p1, Lcom/ushareit/clone/content/group/base/StickyHeaderDecoration$changeObservable$1;

    invoke-direct {p1, p0}, Lcom/ushareit/clone/content/group/base/StickyHeaderDecoration$changeObservable$1;-><init>(Lcom/lenovo/anyshare/RUe;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/RUe;->e:Lcom/ushareit/clone/content/group/base/StickyHeaderDecoration$changeObservable$1;

    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    .line 5
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lcom/lenovo/anyshare/zok;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/lenovo/anyshare/zok;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    const/4 v5, 0x0

    int-to-float v6, v5

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v4, v3

    cmpl-float v3, v4, v6

    if-lez v3, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_0

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 8
    :goto_0
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/RUe;)Lcom/ushareit/clone/content/group/base/ExpandableAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/RUe;->d:Lcom/ushareit/clone/content/group/base/ExpandableAdapter;

    return-object p0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/RUe;I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/RUe;->a:I

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/RUe;Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/RUe;->c:Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/RUe;Lcom/ushareit/clone/content/group/base/ExpandableAdapter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/RUe;->d:Lcom/ushareit/clone/content/group/base/ExpandableAdapter;

    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/RUe;)Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/RUe;->c:Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;

    return-object p0
.end method

.method public static final synthetic c(Lcom/lenovo/anyshare/RUe;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/RUe;->a:I

    return p0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    const-string v0, "c"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    instance-of p1, p2, Lcom/ushareit/clone/content/group/base/ExpandableRecyclerView;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move-object p2, p3

    :cond_0
    check-cast p2, Lcom/ushareit/clone/content/group/base/ExpandableRecyclerView;

    if-eqz p2, :cond_a

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of v0, p1, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;

    if-nez v0, :cond_1

    move-object p1, p3

    :cond_1
    check-cast p1, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;

    if-eqz p1, :cond_a

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/RUe;->d:Lcom/ushareit/clone/content/group/base/ExpandableAdapter;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/RUe;->d:Lcom/ushareit/clone/content/group/base/ExpandableAdapter;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/RUe;->e:Lcom/ushareit/clone/content/group/base/StickyHeaderDecoration$changeObservable$1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/RUe;->e:Lcom/ushareit/clone/content/group/base/StickyHeaderDecoration$changeObservable$1;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/RUe;->d:Lcom/ushareit/clone/content/group/base/ExpandableAdapter;

    .line 8
    iput-object p3, p0, Lcom/lenovo/anyshare/RUe;->c:Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;

    .line 9
    :cond_3
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/RUe;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 10
    invoke-virtual {p1, v0}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/ushareit/clone/content/group/base/ExpandableAdapter$b;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$b;->a:I

    .line 11
    invoke-virtual {p1, v0}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->h(I)I

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/RUe;->c:Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/lenovo/anyshare/RUe;->b:Ljava/lang/Integer;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_6

    :cond_5
    :goto_0
    const/4 v2, -0x1

    .line 13
    iput v2, p0, Lcom/lenovo/anyshare/RUe;->a:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/RUe;->b:Ljava/lang/Integer;

    .line 15
    invoke-virtual {p1, p2, v1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/RUe;->c:Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/lenovo/anyshare/RUe;->c:Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;

    if-eqz v1, :cond_a

    .line 17
    iget v2, p0, Lcom/lenovo/anyshare/RUe;->a:I

    if-eq v2, v0, :cond_7

    .line 18
    invoke-virtual {p1, v0}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->g(I)I

    move-result v2

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1, v2, v3}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->a(Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;ILjava/util/List;)V

    .line 20
    iput v0, p0, Lcom/lenovo/anyshare/RUe;->a:I

    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 21
    invoke-virtual {p2, v0}, Lcom/ushareit/clone/content/group/base/ExpandableRecyclerView;->c(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_8
    const-string p1, "headerViewHolder.itemView"

    const/4 p2, 0x0

    if-eqz p3, :cond_9

    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p3

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    goto :goto_1

    :cond_9
    const/4 p3, 0x0

    .line 23
    :goto_1
    invoke-static {p3, p2}, Lcom/lenovo/anyshare/unk;->c(FF)F

    move-result p2

    .line 24
    iget-object p3, p0, Lcom/lenovo/anyshare/RUe;->f:Lcom/lenovo/anyshare/rlk;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/lenovo/anyshare/rlk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method
