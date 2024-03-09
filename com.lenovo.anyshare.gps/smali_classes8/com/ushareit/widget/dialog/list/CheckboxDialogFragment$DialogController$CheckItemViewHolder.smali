.class public Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment$DialogController$CheckItemViewHolder;
.super Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment$DialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CheckItemViewHolder"
.end annotation


# instance fields
.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public final synthetic f:Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment$DialogController;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment$DialogController;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment$DialogController$CheckItemViewHolder;->f:Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment$DialogController;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;-><init>(Lcom/ushareit/widget/dialog/list/base/ListDialogController;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;->b(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment$DialogController$CheckItemViewHolder;->c(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment$DialogController$CheckItemViewHolder;->d(I)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment$DialogController$CheckItemViewHolder;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment$DialogController$CheckItemViewHolder;->f:Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment$DialogController;

    invoke-static {v1}, Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment$DialogController;->a(Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment$DialogController;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment$DialogController$CheckItemViewHolder;->f:Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment$DialogController;

    invoke-static {v0}, Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment$DialogController;->b(Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment$DialogController;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment$DialogController$CheckItemViewHolder;->e:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment$DialogController$CheckItemViewHolder;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment$DialogController$CheckItemViewHolder;->f:Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment$DialogController;

    invoke-static {v1}, Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment$DialogController;->b(Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment$DialogController;)[Ljava/lang/String;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment$DialogController$CheckItemViewHolder;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment$DialogController$CheckItemViewHolder;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment$DialogController$CheckItemViewHolder;->f:Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment$DialogController;

    invoke-virtual {v1, v0, p1}, Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment$DialogController;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public u()V
    .locals 2

    const v0, 0x7f090b2a

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment$DialogController$CheckItemViewHolder;->c:Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment$DialogController$CheckItemViewHolder;->c:Landroid/widget/ImageView;

    const v1, 0x7f080255

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f090b31

    .line 3
    invoke-virtual {p0, v0}, Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment$DialogController$CheckItemViewHolder;->d:Landroid/widget/TextView;

    const v0, 0x7f090b30

    .line 4
    invoke-virtual {p0, v0}, Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment$DialogController$CheckItemViewHolder;->e:Landroid/widget/TextView;

    return-void
.end method
