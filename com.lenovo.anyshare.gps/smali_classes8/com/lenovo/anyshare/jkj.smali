.class public Lcom/lenovo/anyshare/jkj;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jkj;->a:Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/jkj;->a:Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;

    invoke-static {p1}, Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;->a(Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;)Lcom/lenovo/anyshare/Yle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/jkj;->a:Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;

    invoke-static {p1}, Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;->a(Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;)Lcom/lenovo/anyshare/Yle;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Yle;->a(Z)V

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/jkj;->a:Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;

    invoke-static {p1}, Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;->a(Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;)Lcom/lenovo/anyshare/Yle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yle;->c()V

    :cond_0
    return-void
.end method
