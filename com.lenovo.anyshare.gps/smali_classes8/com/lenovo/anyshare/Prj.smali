.class public Lcom/lenovo/anyshare/Prj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/widget/PinnedExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/widget/PinnedExpandableListView;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/PinnedExpandableListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Prj;->a:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Prj;->a:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-static {v0}, Lcom/ushareit/widget/PinnedExpandableListView;->a(Lcom/ushareit/widget/PinnedExpandableListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Prj;->a:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-static {v0}, Lcom/ushareit/widget/PinnedExpandableListView;->a(Lcom/ushareit/widget/PinnedExpandableListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Prj;->a:Lcom/ushareit/widget/PinnedExpandableListView;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/ushareit/widget/PinnedExpandableListView;->a(Lcom/ushareit/widget/PinnedExpandableListView;IZ)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Prj;->a:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-static {v0}, Lcom/ushareit/widget/PinnedExpandableListView;->a(Lcom/ushareit/widget/PinnedExpandableListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Prj;->a:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-static {v0}, Lcom/ushareit/widget/PinnedExpandableListView;->a(Lcom/ushareit/widget/PinnedExpandableListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Prj;->a:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-static {p1}, Lcom/ushareit/widget/PinnedExpandableListView;->b(Lcom/ushareit/widget/PinnedExpandableListView;)Lcom/lenovo/anyshare/Mrj;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Prj;->a:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-static {p1}, Lcom/ushareit/widget/PinnedExpandableListView;->b(Lcom/ushareit/widget/PinnedExpandableListView;)Lcom/lenovo/anyshare/Mrj;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Mrj;->a(I)V

    :cond_1
    return-void
.end method
