.class public Lcom/lenovo/anyshare/share/session/adapter/SessionIMAdapter;
.super Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;
.source "SourceFile"


# instance fields
.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/SessionIMAdapter;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Etb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Etb;-><init>(Lcom/lenovo/anyshare/share/session/adapter/SessionIMAdapter;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/SessionIMAdapter;->f:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/16 p1, 0x107

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/eOf;

    .line 3
    instance-of v1, v0, Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem;

    if-eqz v1, :cond_1

    const/16 p1, 0x21c

    return p1

    .line 4
    :cond_1
    instance-of v1, v0, Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;

    if-eqz v1, :cond_2

    const/16 p1, 0x21b

    return p1

    .line 5
    :cond_2
    instance-of v1, v0, Lcom/lenovo/anyshare/zxb;

    if-eqz v1, :cond_4

    .line 6
    check-cast v0, Lcom/lenovo/anyshare/zxb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zxb;->r()Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne p1, v0, :cond_3

    const/16 p1, 0x301

    return p1

    :cond_3
    const/16 p1, 0x302

    return p1

    .line 8
    :cond_4
    instance-of v1, v0, Lcom/lenovo/anyshare/wxb;

    if-eqz v1, :cond_5

    const/16 p1, 0x101

    return p1

    .line 9
    :cond_5
    instance-of v1, v0, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;

    if-eqz v1, :cond_6

    const/16 p1, 0x308

    return p1

    .line 10
    :cond_6
    instance-of v1, v0, Lcom/lenovo/anyshare/Bxb;

    if-eqz v1, :cond_8

    .line 11
    check-cast v0, Lcom/lenovo/anyshare/Bxb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bxb;->y()Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-result-object p1

    .line 12
    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne p1, v0, :cond_7

    const/16 p1, 0x303

    return p1

    :cond_7
    const/16 p1, 0x304

    return p1

    .line 13
    :cond_8
    instance-of v1, v0, Lcom/lenovo/anyshare/Axb;

    if-eqz v1, :cond_a

    .line 14
    check-cast v0, Lcom/lenovo/anyshare/Axb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Axb;->t()Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-result-object p1

    .line 15
    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne p1, v0, :cond_9

    const/16 p1, 0x306

    return p1

    :cond_9
    const/16 p1, 0x307

    return p1

    .line 16
    :cond_a
    instance-of v1, v0, Lcom/lenovo/anyshare/txb;

    if-eqz v1, :cond_b

    const/16 p1, 0x113

    return p1

    .line 17
    :cond_b
    instance-of v1, v0, Lcom/lenovo/anyshare/kxb;

    if-eqz v1, :cond_d

    .line 18
    check-cast v0, Lcom/lenovo/anyshare/kxb;

    .line 19
    iget p1, v0, Lcom/lenovo/anyshare/kxb;->x:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    const/16 p1, 0x310

    return p1

    :cond_c
    const/16 p1, 0x309

    return p1

    .line 20
    :cond_d
    instance-of v1, v0, Lcom/lenovo/anyshare/nxb;

    if-eqz v1, :cond_e

    const/16 p1, 0x311

    return p1

    .line 21
    :cond_e
    instance-of v1, v0, Lcom/lenovo/anyshare/GOb;

    if-eqz v1, :cond_f

    const/16 p1, 0x312

    return p1

    .line 22
    :cond_f
    instance-of v1, v0, Lcom/lenovo/anyshare/rxb;

    if-eqz v1, :cond_10

    const/16 p1, 0x313

    return p1

    .line 23
    :cond_10
    instance-of v1, v0, Lcom/lenovo/anyshare/uxb;

    if-eqz v1, :cond_11

    const/16 p1, 0x305

    return p1

    .line 24
    :cond_11
    instance-of v1, v0, Lcom/lenovo/anyshare/sxb;

    if-eqz v1, :cond_13

    .line 25
    check-cast v0, Lcom/lenovo/anyshare/sxb;

    iget-boolean p1, v0, Lcom/lenovo/anyshare/sxb;->w:Z

    if-eqz p1, :cond_12

    const/16 p1, 0x314

    goto :goto_0

    :cond_12
    const/16 p1, 0x315

    :goto_0
    return p1

    .line 26
    :cond_13
    instance-of v0, v0, Lcom/lenovo/anyshare/vxb;

    if-eqz v0, :cond_14

    const/16 p1, 0x400

    return p1

    .line 27
    :cond_14
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/SessionIMAdapter;->f:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/eOf;

    .line 3
    instance-of v1, p1, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a(Lcom/lenovo/anyshare/eOf;I)V

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->d:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    iput-object p2, p1, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    :cond_1
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

    .line 6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/adapter/SessionIMAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/eOf;

    if-nez p2, :cond_1

    return-void

    .line 9
    :cond_1
    instance-of p3, p1, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;

    if-eqz p3, :cond_2

    .line 10
    check-cast p1, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/16 v0, 0x101

    if-eq p2, v0, :cond_7

    const/16 v0, 0x107

    if-eq p2, v0, :cond_6

    const/16 v0, 0x113

    if-eq p2, v0, :cond_5

    const/16 v0, 0x400

    if-eq p2, v0, :cond_4

    const/16 v0, 0x21b

    if-eq p2, v0, :cond_3

    const/16 v0, 0x21c

    if-eq p2, v0, :cond_2

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    .line 1
    new-instance p2, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;

    new-instance v0, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_1

    .line 2
    :pswitch_0
    new-instance v0, Lcom/lenovo/anyshare/share/session/viewholder/TransImOpenNoticesTipsHolder;

    const/16 v1, 0x314

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImOpenNoticesTipsHolder;-><init>(ZLandroid/view/ViewGroup;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/adapter/SessionIMAdapter;->e:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/adapter/SessionIMAdapter;->e:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/share/stats/TransferStats;->e()V

    :cond_1
    move-object p2, v0

    goto/16 :goto_1

    .line 6
    :pswitch_1
    new-instance p2, Lcom/lenovo/anyshare/share/session/viewholder/TransImManagingPhoneOnPCHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImManagingPhoneOnPCHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    .line 7
    :pswitch_2
    new-instance p2, Lcom/lenovo/anyshare/share/session/viewholder/TransImWishAppHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImWishAppHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    .line 8
    :pswitch_3
    new-instance p2, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_1

    .line 9
    :pswitch_4
    new-instance p2, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppBigPicHolder;

    const v0, 0x7f0c0602

    invoke-direct {p2, p1, v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppBigPicHolder;-><init>(Landroid/view/ViewGroup;I)V

    goto/16 :goto_1

    .line 10
    :pswitch_5
    new-instance p2, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;

    const v0, 0x7f0c0601

    invoke-direct {p2, p1, v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;-><init>(Landroid/view/ViewGroup;I)V

    goto/16 :goto_1

    .line 11
    :pswitch_6
    new-instance p2, Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 12
    :pswitch_7
    new-instance p2, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;

    const v0, 0x7f0c05ff

    invoke-direct {p2, p1, v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_1

    .line 13
    :pswitch_8
    new-instance p2, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;

    const v0, 0x7f0c05fe

    invoke-direct {p2, p1, v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_1

    .line 14
    :pswitch_9
    new-instance p2, Lcom/lenovo/anyshare/share/session/viewholder/TransImRecommendAIHolder;

    const v0, 0x7f0c0a11

    invoke-direct {p2, p1, v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransImRecommendAIHolder;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_1

    .line 15
    :pswitch_a
    new-instance p2, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;

    const v0, 0x7f0c0607

    invoke-direct {p2, p1, v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_1

    .line 16
    :pswitch_b
    new-instance p2, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;

    const v0, 0x7f0c0606

    invoke-direct {p2, p1, v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_1

    .line 17
    :pswitch_c
    new-instance p2, Lcom/lenovo/anyshare/share/session/viewholder/TransImMsgHolder;

    const v0, 0x7f0c05fd

    invoke-direct {p2, p1, v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransImMsgHolder;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_1

    .line 18
    :pswitch_d
    new-instance p2, Lcom/lenovo/anyshare/share/session/viewholder/TransImMsgHolder;

    const v0, 0x7f0c05fc

    invoke-direct {p2, p1, v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransImMsgHolder;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_1

    .line 19
    :cond_2
    new-instance p2, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 20
    :cond_3
    new-instance p2, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 21
    :cond_4
    new-instance p2, Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 22
    :cond_5
    new-instance p2, Lcom/lenovo/anyshare/share/session/viewholder/SessionImP2pUpgradeHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/share/session/viewholder/SessionImP2pUpgradeHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 23
    :cond_6
    new-instance p2, Lcom/lenovo/anyshare/share/session/viewholder/FooterHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/share/session/viewholder/FooterHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 24
    :cond_7
    new-instance p2, Lcom/lenovo/anyshare/share/session/viewholder/SessionImMsgHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/share/session/viewholder/SessionImMsgHolder;-><init>(Landroid/view/ViewGroup;)V

    :goto_1
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x301
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x310
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->c:Lcom/lenovo/anyshare/Yle;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/SessionIMAdapter;->f:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->c:Lcom/lenovo/anyshare/Yle;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yle;->a()V

    :cond_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method
