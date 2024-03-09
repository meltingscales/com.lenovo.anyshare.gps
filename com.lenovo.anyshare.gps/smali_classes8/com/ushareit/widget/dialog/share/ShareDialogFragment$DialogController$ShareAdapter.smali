.class public Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController$ShareAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShareAdapter"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController$ShareAdapter;->a:Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController$ShareAdapter;->a:Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;

    iget-object v0, v0, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController$ShareAdapter;->a:Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;

    iget-object v0, v0, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController$ShareLineViewHolder;

    invoke-virtual {p1, p2}, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController$ShareLineViewHolder;->b(I)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController$ShareAdapter;->a:Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;

    invoke-static {p2}, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;->d(Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c076a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController$ShareLineViewHolder;

    iget-object v0, p0, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController$ShareAdapter;->a:Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;

    invoke-direct {p2, v0, p1}, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController$ShareLineViewHolder;-><init>(Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;Landroid/view/View;)V

    return-object p2
.end method
