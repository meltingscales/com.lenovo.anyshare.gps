.class public Lcom/lenovo/anyshare/GCf;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/videobrowser/adapter/HeaderFooterRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/videobrowser/adapter/HeaderFooterRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/videobrowser/adapter/HeaderFooterRecyclerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GCf;->a:Lcom/ushareit/downloader/videobrowser/adapter/HeaderFooterRecyclerAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/GCf;->a:Lcom/ushareit/downloader/videobrowser/adapter/HeaderFooterRecyclerAdapter;

    invoke-virtual {p1, p2}, Lcom/ushareit/downloader/videobrowser/adapter/HeaderFooterRecyclerAdapter;->m(I)V

    return-void
.end method