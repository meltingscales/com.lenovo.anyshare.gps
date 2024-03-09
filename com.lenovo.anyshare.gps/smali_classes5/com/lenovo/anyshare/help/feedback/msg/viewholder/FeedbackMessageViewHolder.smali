.class public Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackMessageViewHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/pCa;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/sdkfeedback/model/FeedbackSession;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iw;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c02e2

    .line 1
    invoke-direct {p0, p2, v0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/oCa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/oCa;-><init>(Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackMessageViewHolder;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackMessageViewHolder;->d:Landroid/view/View$OnClickListener;

    const p1, 0x7f090eb0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackMessageViewHolder;->a:Landroid/widget/TextView;

    const p1, 0x7f090756

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackMessageViewHolder;->b:Landroid/widget/TextView;

    const p1, 0x7f090e9a

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackMessageViewHolder;->c:Landroid/view/View;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackMessageViewHolder;->d:Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/pCa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/sdkfeedback/model/FeedbackSession;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackMessageViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackMessageViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->getLastUpdateTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Jcj;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackMessageViewHolder;->c:Landroid/view/View;

    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->isUnread()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/sdkfeedback/model/FeedbackSession;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackMessageViewHolder;->a(Lcom/ushareit/sdkfeedback/model/FeedbackSession;)V

    return-void
.end method
