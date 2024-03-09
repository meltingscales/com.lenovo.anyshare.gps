.class public Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController$RadioItemViewHolder;
.super Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RadioItemViewHolder"
.end annotation


# instance fields
.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:I

.field public final synthetic g:Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController$RadioItemViewHolder;->g:Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;-><init>(Lcom/ushareit/widget/dialog/list/base/ListDialogController;Landroid/view/ViewGroup;)V

    .line 3
    iput p3, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController$RadioItemViewHolder;->f:I

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;->b(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController$RadioItemViewHolder;->c(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController$RadioItemViewHolder;->d(I)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController$RadioItemViewHolder;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController$RadioItemViewHolder;->g:Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController;

    invoke-static {v1}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController;->a(Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController$RadioItemViewHolder;->g:Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController;

    invoke-static {v0}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController;->b(Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController$RadioItemViewHolder;->e:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController$RadioItemViewHolder;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController$RadioItemViewHolder;->g:Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController;

    invoke-static {v1}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController;->b(Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController;)[Ljava/lang/String;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController$RadioItemViewHolder;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController$RadioItemViewHolder;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController$RadioItemViewHolder;->g:Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController;

    invoke-virtual {v1, v0, p1}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public u()V
    .locals 2

    const v0, 0x7f090b2a

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController$RadioItemViewHolder;->c:Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController$RadioItemViewHolder;->c:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController$RadioItemViewHolder;->f:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f080248

    :goto_0
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f090b31

    .line 3
    invoke-virtual {p0, v0}, Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController$RadioItemViewHolder;->d:Landroid/widget/TextView;

    const v0, 0x7f090b30

    .line 4
    invoke-virtual {p0, v0}, Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController$RadioItemViewHolder;->e:Landroid/widget/TextView;

    return-void
.end method
