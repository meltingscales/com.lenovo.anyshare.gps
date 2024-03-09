.class public Lcom/lenovo/anyshare/main/transhome/adapter/MainHomeAdapter;
.super Lcom/ushareit/base/adapter/BaseAdCardListAdapter;
.source "SourceFile"


# instance fields
.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public x:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;-><init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/main/transhome/adapter/MainHomeAdapter;->v:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/aPa;->a()Lcom/lenovo/anyshare/Ahf;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;-><init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;Lcom/lenovo/anyshare/Ahf;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/main/transhome/adapter/MainHomeAdapter;->v:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/lenovo/anyshare/main/transhome/adapter/MainHomeAdapter;->w:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/lenovo/anyshare/main/transhome/adapter/MainHomeAdapter;->x:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->J()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/transhome/adapter/MainHomeAdapter;->v:Ljava/util/List;

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

    .line 4
    instance-of v2, v1, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;

    iget-object v1, v1, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;->b:Lcom/lenovo/anyshare/WVd;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/WVd;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/transhome/adapter/MainHomeAdapter;->w:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    .line 2
    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/ushareit/entity/card/SZCard;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/rTg;->c()Lcom/lenovo/anyshare/rTg;

    move-result-object p2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x3

    invoke-virtual {p2, p1, v0}, Lcom/lenovo/anyshare/rTg;->a(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/util/List;)V
    .locals 0
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

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onViewStatusChanged payloads : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "frank_onViewStatusChanged"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/lenovo/anyshare/Hjf;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ad"

    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/transhome/adapter/MainHomeAdapter;->P()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;->a(Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/main/transhome/adapter/MainHomeAdapter;->f(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object v0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/main/transhome/adapter/MainHomeAdapter;->v:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 5
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

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/aQf;->b(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne p2, v2, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-static {p1, v1, v3}, Lcom/lenovo/anyshare/aQf;->b(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;

    move-result-object v1

    :cond_1
    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Dga;->g()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/aQf;->a(Landroid/view/ViewGroup;Z)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object v1

    :cond_2
    const/4 v2, 0x7

    if-ne p2, v2, :cond_3

    .line 4
    iget-object v1, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/ukf;->b(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;

    move-result-object v1

    :cond_3
    const/16 v2, 0x35

    if-ne p2, v2, :cond_4

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/main/transhome/holder/HomeIRIconADHolder;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/main/transhome/holder/HomeIRIconADHolder;-><init>(Landroid/view/ViewGroup;)V

    :cond_4
    const/16 v2, 0x8

    if-ne p2, v2, :cond_5

    .line 6
    iget-object v1, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-static {p1, v1, v3}, Lcom/lenovo/anyshare/ukf;->b(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;

    move-result-object v1

    :cond_5
    const/16 v2, 0x9

    if-ne p2, v2, :cond_6

    .line 7
    iget-object v1, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/ukf;->d(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;

    move-result-object v1

    :cond_6
    const/16 v2, 0xa

    if-ne p2, v2, :cond_7

    .line 8
    iget-object v1, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-static {p1, v1, v3}, Lcom/lenovo/anyshare/ukf;->d(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;

    move-result-object v1

    :cond_7
    const/16 v2, 0xb

    if-ne p2, v2, :cond_8

    .line 9
    iget-object v1, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/ukf;->a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;

    move-result-object v1

    :cond_8
    const/16 v2, 0xc

    if-ne p2, v2, :cond_9

    .line 10
    iget-object v1, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-static {p1, v1, v3}, Lcom/lenovo/anyshare/ukf;->a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;

    move-result-object v1

    :cond_9
    const/16 v2, 0xd

    if-ne p2, v2, :cond_a

    .line 11
    iget-object v1, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/ukf;->c(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;

    move-result-object v1

    :cond_a
    const/16 v2, 0xe

    if-ne p2, v2, :cond_b

    .line 12
    iget-object v1, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-static {p1, v1, v3}, Lcom/lenovo/anyshare/ukf;->c(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;

    move-result-object v1

    :cond_b
    const/16 v2, 0x1b

    const-string v4, "game"

    if-ne p2, v2, :cond_c

    .line 13
    invoke-static {p1, v4, v0}, Lcom/lenovo/anyshare/Fpf;->a(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;

    move-result-object v1

    :cond_c
    const/16 v2, 0x1c

    if-ne p2, v2, :cond_d

    .line 14
    invoke-static {p1, v4, v3}, Lcom/lenovo/anyshare/Fpf;->a(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;

    move-result-object v1

    :cond_d
    const/16 v2, 0x27

    if-ne p2, v2, :cond_e

    .line 15
    new-instance v1, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommonHomeBannerHolder;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommonHomeBannerHolder;-><init>(Landroid/view/ViewGroup;)V

    :cond_e
    const/16 v2, 0x31

    if-ne p2, v2, :cond_f

    .line 16
    new-instance v1, Lcom/lenovo/anyshare/main/transhome/holder/HomeToolSetHolder;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/main/transhome/holder/HomeToolSetHolder;-><init>(Landroid/view/ViewGroup;)V

    :cond_f
    const/16 v2, 0x32

    if-ne p2, v2, :cond_10

    const-string v1, "ai_chat"

    .line 17
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/rae;->a(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;

    move-result-object v1

    :cond_10
    const/16 v2, 0x33

    if-ne p2, v2, :cond_11

    .line 18
    invoke-static {p1}, Lcom/ushareit/muslimapi/MuslimServiceManager;->getPrayerTrackerHolder(Landroid/view/ViewGroup;)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;

    move-result-object v1

    :cond_11
    const/16 v2, 0x34

    if-ne p2, v2, :cond_12

    .line 19
    invoke-static {p1}, Lcom/ushareit/muslimapi/MuslimServiceManager;->getPrayerInfoHolder(Landroid/view/ViewGroup;)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;

    move-result-object v1

    :cond_12
    const/16 v2, 0x36

    if-ne p2, v2, :cond_13

    .line 20
    invoke-static {p1}, Lcom/lenovo/anyshare/kAe;->b(Landroid/view/ViewGroup;)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;

    move-result-object p1

    return-object p1

    :cond_13
    const/16 v2, 0x37

    if-ne p2, v2, :cond_14

    .line 21
    invoke-static {p1}, Lcom/lenovo/anyshare/kAe;->a(Landroid/view/ViewGroup;)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;

    move-result-object p1

    return-object p1

    :cond_14
    const/16 v2, 0x3c

    if-ne p2, v2, :cond_15

    .line 22
    iget-object p2, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    iget-object v0, p0, Lcom/lenovo/anyshare/main/transhome/adapter/MainHomeAdapter;->x:Landroidx/fragment/app/Fragment;

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/bkf;->a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Landroidx/fragment/app/Fragment;)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object p1

    return-object p1

    :cond_15
    const/16 v2, 0x1d

    if-ne p2, v2, :cond_16

    .line 23
    invoke-static {p1, v0}, Lcom/ushareit/component/entertainment/EntertainmentServiceManager;->createGameCardHolderV2(Landroid/view/ViewGroup;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;

    move-result-object v1

    :cond_16
    const/16 v2, 0x1e

    if-ne p2, v2, :cond_17

    .line 24
    invoke-static {p1, v3}, Lcom/ushareit/component/entertainment/EntertainmentServiceManager;->createGameCardHolderV2(Landroid/view/ViewGroup;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;

    move-result-object v1

    :cond_17
    const/16 v2, 0x29

    if-ne p2, v2, :cond_18

    .line 25
    invoke-static {p1, v0}, Lcom/ushareit/component/entertainment/EntertainmentServiceManager;->createGameCardHolderZA(Landroid/view/ViewGroup;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;

    move-result-object v1

    :cond_18
    const/16 v2, 0x2a

    if-ne p2, v2, :cond_19

    .line 26
    invoke-static {p1, v0}, Lcom/ushareit/component/entertainment/EntertainmentServiceManager;->createGameCardHolderUS(Landroid/view/ViewGroup;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;

    move-result-object v1

    :cond_19
    const/16 v2, 0x25

    if-ne p2, v2, :cond_1a

    .line 27
    iget-object v1, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Ekf;->a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;

    move-result-object v1

    :cond_1a
    const/16 v2, 0x26

    if-ne p2, v2, :cond_1b

    .line 28
    iget-object v1, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-static {p1, v1, v3}, Lcom/lenovo/anyshare/Ekf;->a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;

    move-result-object v1

    :cond_1b
    const/16 v2, 0x2b

    if-ne p2, v2, :cond_1c

    .line 29
    iget-object v1, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Ekf;->b(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;

    move-result-object v1

    :cond_1c
    const/16 v2, 0x1f

    if-ne p2, v2, :cond_1d

    .line 30
    iget-object v1, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/gpf;->a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;

    move-result-object v1

    :cond_1d
    const/16 v2, 0x20

    if-ne p2, v2, :cond_1e

    .line 31
    iget-object v1, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-static {p1, v1, v3}, Lcom/lenovo/anyshare/gpf;->a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;

    move-result-object v1

    :cond_1e
    const/16 v2, 0x23

    if-ne p2, v2, :cond_1f

    .line 32
    iget-object v1, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/aQf;->a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;

    move-result-object v1

    :cond_1f
    const/16 v2, 0x24

    if-ne p2, v2, :cond_20

    .line 33
    iget-object v1, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-static {p1, v1, v3}, Lcom/lenovo/anyshare/aQf;->a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;

    move-result-object v1

    :cond_20
    const/16 v2, 0x21

    if-ne p2, v2, :cond_21

    .line 34
    iget-object v1, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/aQf;->c(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;

    move-result-object v1

    :cond_21
    const/16 v2, 0x22

    if-ne p2, v2, :cond_22

    .line 35
    iget-object v1, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-static {p1, v1, v3}, Lcom/lenovo/anyshare/aQf;->c(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;

    move-result-object v1

    :cond_22
    const/16 v2, 0x38

    if-ne p2, v2, :cond_23

    .line 36
    iget-object v1, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/_wj;->a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;

    move-result-object v1

    :cond_23
    const/16 v2, 0x39

    if-ne p2, v2, :cond_24

    .line 37
    iget-object v1, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-static {p1, v1, v3}, Lcom/lenovo/anyshare/_wj;->a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;

    move-result-object v1

    :cond_24
    const/16 v2, 0x3a

    if-ne p2, v2, :cond_25

    .line 38
    iget-object v1, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Osf;->a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;

    move-result-object v1

    :cond_25
    const/16 v0, 0x3b

    if-ne p2, v0, :cond_26

    .line 39
    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-static {p1, v0, v3}, Lcom/lenovo/anyshare/Osf;->a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;

    move-result-object v1

    :cond_26
    const/16 v0, 0xf

    if-ne p2, v0, :cond_27

    .line 40
    new-instance v1, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon1AHolder;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon1AHolder;-><init>(Landroid/view/ViewGroup;)V

    :cond_27
    const/16 v0, 0x10

    if-ne p2, v0, :cond_28

    .line 41
    new-instance v1, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon1BHolder;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon1BHolder;-><init>(Landroid/view/ViewGroup;)V

    :cond_28
    const/16 v0, 0x11

    if-ne p2, v0, :cond_29

    .line 42
    new-instance v1, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2AHolder;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2AHolder;-><init>(Landroid/view/ViewGroup;)V

    :cond_29
    const/16 v0, 0x12

    if-ne p2, v0, :cond_2a

    .line 43
    new-instance v1, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2BHolder;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2BHolder;-><init>(Landroid/view/ViewGroup;)V

    :cond_2a
    const/16 v0, 0x13

    if-ne p2, v0, :cond_2b

    .line 44
    new-instance v1, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2CHolder;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2CHolder;-><init>(Landroid/view/ViewGroup;)V

    :cond_2b
    const/16 v0, 0x14

    if-ne p2, v0, :cond_2c

    .line 45
    new-instance v1, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3AHolder;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3AHolder;-><init>(Landroid/view/ViewGroup;)V

    :cond_2c
    const/16 v0, 0x15

    if-ne p2, v0, :cond_2d

    .line 46
    new-instance v1, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3BHolder;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3BHolder;-><init>(Landroid/view/ViewGroup;)V

    :cond_2d
    const/16 v0, 0x16

    if-ne p2, v0, :cond_2e

    .line 47
    new-instance v1, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;-><init>(Landroid/view/ViewGroup;)V

    :cond_2e
    const/16 v0, 0x17

    if-ne p2, v0, :cond_2f

    .line 48
    new-instance v1, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4AHolder;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4AHolder;-><init>(Landroid/view/ViewGroup;)V

    :cond_2f
    const/16 v0, 0x18

    if-ne p2, v0, :cond_30

    .line 49
    new-instance v1, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4BHolder;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4BHolder;-><init>(Landroid/view/ViewGroup;)V

    :cond_30
    const/16 v0, 0x28

    if-ne p2, v0, :cond_31

    .line 50
    new-instance v1, Lcom/lenovo/anyshare/main/transhome/holder/MainHomeFeedLogoFooterHolder;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/main/transhome/holder/MainHomeFeedLogoFooterHolder;-><init>(Landroid/view/ViewGroup;)V

    :cond_31
    if-eqz v1, :cond_32

    return-object v1

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/bkf;->a(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object p2

    if-eqz p2, :cond_33

    return-object p2

    .line 52
    :cond_33
    new-instance p2, Lcom/ushareit/base/holder/EmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/base/holder/EmptyViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public o(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/GJa;

    if-eqz v0, :cond_33

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/GJa;

    .line 4
    iget-object v1, v0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v2, "music"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/GJa;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    return p1

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v2, "ir_icon_ad"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p1, 0x35

    return p1

    .line 7
    :cond_2
    iget-object v1, v0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v2, "cleanit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/GJa;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x7

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    :goto_1
    return p1

    .line 9
    :cond_4
    iget-object v1, v0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    sget-object v2, Lcom/lenovo/anyshare/IJa;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/GJa;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x9

    goto :goto_2

    :cond_5
    const/16 p1, 0xa

    :goto_2
    return p1

    .line 11
    :cond_6
    iget-object v1, v0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    sget-object v2, Lcom/lenovo/anyshare/IJa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 12
    invoke-virtual {v0}, Lcom/lenovo/anyshare/GJa;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0xb

    goto :goto_3

    :cond_7
    const/16 p1, 0xc

    :goto_3
    return p1

    .line 13
    :cond_8
    iget-object v1, v0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    sget-object v2, Lcom/lenovo/anyshare/IJa;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 14
    invoke-virtual {v0}, Lcom/lenovo/anyshare/GJa;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0xd

    goto :goto_4

    :cond_9
    const/16 p1, 0xe

    :goto_4
    return p1

    .line 15
    :cond_a
    iget-object v1, v0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v2, "toolbox_h5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 p1, 0x31

    return p1

    .line 16
    :cond_b
    iget-object v1, v0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v2, "home_mcds_banner"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 p1, 0x27

    return p1

    .line 17
    :cond_c
    iget-object v1, v0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v2, "common_1_a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 p1, 0xf

    return p1

    .line 18
    :cond_d
    iget-object v1, v0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v2, "common_1_b"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 p1, 0x10

    return p1

    .line 19
    :cond_e
    iget-object v1, v0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v2, "common_2_a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 p1, 0x11

    return p1

    .line 20
    :cond_f
    iget-object v1, v0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v2, "common_2_b"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 p1, 0x12

    return p1

    .line 21
    :cond_10
    iget-object v1, v0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v2, "common_2_c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 p1, 0x13

    return p1

    .line 22
    :cond_11
    iget-object v1, v0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v2, "common_3_a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 p1, 0x14

    return p1

    .line 23
    :cond_12
    iget-object v1, v0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v2, "common_3_b"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 p1, 0x15

    return p1

    .line 24
    :cond_13
    iget-object v1, v0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v2, "common_3_c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 p1, 0x16

    return p1

    .line 25
    :cond_14
    iget-object v1, v0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v2, "common_4_a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 p1, 0x17

    return p1

    .line 26
    :cond_15
    iget-object v1, v0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v2, "common_4_b"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 p1, 0x18

    return p1

    .line 27
    :cond_16
    iget-object v1, v0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v2, "mini_program"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 28
    invoke-virtual {v0}, Lcom/lenovo/anyshare/GJa;->h()Z

    move-result p1

    if-eqz p1, :cond_17

    const/16 p1, 0x1b

    goto :goto_5

    :cond_17
    const/16 p1, 0x1c

    :goto_5
    return p1

    .line 29
    :cond_18
    iget-object v1, v0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v2, "game"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 30
    invoke-virtual {v0}, Lcom/lenovo/anyshare/GJa;->h()Z

    move-result p1

    if-eqz p1, :cond_19

    const/16 p1, 0x1d

    goto :goto_6

    :cond_19
    const/16 p1, 0x1e

    :goto_6
    return p1

    .line 31
    :cond_1a
    iget-object v1, v0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v2, "game_za"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1c

    .line 32
    invoke-virtual {v0}, Lcom/lenovo/anyshare/GJa;->h()Z

    move-result p1

    if-eqz p1, :cond_1b

    const/16 v2, 0x29

    :cond_1b
    return v2

    .line 33
    :cond_1c
    iget-object v1, v0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v3, "game_us"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 34
    invoke-virtual {v0}, Lcom/lenovo/anyshare/GJa;->h()Z

    move-result p1

    if-eqz p1, :cond_1d

    const/16 v2, 0x2a

    :cond_1d
    return v2

    .line 35
    :cond_1e
    iget-object v1, v0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v2, "recent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 p1, 0x4

    return p1

    .line 36
    :cond_1f
    iget-object v1, v0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v2, "s_end_logo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 p1, 0x28

    return p1

    .line 37
    :cond_20
    iget-object v1, v0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v2, "safebox"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 38
    invoke-virtual {v0}, Lcom/lenovo/anyshare/GJa;->h()Z

    move-result p1

    if-eqz p1, :cond_21

    const/16 p1, 0x1f

    goto :goto_7

    :cond_21
    const/16 p1, 0x20

    :goto_7
    return p1

    .line 39
    :cond_22
    iget-object v1, v0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v2, "video_to_mp3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 40
    invoke-virtual {v0}, Lcom/lenovo/anyshare/GJa;->h()Z

    move-result p1

    if-eqz p1, :cond_23

    const/16 p1, 0x21

    goto :goto_8

    :cond_23
    const/16 p1, 0x22

    :goto_8
    return p1

    .line 41
    :cond_24
    iget-object v1, v0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v2, "file_manager"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 42
    invoke-virtual {v0}, Lcom/lenovo/anyshare/GJa;->h()Z

    move-result p1

    if-eqz p1, :cond_25

    const/16 p1, 0x23

    goto :goto_9

    :cond_25
    const/16 p1, 0x24

    :goto_9
    return p1

    .line 43
    :cond_26
    iget-object v1, v0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v2, "coin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 44
    invoke-virtual {v0}, Lcom/lenovo/anyshare/GJa;->h()Z

    move-result p1

    if-eqz p1, :cond_27

    const/16 p1, 0x25

    goto :goto_a

    :cond_27
    const/16 p1, 0x26

    :goto_a
    return p1

    .line 45
    :cond_28
    iget-object v1, v0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v2, "novice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/16 p1, 0x2b

    return p1

    .line 46
    :cond_29
    iget-object v1, v0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v2, "wifi_scan"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 47
    invoke-virtual {v0}, Lcom/lenovo/anyshare/GJa;->h()Z

    move-result p1

    if-eqz p1, :cond_2a

    const/16 p1, 0x38

    goto :goto_b

    :cond_2a
    const/16 p1, 0x39

    :goto_b
    return p1

    .line 48
    :cond_2b
    iget-object v1, v0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v2, "data_usage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 49
    invoke-virtual {v0}, Lcom/lenovo/anyshare/GJa;->h()Z

    move-result p1

    if-eqz p1, :cond_2c

    const/16 p1, 0x3a

    goto :goto_c

    :cond_2c
    const/16 p1, 0x3b

    :goto_c
    return p1

    .line 50
    :cond_2d
    iget-object v1, v0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v2, "ai_chat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/16 p1, 0x32

    return p1

    .line 51
    :cond_2e
    iget-object v1, v0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v2, "muslim_prayer_tracker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/16 p1, 0x33

    return p1

    .line 52
    :cond_2f
    iget-object v1, v0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v2, "muslim_prayer_info"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    const/16 p1, 0x34

    return p1

    .line 53
    :cond_30
    iget-object v1, v0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v2, "christ_enter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    const/16 p1, 0x36

    return p1

    .line 54
    :cond_31
    iget-object v1, v0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v2, "christ_devotion"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/16 p1, 0x37

    return p1

    .line 55
    :cond_32
    iget-object v0, v0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v1, "web_poster"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/16 p1, 0x3c

    return p1

    .line 56
    :cond_33
    invoke-static {p1}, Lcom/lenovo/anyshare/bkf;->a(Lcom/ushareit/entity/card/SZCard;)I

    move-result p1

    return p1
.end method
