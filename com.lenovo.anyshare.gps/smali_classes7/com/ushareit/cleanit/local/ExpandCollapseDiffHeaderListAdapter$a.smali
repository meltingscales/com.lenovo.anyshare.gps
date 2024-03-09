.class public Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter$a;->b:Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter$a;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter$a;->b:Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter;

    iget-object v0, v0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/pJe;

    iget v1, p0, Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter$a;->a:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pJe;->b(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter$a;->b:Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter;

    iget-object v1, v1, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method
