.class public Lcom/ushareit/aichat/history/HistorySessionHolder;
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

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0a70

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

    iput-object p1, p0, Lcom/ushareit/aichat/history/HistorySessionHolder;->c:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0908fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/aichat/history/HistorySessionHolder;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Fae;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/aichat/base/BaseRVHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/Fae;->a:Lcom/ushareit/aichat/room/entity/AiChatSession;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/aichat/room/entity/AiChatSession;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/ushareit/aichat/history/HistorySessionHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f111512

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/ushareit/aichat/history/HistorySessionHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ushareit/aichat/room/entity/AiChatSession;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/ushareit/aichat/history/HistorySessionHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ushareit/aichat/room/entity/AiChatSession;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Fae;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/aichat/history/HistorySessionHolder;->a(Lcom/lenovo/anyshare/Fae;I)V

    return-void
.end method
