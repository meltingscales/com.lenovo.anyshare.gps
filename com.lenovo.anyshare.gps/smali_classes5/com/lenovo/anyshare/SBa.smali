.class public Lcom/lenovo/anyshare/SBa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/TBa;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/TBa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/TBa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SBa;->a:Lcom/lenovo/anyshare/TBa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SBa;->a:Lcom/lenovo/anyshare/TBa;

    iget-object v0, v0, Lcom/lenovo/anyshare/TBa;->a:Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->a(Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;)Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/SBa;->a:Lcom/lenovo/anyshare/TBa;

    iget-object v0, v0, Lcom/lenovo/anyshare/TBa;->a:Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->a(Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;)Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/SBa;->a:Lcom/lenovo/anyshare/TBa;

    iget-object v0, v0, Lcom/lenovo/anyshare/TBa;->a:Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->g(Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_1
    return-void
.end method
