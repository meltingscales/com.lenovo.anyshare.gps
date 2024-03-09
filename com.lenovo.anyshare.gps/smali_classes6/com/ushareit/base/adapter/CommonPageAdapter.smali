.class public abstract Lcom/ushareit/base/adapter/CommonPageAdapter;
.super Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter<",
        "TT;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;-><init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;)V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 0

    return-void
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/base/adapter/CommonPageAdapter;->n(I)V

    return-void
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseFooterHolder;
    .locals 0

    .line 2
    new-instance p2, Lcom/ushareit/base/holder/CommonFooterHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/base/holder/CommonFooterHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public bridge synthetic d(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/base/adapter/CommonPageAdapter;->d(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseFooterHolder;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public n(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->h(Ljava/lang/Object;)V

    return-void
.end method
