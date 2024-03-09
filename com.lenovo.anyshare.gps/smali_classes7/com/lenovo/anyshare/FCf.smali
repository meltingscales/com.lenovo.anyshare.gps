.class public Lcom/lenovo/anyshare/FCf;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/videobrowser/adapter/HeaderFooterRecyclerAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic b:Lcom/ushareit/downloader/videobrowser/adapter/HeaderFooterRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/videobrowser/adapter/HeaderFooterRecyclerAdapter;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FCf;->b:Lcom/ushareit/downloader/videobrowser/adapter/HeaderFooterRecyclerAdapter;

    iput-object p2, p0, Lcom/lenovo/anyshare/FCf;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FCf;->b:Lcom/ushareit/downloader/videobrowser/adapter/HeaderFooterRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/downloader/videobrowser/adapter/HeaderFooterRecyclerAdapter;->getItemViewType(I)I

    move-result p1

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/FCf;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
