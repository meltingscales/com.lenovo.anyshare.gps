.class public Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;
.super Lcom/ushareit/widget/dialog/list/base/ListDialogController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/widget/dialog/list/RadioDialogFragment111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogController"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController$RadioItemViewHolder;
    }
.end annotation


# instance fields
.field public l:[Ljava/lang/String;

.field public m:[Ljava/lang/String;

.field public n:[I

.field public o:I

.field public p:I

.field public q:Landroid/view/View;

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/list/base/ListDialogController;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;->l:[Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;->m:[Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;->n:[I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;->o:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;->p:I

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;->l:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;->m:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;->n:[I

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;
    .locals 1

    .line 10
    new-instance p2, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController$RadioItemViewHolder;

    iget v0, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;->p:I

    invoke-direct {p2, p0, p1, v0}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController$RadioItemViewHolder;-><init>(Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;Landroid/view/ViewGroup;I)V

    return-object p2
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Fsj;->a(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lcom/lenovo/anyshare/Isj;->q:[Ljava/lang/String;

    iput-object v1, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;->l:[Ljava/lang/String;

    .line 5
    iget-object v1, v0, Lcom/lenovo/anyshare/Isj;->r:[Ljava/lang/String;

    iput-object v1, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;->m:[Ljava/lang/String;

    .line 6
    iget v1, v0, Lcom/lenovo/anyshare/Isj;->p:I

    iput v1, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;->o:I

    .line 7
    iget v1, v0, Lcom/lenovo/anyshare/Isj;->i:I

    iput v1, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;->p:I

    .line 8
    iget-boolean v0, v0, Lcom/lenovo/anyshare/Isj;->o:Z

    iput-boolean v0, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;->r:Z

    :cond_0
    const-string v0, "dialog_imgs_list"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;->n:[I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .line 18
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/list/base/ListDialogController;->a(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->i:Lcom/lenovo/anyshare/ysj;

    if-eqz v0, :cond_1

    const v0, 0x7f090b1f

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090b22

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 22
    iget-object v2, p0, Lcom/lenovo/anyshare/Fsj;->i:Lcom/lenovo/anyshare/ysj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/ysj;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    if-eqz v1, :cond_1

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->i:Lcom/lenovo/anyshare/ysj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ysj;->a(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/widget/ImageView;I)V
    .locals 1

    .line 24
    iget v0, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;->o:I

    if-ne v0, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public a(Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/ushareit/widget/dialog/list/base/ListDialogController;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;->o:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iput v1, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;->o:I

    if-eqz v0, :cond_0

    .line 13
    move-object v1, v0

    check-cast v1, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController$RadioItemViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController$RadioItemViewHolder;->d(I)V

    .line 14
    :cond_0
    check-cast p1, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController$RadioItemViewHolder;

    iget v0, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;->o:I

    invoke-virtual {p1, v0}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController$RadioItemViewHolder;->d(I)V

    .line 15
    iget-boolean p1, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;->r:Z

    if-nez p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget v0, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;->o:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lcom/lenovo/anyshare/Isj;->o:Z

    .line 17
    iget-object p1, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;->q:Landroid/view/View;

    const v0, 0x7f090b22

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Isj;->o:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/ushareit/widget/dialog/list/base/ListDialogController;->b()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;->q:Landroid/view/View;

    .line 4
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Fsj;->b(Landroid/view/View;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Fsj;->e()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Fsj;->h()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->e:Lcom/lenovo/anyshare/Jsj$g;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Jsj$g;->onOk(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0c0764

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;->l:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method
