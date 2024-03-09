.class public Lcom/ushareit/liked/adapter/LikedHistoryAdapter;
.super Lcom/ushareit/base/adapter/CommonPageAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/CommonPageAdapter<",
        "Lcom/lenovo/anyshare/HUg;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:I = 0x101

.field public static final q:I = 0x102

.field public static final r:I = 0x103

.field public static final s:I = 0x14


# instance fields
.field public t:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iw;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/liked/adapter/LikedHistoryAdapter;->t:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/HUg;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->D()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/ZUg;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/ZUg;

    iget-boolean v1, p0, Lcom/ushareit/liked/adapter/LikedHistoryAdapter;->t:Z

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ZUg;->setIsEditable(Z)V

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    return-void
.end method

.method public b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/HUg;",
            ">;I",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/lenovo/anyshare/ZUg;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/ZUg;

    invoke-interface {p1}, Lcom/lenovo/anyshare/ZUg;->s()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/HUg;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x14

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    new-instance p2, Lcom/ushareit/liked/viewholder/LikeAppHolder;

    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-direct {p2, p1, v0}, Lcom/ushareit/liked/viewholder/LikeAppHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V

    return-object p2

    .line 2
    :pswitch_1
    new-instance p2, Lcom/ushareit/liked/viewholder/LikeVideoHolder;

    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-direct {p2, p1, v0}, Lcom/ushareit/liked/viewholder/LikeVideoHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V

    return-object p2

    .line 3
    :pswitch_2
    new-instance p2, Lcom/ushareit/liked/viewholder/GroupViewHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/liked/viewholder/GroupViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 4
    :cond_0
    new-instance p2, Lcom/ushareit/liked/viewholder/LikeGameHolder;

    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-direct {p2, p1, v0}, Lcom/ushareit/liked/viewholder/LikeGameHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/HUg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public k(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/HUg;

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/JUg;

    if-eqz v0, :cond_0

    const/16 p1, 0x101

    return p1

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/GUg;->a:[I

    iget-object p1, p1, Lcom/lenovo/anyshare/HUg;->a:Lcom/ushareit/liked/entity/LikeResourceType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/16 p1, 0x102

    return p1
.end method
