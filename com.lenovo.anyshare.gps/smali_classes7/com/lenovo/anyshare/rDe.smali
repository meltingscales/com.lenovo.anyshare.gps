.class public Lcom/lenovo/anyshare/rDe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sDe;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/sDe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sDe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rDe;->a:Lcom/lenovo/anyshare/sDe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/rDe;->a:Lcom/lenovo/anyshare/sDe;

    iget-object p1, p1, Lcom/lenovo/anyshare/sDe;->a:Lcom/lenovo/anyshare/tDe;

    iget-object p1, p1, Lcom/lenovo/anyshare/tDe;->a:Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->s(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)Lcom/ushareit/cleanit/analyze/feed/AnalyzeCardAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/rDe;->a:Lcom/lenovo/anyshare/sDe;

    iget-object v0, v0, Lcom/lenovo/anyshare/sDe;->a:Lcom/lenovo/anyshare/tDe;

    iget-object v0, v0, Lcom/lenovo/anyshare/tDe;->a:Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;

    invoke-static {v0}, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->e(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/rDe;->a:Lcom/lenovo/anyshare/sDe;

    iget-object v1, v1, Lcom/lenovo/anyshare/sDe;->a:Lcom/lenovo/anyshare/tDe;

    iget-object v1, v1, Lcom/lenovo/anyshare/tDe;->a:Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;

    invoke-static {v1}, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->e(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method
