.class public final Lcom/ushareit/mcds/ui/view/grid/GridScrollBar$mScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/ushareit/mcds/ui/view/grid/GridScrollBar$mScrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "",
        "onScrolled",
        "dx",
        "dy",
        "McdsUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/mcds/ui/view/grid/GridScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/mcds/ui/view/grid/GridScrollBar;


# direct methods
.method public constructor <init>(Lcom/ushareit/mcds/ui/view/grid/GridScrollBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/mcds/ui/view/grid/GridScrollBar$mScrollListener$1;->a:Lcom/ushareit/mcds/ui/view/grid/GridScrollBar;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ushareit/mcds/ui/view/grid/GridScrollBar$mScrollListener$1;->a:Lcom/ushareit/mcds/ui/view/grid/GridScrollBar;

    invoke-static {v0}, Lcom/ushareit/mcds/ui/view/grid/GridScrollBar;->b(Lcom/ushareit/mcds/ui/view/grid/GridScrollBar;)Lcom/lenovo/anyshare/yhh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/mcds/ui/view/grid/GridScrollBar$mScrollListener$1;->a:Lcom/ushareit/mcds/ui/view/grid/GridScrollBar;

    invoke-static {v0}, Lcom/ushareit/mcds/ui/view/grid/GridScrollBar;->b(Lcom/ushareit/mcds/ui/view/grid/GridScrollBar;)Lcom/lenovo/anyshare/yhh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/yhh;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/emk;->f()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ushareit/mcds/ui/view/grid/GridScrollBar$mScrollListener$1;->a:Lcom/ushareit/mcds/ui/view/grid/GridScrollBar;

    invoke-virtual {v0}, Lcom/ushareit/mcds/ui/view/grid/GridScrollBar;->b()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/mcds/ui/view/grid/GridScrollBar$mScrollListener$1;->a:Lcom/ushareit/mcds/ui/view/grid/GridScrollBar;

    invoke-static {v0}, Lcom/ushareit/mcds/ui/view/grid/GridScrollBar;->c(Lcom/ushareit/mcds/ui/view/grid/GridScrollBar;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/mcds/ui/view/grid/GridScrollBar$mScrollListener$1;->a:Lcom/ushareit/mcds/ui/view/grid/GridScrollBar;

    invoke-static {v0}, Lcom/ushareit/mcds/ui/view/grid/GridScrollBar;->a(Lcom/ushareit/mcds/ui/view/grid/GridScrollBar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/mcds/ui/view/grid/GridScrollBar$mScrollListener$1;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4
    iget-object v2, p0, Lcom/ushareit/mcds/ui/view/grid/GridScrollBar$mScrollListener$1;->a:Lcom/ushareit/mcds/ui/view/grid/GridScrollBar;

    invoke-static {v2, v0}, Lcom/ushareit/mcds/ui/view/grid/GridScrollBar;->a(Lcom/ushareit/mcds/ui/view/grid/GridScrollBar;Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/emk;->f()V

    throw v1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ushareit/mcds/ui/view/grid/GridScrollBar$mScrollListener$1;->a:Lcom/ushareit/mcds/ui/view/grid/GridScrollBar;

    invoke-static {v0}, Lcom/ushareit/mcds/ui/view/grid/GridScrollBar;->b(Lcom/ushareit/mcds/ui/view/grid/GridScrollBar;)Lcom/lenovo/anyshare/yhh;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/ushareit/mcds/ui/view/grid/GridScrollBar$mScrollListener$1;->a:Lcom/ushareit/mcds/ui/view/grid/GridScrollBar;

    invoke-static {v0}, Lcom/ushareit/mcds/ui/view/grid/GridScrollBar;->b(Lcom/ushareit/mcds/ui/view/grid/GridScrollBar;)Lcom/lenovo/anyshare/yhh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/yhh;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/emk;->f()V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method
