.class public Lcom/ushareit/feedback/inner/history/holder/FbSessionViewHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/VPf;
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

    const v0, 0x7f0c0194

    .line 1
    invoke-direct {p0, p2, v0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/UPf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/UPf;-><init>(Lcom/ushareit/feedback/inner/history/holder/FbSessionViewHolder;)V

    iput-object p1, p0, Lcom/ushareit/feedback/inner/history/holder/FbSessionViewHolder;->d:Landroid/view/View$OnClickListener;

    const p1, 0x7f090eb0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/feedback/inner/history/holder/FbSessionViewHolder;->a:Landroid/widget/TextView;

    const p1, 0x7f090756

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/feedback/inner/history/holder/FbSessionViewHolder;->b:Landroid/widget/TextView;

    const p1, 0x7f090e9a

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/feedback/inner/history/holder/FbSessionViewHolder;->c:Landroid/view/View;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/ushareit/feedback/inner/history/holder/FbSessionViewHolder;->d:Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/VPf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/sdkfeedback/model/FeedbackSession;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/feedback/inner/history/holder/FbSessionViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/feedback/inner/history/holder/FbSessionViewHolder;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd HH:mm"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->getLastUpdateTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/sdkfeedback/model/FeedbackSession;

    invoke-virtual {p0, p1}, Lcom/ushareit/feedback/inner/history/holder/FbSessionViewHolder;->a(Lcom/ushareit/sdkfeedback/model/FeedbackSession;)V

    return-void
.end method
