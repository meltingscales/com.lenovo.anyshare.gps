.class public Lcom/lenovo/anyshare/main/personal/message/NewMessageAdapter;
.super Lcom/ushareit/base/adapter/CommonPageAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/CommonPageAdapter<",
        "Lcom/lenovo/anyshare/Vve;",
        ">;"
    }
.end annotation


# instance fields
.field public p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageAdapter;->p:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/Vve;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Vve;

    invoke-virtual {p1, v0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/Vve;",
            ">;"
        }
    .end annotation

    const v0, 0x7f0c03eb

    const/4 v1, 0x1

    if-ne v1, p2, :cond_0

    .line 1
    new-instance p2, Lcom/lenovo/anyshare/main/personal/message/NewUserCommandViewHolder;

    iget-object v1, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    iget-object v2, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageAdapter;->p:Landroid/content/Context;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/lenovo/anyshare/main/personal/message/NewUserCommandViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;Landroid/content/Context;)V

    return-object p2

    .line 2
    :cond_0
    new-instance p2, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;

    iget-object v1, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    iget-object v2, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageAdapter;->p:Landroid/content/Context;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;Landroid/content/Context;)V

    return-object p2
.end method

.method public k(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->j(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/NNa;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
