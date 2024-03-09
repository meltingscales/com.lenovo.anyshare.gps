.class public Lcom/lenovo/anyshare/Mke;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/base/fragment/BaseRequestListFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/ushareit/base/fragment/BaseRequestListFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/base/fragment/BaseRequestListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mke;->c:Lcom/ushareit/base/fragment/BaseRequestListFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Mke;->b:I

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Mke;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Mke;->c:Lcom/ushareit/base/fragment/BaseRequestListFragment;

    invoke-virtual {v0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->Cc()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Mke;->c:Lcom/ushareit/base/fragment/BaseRequestListFragment;

    iget v1, p0, Lcom/lenovo/anyshare/Mke;->a:I

    invoke-virtual {v0, p2, v1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->a(II)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Ple;->a()Lcom/lenovo/anyshare/Ple;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Ple;->a(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iput p3, p0, Lcom/lenovo/anyshare/Mke;->a:I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Mke;->c:Lcom/ushareit/base/fragment/BaseRequestListFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Ple;->a()Lcom/lenovo/anyshare/Ple;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Ple;->a(Landroid/view/ViewGroup;II)V

    return-void
.end method
