.class public Lcom/lenovo/anyshare/yFf;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic b:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yFf;->b:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;

    iput-object p2, p0, Lcom/lenovo/anyshare/yFf;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yFf;->b:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x111

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/yFf;->b:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;

    iget-boolean v2, v2, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->H:Z

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x333

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/yFf;->b:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;

    iget-boolean v2, v2, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->I:Z

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/yFf;->b:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;

    invoke-static {v2}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->c(Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;)Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$g;

    move-result-object v2

    if-nez v2, :cond_3

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/yFf;->b:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;

    invoke-virtual {p1, v0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->i(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/yFf;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    :cond_2
    return v1

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/yFf;->b:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;

    invoke-virtual {v1, v0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->i(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/lenovo/anyshare/yFf;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/yFf;->b:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;

    invoke-static {v0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->c(Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;)Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$g;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/yFf;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/lenovo/anyshare/yFf;->b:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;

    .line 7
    invoke-virtual {v2}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->E()I

    move-result v2

    sub-int/2addr p1, v2

    .line 8
    invoke-interface {v0, v1, p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$g;->a(Landroidx/recyclerview/widget/GridLayoutManager;I)I

    move-result p1

    :goto_0
    return p1
.end method
