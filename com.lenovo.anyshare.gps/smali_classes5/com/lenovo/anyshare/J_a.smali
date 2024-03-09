.class public Lcom/lenovo/anyshare/J_a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->Zb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/J_a;->a:Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/J_a;->a:Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/revision/ui/BaseSettingsActivity;->K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/J_a;->a:Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;

    iget-object v1, v1, Lcom/lenovo/anyshare/revision/ui/BaseSettingsActivity;->K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/J_a;->a:Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/revision/ui/BaseSettingsActivity;->K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/J_a;->a:Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->c(Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->j(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/J_a;->a:Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;

    iget-object v1, v1, Lcom/lenovo/anyshare/revision/ui/BaseSettingsActivity;->K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/J_a;->a:Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;

    iget-object v1, v1, Lcom/lenovo/anyshare/revision/ui/BaseSettingsActivity;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/J_a;->a:Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;

    iget-object v2, v2, Lcom/lenovo/anyshare/revision/ui/BaseSettingsActivity;->K:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/lenovo/anyshare/I_a;

    invoke-direct {v3, p0, v1, v0}, Lcom/lenovo/anyshare/I_a;-><init>(Lcom/lenovo/anyshare/J_a;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
