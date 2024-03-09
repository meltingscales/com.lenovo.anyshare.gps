.class public Lcom/ushareit/aichat/history/HistoryTitleHolder;
.super Lcom/ushareit/aichat/base/BaseRVHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/aichat/base/BaseRVHolder<",
        "Lcom/lenovo/anyshare/Fae;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0a6f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/aichat/base/BaseRVHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090eb0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/aichat/history/HistoryTitleHolder;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Fae;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/aichat/base/BaseRVHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    .line 2
    iget-object p2, p1, Lcom/lenovo/anyshare/Fae;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/ushareit/aichat/history/HistoryTitleHolder;->c:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/lenovo/anyshare/Fae;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Fae;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/aichat/history/HistoryTitleHolder;->a(Lcom/lenovo/anyshare/Fae;I)V

    return-void
.end method
