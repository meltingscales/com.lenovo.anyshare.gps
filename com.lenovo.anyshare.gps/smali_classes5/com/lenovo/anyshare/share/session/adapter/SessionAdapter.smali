.class public Lcom/lenovo/anyshare/share/session/adapter/SessionAdapter;
.super Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Rwd;


# instance fields
.field public e:Lcom/lenovo/anyshare/iw;

.field public f:Lcom/lenovo/anyshare/Qgf;

.field public g:Lcom/lenovo/anyshare/Qwd;

.field public h:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Qgf;

    const-string v1, "local"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Qgf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/SessionAdapter;->f:Lcom/lenovo/anyshare/Qgf;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/SessionAdapter;->g:Lcom/lenovo/anyshare/Qwd;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Dtb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Dtb;-><init>(Lcom/lenovo/anyshare/share/session/adapter/SessionAdapter;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/SessionAdapter;->h:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/adapter/SessionAdapter;->e:Lcom/lenovo/anyshare/iw;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/adapter/SessionAdapter;->f:Lcom/lenovo/anyshare/Qgf;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Rwd;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Pwd;)I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/SessionAdapter;->g:Lcom/lenovo/anyshare/Qwd;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Qwd;->a(Lcom/lenovo/anyshare/Pwd;)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "ad"

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(I)V
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doNotifyItemChanged index : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Session2.SessionAdapter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Pwd;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/SessionAdapter;->g:Lcom/lenovo/anyshare/Qwd;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Qwd;->a(Lcom/lenovo/anyshare/Pwd;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Qwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/adapter/SessionAdapter;->g:Lcom/lenovo/anyshare/Qwd;

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Pwd;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->getItem(I)Lcom/lenovo/anyshare/eOf;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b(I)V
    .locals 3

    const/4 v0, 0x1

    .line 3
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/xff;->v()I

    move-result v1

    if-gt v0, v1, :cond_1

    add-int v1, p1, v0

    .line 4
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->getItem(I)Lcom/lenovo/anyshare/eOf;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    instance-of v2, v1, Lcom/lenovo/anyshare/Pwd;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/adapter/SessionAdapter;->g:Lcom/lenovo/anyshare/Qwd;

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/adapter/SessionAdapter;->g:Lcom/lenovo/anyshare/Qwd;

    check-cast v1, Lcom/lenovo/anyshare/Pwd;

    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/Qwd;->c(Lcom/lenovo/anyshare/Pwd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

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
    .locals 3

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
    instance-of v1, v0, Lcom/lenovo/anyshare/zxb;

    if-eqz v1, :cond_1

    const/16 p1, 0x102

    return p1

    .line 4
    :cond_1
    instance-of v1, v0, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;

    if-eqz v1, :cond_2

    const/16 p1, 0x10c

    return p1

    .line 5
    :cond_2
    instance-of v1, v0, Lcom/lenovo/anyshare/Bxb;

    if-eqz v1, :cond_5

    .line 6
    check-cast v0, Lcom/lenovo/anyshare/Bxb;

    iget-object p1, v0, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    .line 7
    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Lcom/ushareit/nft/channel/ShareRecord;->y:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x10d

    return p1

    .line 8
    :cond_3
    invoke-static {v0}, Lcom/lenovo/anyshare/Rra;->a(Lcom/lenovo/anyshare/Bxb;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x21a

    return p1

    :cond_4
    const/16 p1, 0x103

    return p1

    .line 9
    :cond_5
    instance-of v1, v0, Lcom/lenovo/anyshare/Axb;

    if-eqz v1, :cond_6

    const/16 p1, 0x104

    return p1

    .line 10
    :cond_6
    instance-of v1, v0, Lcom/lenovo/anyshare/wxb;

    if-eqz v1, :cond_7

    const/16 p1, 0x101

    return p1

    .line 11
    :cond_7
    instance-of v1, v0, Lcom/lenovo/anyshare/txb;

    if-eqz v1, :cond_8

    const/16 p1, 0x113

    return p1

    .line 12
    :cond_8
    instance-of v1, v0, Lcom/lenovo/anyshare/oxb;

    if-eqz v1, :cond_9

    const/16 p1, 0x108

    return p1

    .line 13
    :cond_9
    instance-of v1, v0, Lcom/lenovo/anyshare/YWd;

    if-eqz v1, :cond_a

    const/16 p1, 0x109

    return p1

    .line 14
    :cond_a
    instance-of v1, v0, Lcom/lenovo/anyshare/mxb;

    if-eqz v1, :cond_b

    const/16 p1, 0x10b

    return p1

    .line 15
    :cond_b
    instance-of v1, v0, Lcom/lenovo/anyshare/qxb;

    if-eqz v1, :cond_e

    .line 16
    check-cast v0, Lcom/lenovo/anyshare/qxb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qxb;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object p1

    const-string v0, "ad"

    if-nez p1, :cond_c

    .line 17
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 18
    :cond_c
    invoke-static {p1}, Lcom/lenovo/anyshare/Hjf;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object p1, v0

    :cond_d
    invoke-static {p1}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 20
    :cond_e
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/adapter/SessionAdapter;->b(I)V

    .line 21
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/SessionAdapter;->h:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

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
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->d:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    iput-object v1, p1, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    .line 6
    :cond_1
    instance-of p1, v0, Lcom/lenovo/anyshare/Pwd;

    if-eqz p1, :cond_2

    .line 7
    check-cast v0, Lcom/lenovo/anyshare/Pwd;

    invoke-virtual {p0, v0, p2}, Lcom/lenovo/anyshare/share/session/adapter/SessionAdapter;->a(Lcom/lenovo/anyshare/Pwd;I)V

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

    .line 8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/adapter/SessionAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 10
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/eOf;

    if-nez p2, :cond_1

    return-void

    .line 11
    :cond_1
    instance-of p3, p1, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;

    if-eqz p3, :cond_2

    .line 12
    check-cast p1, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/16 v0, 0x113

    if-eq p2, v0, :cond_3

    const/16 v0, 0x21a

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance p2, Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_3

    .line 2
    :pswitch_1
    new-instance p2, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_3

    .line 3
    :pswitch_2
    new-instance p2, Lcom/lenovo/anyshare/share/session/viewholder/CopyrightHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/share/session/viewholder/CopyrightHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_3

    .line 4
    :pswitch_3
    new-instance p2, Lcom/lenovo/anyshare/share/session/viewholder/AdComplexHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/share/session/viewholder/AdComplexHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_3

    .line 5
    :pswitch_4
    new-instance p2, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_3

    .line 6
    :pswitch_5
    new-instance p2, Lcom/lenovo/anyshare/share/session/viewholder/FooterHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/share/session/viewholder/FooterHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_3

    .line 7
    :pswitch_6
    new-instance p2, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_3

    .line 8
    :pswitch_7
    new-instance p2, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_3

    .line 9
    :pswitch_8
    new-instance p2, Lcom/lenovo/anyshare/share/session/viewholder/TransMsgHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransMsgHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_3

    .line 10
    :pswitch_9
    new-instance p2, Lcom/lenovo/anyshare/share/session/viewholder/TextMessageHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TextMessageHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_3

    .line 11
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 12
    :goto_0
    invoke-static {p2}, Lcom/lenovo/anyshare/Hjf;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ad"

    invoke-static {v1}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    goto :goto_2

    .line 13
    :cond_2
    :goto_1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/share/session/viewholder/LocalAdItemViewHolder;->a(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;

    move-result-object p2

    :goto_2
    if-nez p2, :cond_4

    .line 14
    new-instance p2, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;

    new-instance v0, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_3

    .line 15
    :cond_3
    new-instance p2, Lcom/lenovo/anyshare/share/session/viewholder/P2pAppsHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/share/session/viewholder/P2pAppsHolder;-><init>(Landroid/view/ViewGroup;)V

    :cond_4
    :goto_3
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x107
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10b
        :pswitch_2
        :pswitch_1
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
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/SessionAdapter;->h:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

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
