.class public Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$ShareAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShareAdapter"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$a;

.field public final synthetic b:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$ShareAdapter;->b:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$ShareAdapter;->b:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->k:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$c;

    if-ltz p2, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$ShareAdapter;->b:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$ShareAdapter;->b:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/content/item/AppItem;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$ShareAdapter;->a:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$a;

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$c;->a(Lcom/ushareit/content/item/AppItem;Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$a;)V

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    new-instance p2, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$c;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$ShareAdapter;->b:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;

    invoke-direct {p2, v0, p1}, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$c;-><init>(Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;Landroid/view/ViewGroup;)V

    return-object p2
.end method
