.class public Lcom/lenovo/anyshare/wFf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->b(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field public final synthetic b:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wFf;->b:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;

    iput-object p2, p0, Lcom/lenovo/anyshare/wFf;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wFf;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v0

    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/wFf;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/wFf;->b:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;

    invoke-static {v1, v0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->a(Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;[I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/wFf;->b:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;

    invoke-virtual {v2}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->getItemCount()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/wFf;->b:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;

    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->d(Z)V

    :cond_0
    return-void
.end method
