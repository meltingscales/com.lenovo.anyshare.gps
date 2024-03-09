.class public Lcom/lenovo/anyshare/Hae;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/aichat/history/HistoryListView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/aichat/history/HistoryListView;


# direct methods
.method public constructor <init>(Lcom/ushareit/aichat/history/HistoryListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hae;->a:Lcom/ushareit/aichat/history/HistoryListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Hae;->a:Lcom/ushareit/aichat/history/HistoryListView;

    invoke-static {p1}, Lcom/ushareit/aichat/history/HistoryListView;->a(Lcom/ushareit/aichat/history/HistoryListView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/Hae;->a:Lcom/ushareit/aichat/history/HistoryListView;

    invoke-static {p1}, Lcom/ushareit/aichat/history/HistoryListView;->b(Lcom/ushareit/aichat/history/HistoryListView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Hae;->a:Lcom/ushareit/aichat/history/HistoryListView;

    iget-object p1, p1, Lcom/ushareit/aichat/history/HistoryListView;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/Hae;->a:Lcom/ushareit/aichat/history/HistoryListView;

    iget-object p2, p2, Lcom/ushareit/aichat/history/HistoryListView;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    const/4 p3, 0x0

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Hae;->a:Lcom/ushareit/aichat/history/HistoryListView;

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lcom/ushareit/aichat/history/HistoryListView;->a(Lcom/ushareit/aichat/history/HistoryListView;ZLjava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
