.class public Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackHistoryNewsMsgViewHolder;
.super Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;Lcom/lenovo/anyshare/iw;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 6

    const v3, 0x7f0c02d5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;-><init>(Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;->a(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackHistoryNewsMsgViewHolder;->a(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;I)V

    return-void
.end method
