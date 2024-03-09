.class public Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanCardAdapter;
.super Lcom/ushareit/cleanit/feed/FeedCardAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/feed/FeedCardAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1

    const-string v0, "ps_content_list"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupItemHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupItemHolder;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupItemHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/cleanit/feed/FeedCardAdapter;->g(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method
