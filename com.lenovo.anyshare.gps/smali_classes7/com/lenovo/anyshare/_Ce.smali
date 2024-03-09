.class public Lcom/lenovo/anyshare/_Ce;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/aDe;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/aDe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aDe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Ce;->a:Lcom/lenovo/anyshare/aDe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/_Ce;->a:Lcom/lenovo/anyshare/aDe;

    iget-object p1, p1, Lcom/lenovo/anyshare/aDe;->a:Lcom/lenovo/anyshare/bDe;

    iget-object p1, p1, Lcom/lenovo/anyshare/bDe;->a:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->q(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanCardAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/_Ce;->a:Lcom/lenovo/anyshare/aDe;

    iget-object v0, v0, Lcom/lenovo/anyshare/aDe;->a:Lcom/lenovo/anyshare/bDe;

    iget-object v0, v0, Lcom/lenovo/anyshare/bDe;->a:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    invoke-static {v0}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->d(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/_Ce;->a:Lcom/lenovo/anyshare/aDe;

    iget-object v1, v1, Lcom/lenovo/anyshare/aDe;->a:Lcom/lenovo/anyshare/bDe;

    iget-object v1, v1, Lcom/lenovo/anyshare/bDe;->a:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    invoke-static {v1}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->d(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method
