.class public Lcom/lenovo/anyshare/ZCe;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZCe;->a:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ZCe;->a:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->d(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    iget-object v0, p0, Lcom/lenovo/anyshare/ZCe;->a:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    invoke-static {v0}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->e(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)I

    move-result v0

    if-le p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ZCe;->a:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->d(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->a(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;I)I

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/ZCe;->a:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->b(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;I)V

    :cond_2
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ZCe;->a:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    if-lez p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->a(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;Z)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ZCe;->a:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->f(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/ZCe;->a:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    invoke-virtual {p1}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->c()V

    :cond_1
    return-void
.end method
