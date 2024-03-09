.class public Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackSessionListAdapter;
.super Lcom/ushareit/base/adapter/CommonPageAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/CommonPageAdapter<",
        "Lcom/ushareit/sdkfeedback/model/FeedbackSession;",
        ">;"
    }
.end annotation


# instance fields
.field public p:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iw;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackSessionListAdapter;->p:I

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/iw;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackSessionListAdapter;->p:I

    .line 5
    iput p2, p0, Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackSessionListAdapter;->p:I

    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/sdkfeedback/model/FeedbackSession;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackSessionViewHolder;

    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-direct {p2, v0, p1}, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackSessionViewHolder;-><init>(Lcom/lenovo/anyshare/iw;Landroid/view/ViewGroup;)V

    return-object p2

    .line 2
    :cond_0
    new-instance p2, Lcom/ushareit/feedback/inner/history/holder/FbSessionViewHolder;

    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-direct {p2, v0, p1}, Lcom/ushareit/feedback/inner/history/holder/FbSessionViewHolder;-><init>(Lcom/lenovo/anyshare/iw;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public k(I)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackSessionListAdapter;->p:I

    return p1
.end method
