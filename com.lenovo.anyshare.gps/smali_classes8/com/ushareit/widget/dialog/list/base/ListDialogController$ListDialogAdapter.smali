.class public Lcom/ushareit/widget/dialog/list/base/ListDialogController$ListDialogAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/widget/dialog/list/base/ListDialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ListDialogAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/widget/dialog/list/base/ListDialogController;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/dialog/list/base/ListDialogController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/widget/dialog/list/base/ListDialogController$ListDialogAdapter;->a:Lcom/ushareit/widget/dialog/list/base/ListDialogController;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;->b(I)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/list/base/ListDialogController$ListDialogAdapter;->a:Lcom/ushareit/widget/dialog/list/base/ListDialogController;

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/list/base/ListDialogController;->m()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/list/base/ListDialogController$ListDialogAdapter;->a:Lcom/ushareit/widget/dialog/list/base/ListDialogController;

    invoke-virtual {v0, p1}, Lcom/ushareit/widget/dialog/list/base/ListDialogController;->a(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/widget/dialog/list/base/ListDialogController$ListDialogAdapter;->a(Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/widget/dialog/list/base/ListDialogController$ListDialogAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/dialog/list/base/ListDialogController$ListDialogAdapter;->a:Lcom/ushareit/widget/dialog/list/base/ListDialogController;

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/widget/dialog/list/base/ListDialogController;->a(Landroid/view/ViewGroup;I)Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;

    move-result-object p1

    return-object p1
.end method
