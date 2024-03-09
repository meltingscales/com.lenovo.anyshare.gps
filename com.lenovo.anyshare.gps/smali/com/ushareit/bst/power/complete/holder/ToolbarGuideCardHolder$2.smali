.class public Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder$2;->a:Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder$2;->a:Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;

    invoke-static {v0}, Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;->b(Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder$2;->a:Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v2, p0, Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder$2;->a:Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder$2;->a:Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;

    invoke-static {v0}, Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;->a(Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder$2;->a:Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;

    invoke-static {v0}, Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;->c(Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bkf;->a(Landroid/app/Activity;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder$2;->a:Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;

    invoke-static {v0, v1}, Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;->a(Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;Z)Z

    return-void
.end method
