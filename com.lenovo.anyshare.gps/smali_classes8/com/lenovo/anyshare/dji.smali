.class public Lcom/lenovo/anyshare/dji;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    if-nez p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    invoke-static {v0}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->g(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    invoke-static {v0}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->h(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x67

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/dji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    invoke-static {v0}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->h(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/dji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    invoke-static {v0}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->h(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
