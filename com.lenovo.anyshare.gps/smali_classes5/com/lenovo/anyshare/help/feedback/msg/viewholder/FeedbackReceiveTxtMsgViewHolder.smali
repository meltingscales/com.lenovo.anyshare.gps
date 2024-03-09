.class public Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackReceiveTxtMsgViewHolder;
.super Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;
.source "SourceFile"


# instance fields
.field public l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;Lcom/lenovo/anyshare/iw;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 6

    const v3, 0x7f0c02dc

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;-><init>(Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;Ljava/lang/String;)V

    const p1, 0x7f09085f

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackReceiveTxtMsgViewHolder;->l:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;->a(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;I)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackReceiveTxtMsgViewHolder;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->getMessageContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackReceiveTxtMsgViewHolder;->l:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackReceiveTxtMsgViewHolder;->a(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;I)V

    return-void
.end method
