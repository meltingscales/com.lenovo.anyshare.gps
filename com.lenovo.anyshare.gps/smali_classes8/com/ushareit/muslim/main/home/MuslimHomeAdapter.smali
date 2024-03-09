.class public Lcom/ushareit/muslim/main/home/MuslimHomeAdapter;
.super Lcom/ushareit/base/adapter/CommonPageAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/main/home/MuslimHomeAdapter$PAYLOAD;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/CommonPageAdapter<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I = 0x3

.field public static final s:I = 0x14

.field public static final t:I = 0x15

.field public static final u:I = 0x17

.field public static final v:I = 0x19

.field public static final w:I = 0x21


# instance fields
.field public x:Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/muslim/main/home/MuslimHomeAdapter;->y:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lcom/ushareit/muslim/main/home/MuslimHomeAdapter;->x:Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;->J()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/MuslimHomeAdapter;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onUnbindViewHolder()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    .line 2
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    if-eqz p1, :cond_0

    instance-of p1, p1, Lcom/ushareit/entity/card/SZCard;

    if-nez p1, :cond_0

    nop

    :cond_0
    return-void
.end method

.method public b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;I",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_3

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 3
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/lenovo/anyshare/gNh;

    if-eqz v2, :cond_1

    .line 5
    move-object v2, p1

    check-cast v2, Lcom/ushareit/muslim/main/home/holder/RamadanHolder;

    check-cast v1, Lcom/lenovo/anyshare/gNh;

    invoke-virtual {v2, v1}, Lcom/ushareit/muslim/main/home/holder/RamadanHolder;->b(Lcom/lenovo/anyshare/gNh;)V

    goto :goto_1

    .line 6
    :cond_1
    instance-of v2, v1, Lcom/lenovo/anyshare/cNh;

    if-eqz v2, :cond_2

    .line 7
    move-object v2, p1

    check-cast v2, Lcom/ushareit/muslim/main/home/holder/TransAthkarHolder;

    check-cast v1, Lcom/lenovo/anyshare/cNh;

    invoke-virtual {v2, v1}, Lcom/ushareit/muslim/main/home/holder/TransAthkarHolder;->a(Lcom/lenovo/anyshare/cNh;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/util/List;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_3
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/util/List;)V

    :cond_4
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/muslim/main/home/MuslimHomeAdapter;->f(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/ushareit/muslim/main/home/MuslimHomeAdapter;->y:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "+",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/ushareit/muslim/main/home/holder/TransQuranHolder;

    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-direct {p2, p1, v0}, Lcom/ushareit/muslim/main/home/holder/TransQuranHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V

    return-object p2

    :cond_0
    const/16 v0, 0x14

    if-ne p2, v0, :cond_1

    .line 2
    new-instance p2, Lcom/ushareit/muslim/main/home/holder/TransMuslimPushHolder;

    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-direct {p2, p1, v0}, Lcom/ushareit/muslim/main/home/holder/TransMuslimPushHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V

    return-object p2

    :cond_1
    const/16 v0, 0x15

    if-ne p2, v0, :cond_2

    .line 3
    new-instance p2, Lcom/ushareit/muslim/main/home/holder/RamadanHolder;

    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-direct {p2, p1, v0}, Lcom/ushareit/muslim/main/home/holder/RamadanHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V

    return-object p2

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 4
    new-instance p2, Lcom/ushareit/muslim/main/home/holder/TransNameHolder;

    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-direct {p2, p1, v0}, Lcom/ushareit/muslim/main/home/holder/TransNameHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V

    return-object p2

    :cond_3
    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    .line 5
    new-instance p2, Lcom/ushareit/muslim/main/home/holder/TransPrayerTodayHolder;

    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-direct {p2, p1, v0}, Lcom/ushareit/muslim/main/home/holder/TransPrayerTodayHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V

    return-object p2

    :cond_4
    const/16 v0, 0x17

    if-ne p2, v0, :cond_5

    .line 6
    new-instance p2, Lcom/ushareit/muslim/main/home/holder/TransAthkarHolder;

    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-direct {p2, p1, v0}, Lcom/ushareit/muslim/main/home/holder/TransAthkarHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V

    return-object p2

    :cond_5
    const/16 v0, 0x19

    if-ne p2, v0, :cond_6

    .line 7
    new-instance p2, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;

    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-direct {p2, p1, v0}, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V

    return-object p2

    :cond_6
    const/16 v0, 0x21

    if-ne p2, v0, :cond_7

    .line 8
    new-instance p2, Lcom/ushareit/muslim/main/home/holder/TransFixAdhanHolder;

    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-direct {p2, p1, v0}, Lcom/ushareit/muslim/main/home/holder/TransFixAdhanHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V

    return-object p2

    .line 9
    :cond_7
    new-instance p2, Lcom/ushareit/base/holder/EmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/base/holder/EmptyViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public k(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/main/home/MuslimHomeAdapter;->o(I)I

    move-result p1

    return p1
.end method

.method public o(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/eNh;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/fNh;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/lenovo/anyshare/dNh;

    if-eqz v0, :cond_2

    const/16 p1, 0x14

    return p1

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/lenovo/anyshare/gNh;

    if-eqz v0, :cond_3

    const/16 p1, 0x15

    return p1

    .line 6
    :cond_3
    instance-of v0, p1, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;

    if-eqz v0, :cond_4

    const/4 p1, 0x3

    return p1

    .line 7
    :cond_4
    instance-of v0, p1, Lcom/lenovo/anyshare/cNh;

    if-eqz v0, :cond_5

    const/16 p1, 0x17

    return p1

    .line 8
    :cond_5
    instance-of v0, p1, Lcom/lenovo/anyshare/hNh;

    if-eqz v0, :cond_6

    const/16 p1, 0x19

    return p1

    .line 9
    :cond_6
    instance-of p1, p1, Lcom/lenovo/anyshare/bNh;

    if-eqz p1, :cond_7

    const/16 p1, 0x21

    return p1

    :cond_7
    const/4 p1, -0x1

    return p1
.end method
