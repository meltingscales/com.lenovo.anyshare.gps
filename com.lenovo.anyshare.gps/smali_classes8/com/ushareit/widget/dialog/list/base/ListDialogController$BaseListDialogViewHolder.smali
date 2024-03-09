.class public abstract Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/widget/dialog/list/base/ListDialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "BaseListDialogViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/wtj;
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/widget/dialog/list/base/ListDialogController;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/dialog/list/base/ListDialogController;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;->b:Lcom/ushareit/widget/dialog/list/base/ListDialogController;

    .line 2
    invoke-static {p1}, Lcom/ushareit/widget/dialog/list/base/ListDialogController;->a(Lcom/ushareit/widget/dialog/list/base/ListDialogController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/list/base/ListDialogController;->l()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;->a:Landroid/util/SparseArray;

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/vtj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/vtj;-><init>(Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;Lcom/ushareit/widget/dialog/list/base/ListDialogController;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/wtj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;->u()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    return-void
.end method

.method public final getView(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public abstract u()V
.end method
