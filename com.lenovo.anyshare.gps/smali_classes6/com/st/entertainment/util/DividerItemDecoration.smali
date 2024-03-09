.class public Lcom/st/entertainment/util/DividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/st/entertainment/util/DividerItemDecoration$b;,
        Lcom/st/entertainment/util/DividerItemDecoration$c;,
        Lcom/st/entertainment/util/DividerItemDecoration$d;,
        Lcom/st/entertainment/util/DividerItemDecoration$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/st/entertainment/util/DividerItemDecoration$c;

.field public final b:Lcom/st/entertainment/util/DividerItemDecoration$d;

.field public final c:Lcom/st/entertainment/util/DividerItemDecoration$b;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/util/DividerItemDecoration$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/st/entertainment/util/DividerItemDecoration$a;->a(Lcom/st/entertainment/util/DividerItemDecoration$a;)Lcom/st/entertainment/util/DividerItemDecoration$c;

    move-result-object v0

    iput-object v0, p0, Lcom/st/entertainment/util/DividerItemDecoration;->a:Lcom/st/entertainment/util/DividerItemDecoration$c;

    .line 4
    invoke-static {p1}, Lcom/st/entertainment/util/DividerItemDecoration$a;->b(Lcom/st/entertainment/util/DividerItemDecoration$a;)Lcom/st/entertainment/util/DividerItemDecoration$d;

    move-result-object v0

    iput-object v0, p0, Lcom/st/entertainment/util/DividerItemDecoration;->b:Lcom/st/entertainment/util/DividerItemDecoration$d;

    .line 5
    invoke-static {p1}, Lcom/st/entertainment/util/DividerItemDecoration$a;->c(Lcom/st/entertainment/util/DividerItemDecoration$a;)Lcom/st/entertainment/util/DividerItemDecoration$b;

    move-result-object p1

    iput-object p1, p0, Lcom/st/entertainment/util/DividerItemDecoration;->c:Lcom/st/entertainment/util/DividerItemDecoration$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/st/entertainment/util/DividerItemDecoration$a;Lcom/lenovo/anyshare/And;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/st/entertainment/util/DividerItemDecoration;-><init>(Lcom/st/entertainment/util/DividerItemDecoration$a;)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    .line 4
    instance-of p2, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p2, :cond_4

    .line 5
    iget-object p2, p0, Lcom/st/entertainment/util/DividerItemDecoration;->c:Lcom/st/entertainment/util/DividerItemDecoration$b;

    if-eqz p2, :cond_9

    .line 6
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p2

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    rem-int v1, v2, p2

    goto :goto_0

    :cond_2
    div-int v1, v2, p2

    :goto_0
    move v5, v1

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-ne v0, v3, :cond_3

    div-int p2, v2, p2

    goto :goto_1

    :cond_3
    rem-int p2, v2, p2

    :goto_1
    move v4, p2

    .line 10
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v6

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "column = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "row = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "position="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "DividerItemDecoration"

    invoke-static {p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v1, p0, Lcom/st/entertainment/util/DividerItemDecoration;->c:Lcom/st/entertainment/util/DividerItemDecoration$b;

    move-object v3, p3

    invoke-interface/range {v1 .. v6}, Lcom/st/entertainment/util/DividerItemDecoration$b;->a(ILandroidx/recyclerview/widget/RecyclerView;III)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_5

    .line 13
    :cond_4
    instance-of p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_9

    .line 14
    iget-object p2, p0, Lcom/st/entertainment/util/DividerItemDecoration;->b:Lcom/st/entertainment/util/DividerItemDecoration$d;

    const/4 p4, 0x0

    if-eqz p2, :cond_5

    invoke-interface {p2, v2, p3}, Lcom/st/entertainment/util/DividerItemDecoration$d;->a(ILandroidx/recyclerview/widget/RecyclerView;)I

    move-result p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    .line 15
    :goto_2
    iget-object v0, p0, Lcom/st/entertainment/util/DividerItemDecoration;->a:Lcom/st/entertainment/util/DividerItemDecoration$c;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2, p3}, Lcom/st/entertainment/util/DividerItemDecoration$c;->b(ILandroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 16
    :goto_3
    iget-object v1, p0, Lcom/st/entertainment/util/DividerItemDecoration;->b:Lcom/st/entertainment/util/DividerItemDecoration$d;

    if-eqz v1, :cond_7

    invoke-interface {v1, v2, p3}, Lcom/st/entertainment/util/DividerItemDecoration$d;->b(ILandroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 17
    :goto_4
    iget-object v3, p0, Lcom/st/entertainment/util/DividerItemDecoration;->a:Lcom/st/entertainment/util/DividerItemDecoration$c;

    if-eqz v3, :cond_8

    invoke-interface {v3, v2, p3}, Lcom/st/entertainment/util/DividerItemDecoration$c;->a(ILandroidx/recyclerview/widget/RecyclerView;)I

    move-result p4

    .line 18
    :cond_8
    invoke-virtual {p1, p2, v0, v1, p4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_9
    :goto_5
    return-void
.end method
