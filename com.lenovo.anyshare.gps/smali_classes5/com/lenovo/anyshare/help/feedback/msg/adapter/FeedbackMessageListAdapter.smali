.class public Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;
.super Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter<",
        "Lcom/ushareit/sdkfeedback/model/FeedbackMessage;",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/sdkfeedback/model/FeedbackMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iw;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;-><init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;->d:I

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;->e:I

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;->f:I

    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;->g:I

    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;->h:I

    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;->i:I

    const/4 p1, 0x7

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;->j:I

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;->k:I

    .line 10
    iput-object p2, p0, Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public D()Lcom/ushareit/sdkfeedback/model/FeedbackMessage;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Lcom/ushareit/sdkfeedback/model/FeedbackMessage;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public F()Lcom/ushareit/sdkfeedback/model/FeedbackMessage;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/sdkfeedback/model/FeedbackMessage;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    invoke-virtual {p1, v0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/sdkfeedback/model/FeedbackMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(ILjava/util/List;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->getMessageType()Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->isHistoryNews()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x7

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->isUser()Z

    move-result p1

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    .line 5
    sget-object p1, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;->TEXT:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;

    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    return p1

    .line 6
    :cond_1
    sget-object p1, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;->IMAGE:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;

    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    return p1

    .line 7
    :cond_2
    sget-object p1, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;->IMAGE_TEXT:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;

    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    return p1

    .line 8
    :cond_3
    sget-object p1, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;->UNKNOWN:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;

    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v1

    .line 9
    :cond_4
    sget-object p1, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;->TEXT:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;

    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_5
    sget-object p1, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;->IMAGE:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;

    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    return p1

    .line 11
    :cond_6
    sget-object p1, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;->IMAGE_TEXT:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;

    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x3

    return p1

    .line 12
    :cond_7
    sget-object p1, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;->UNKNOWN:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;

    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/sdkfeedback/model/FeedbackMessage;",
            ">;"
        }
    .end annotation

    packed-switch p2, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance p2, Lcom/ushareit/base/holder/EmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/base/holder/EmptyViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance p2, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackHistoryNewsMsgViewHolder;

    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    iget-object v1, p0, Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;->l:Ljava/lang/String;

    invoke-direct {p2, p0, v0, p1, v1}, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackHistoryNewsMsgViewHolder;-><init>(Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;Lcom/lenovo/anyshare/iw;Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance p2, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackSendTxtImgMsgViewHolder;

    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    iget-object v1, p0, Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;->l:Ljava/lang/String;

    invoke-direct {p2, p0, v0, p1, v1}, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackSendTxtImgMsgViewHolder;-><init>(Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;Lcom/lenovo/anyshare/iw;Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance p2, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackSendImgMsgViewHolder;

    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    iget-object v1, p0, Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;->l:Ljava/lang/String;

    invoke-direct {p2, p0, v0, p1, v1}, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackSendImgMsgViewHolder;-><init>(Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;Lcom/lenovo/anyshare/iw;Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_4
    new-instance p2, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackSendTxtMsgViewHolder;

    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    iget-object v1, p0, Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;->l:Ljava/lang/String;

    invoke-direct {p2, p0, v0, p1, v1}, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackSendTxtMsgViewHolder;-><init>(Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;Lcom/lenovo/anyshare/iw;Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_5
    new-instance p2, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackReceiveTxtImgMsgViewHolder;

    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    iget-object v1, p0, Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;->l:Ljava/lang/String;

    invoke-direct {p2, p0, v0, p1, v1}, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackReceiveTxtImgMsgViewHolder;-><init>(Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;Lcom/lenovo/anyshare/iw;Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_6
    new-instance p2, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackReceiveImgMsgViewHolder;

    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    iget-object v1, p0, Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;->l:Ljava/lang/String;

    invoke-direct {p2, p0, v0, p1, v1}, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackReceiveImgMsgViewHolder;-><init>(Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;Lcom/lenovo/anyshare/iw;Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_7
    new-instance p2, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackReceiveTxtMsgViewHolder;

    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    iget-object v1, p0, Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;->l:Ljava/lang/String;

    invoke-direct {p2, p0, v0, p1, v1}, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackReceiveTxtMsgViewHolder;-><init>(Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;Lcom/lenovo/anyshare/iw;Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_8
    new-instance p2, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackReceiveUnknownMsgViewHolder;

    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    iget-object v1, p0, Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;->l:Ljava/lang/String;

    invoke-direct {p2, p0, v0, p1, v1}, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackReceiveUnknownMsgViewHolder;-><init>(Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;Lcom/lenovo/anyshare/iw;Landroid/view/ViewGroup;Ljava/lang/String;)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
