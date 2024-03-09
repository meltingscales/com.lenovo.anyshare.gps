.class public Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackReceiveTxtImgMsgViewHolder;
.super Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/uCa;
    }
.end annotation


# instance fields
.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/GridLayout;


# direct methods
.method public constructor <init>(Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;Lcom/lenovo/anyshare/iw;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 6

    const v3, 0x7f0c02db

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

    iput-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackReceiveTxtImgMsgViewHolder;->l:Landroid/widget/TextView;

    const p1, 0x7f09085e

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackReceiveTxtImgMsgViewHolder;->m:Landroid/widget/GridLayout;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackReceiveTxtImgMsgViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;I)V
    .locals 7

    .line 2
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;->a(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;I)V

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackReceiveTxtImgMsgViewHolder;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->getMessageContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackReceiveTxtImgMsgViewHolder;->l:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;->a(Landroid/widget/TextView;)V

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackReceiveTxtImgMsgViewHolder;->m:Landroid/widget/GridLayout;

    invoke-virtual {p2}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->getImgUrls()[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c02d7

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const v3, 0x7f090856

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/lenovo/anyshare/tCa;

    invoke-direct {v6, p0, v1}, Lcom/lenovo/anyshare/tCa;-><init>(Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackReceiveTxtImgMsgViewHolder;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/uCa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v5, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackReceiveTxtImgMsgViewHolder;->m:Landroid/widget/GridLayout;

    invoke-virtual {v5, v2}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 10
    iget-object v5, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f08022f

    invoke-static {v5, v1, v2, v3, v4}, Lcom/lenovo/anyshare/HEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackReceiveTxtImgMsgViewHolder;->a(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;I)V

    return-void
.end method
