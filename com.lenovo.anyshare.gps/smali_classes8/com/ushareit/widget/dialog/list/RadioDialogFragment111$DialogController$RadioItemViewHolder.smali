.class public Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController$RadioItemViewHolder;
.super Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RadioItemViewHolder"
.end annotation


# instance fields
.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:I

.field public final synthetic h:Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController$RadioItemViewHolder;->h:Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;-><init>(Lcom/ushareit/widget/dialog/list/base/ListDialogController;Landroid/view/ViewGroup;)V

    .line 3
    iput p3, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController$RadioItemViewHolder;->g:I

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;->b(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController$RadioItemViewHolder;->c(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController$RadioItemViewHolder;->d(I)V

    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController$RadioItemViewHolder;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController$RadioItemViewHolder;->h:Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;

    invoke-static {v1}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;->a(Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController$RadioItemViewHolder;->h:Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;

    invoke-static {v0}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;->b(Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;)[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController$RadioItemViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController$RadioItemViewHolder;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController$RadioItemViewHolder;->h:Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;

    invoke-static {v3}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;->b(Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController$RadioItemViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController$RadioItemViewHolder;->h:Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;

    invoke-static {v0}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;->c(Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController$RadioItemViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController$RadioItemViewHolder;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController$RadioItemViewHolder;->h:Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;

    invoke-static {v1}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;->c(Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;)[I

    move-result-object v1

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController$RadioItemViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController$RadioItemViewHolder;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController$RadioItemViewHolder;->h:Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;

    invoke-virtual {v1, v0, p1}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public u()V
    .locals 2

    const v0, 0x7f090b2a

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController$RadioItemViewHolder;->c:Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController$RadioItemViewHolder;->c:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController$RadioItemViewHolder;->g:I

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

    iput-object v0, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController$RadioItemViewHolder;->d:Landroid/widget/TextView;

    const v0, 0x7f090b30

    .line 4
    invoke-virtual {p0, v0}, Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController$RadioItemViewHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f0906d3

    .line 5
    invoke-virtual {p0, v0}, Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$DialogController$RadioItemViewHolder;->f:Landroid/widget/ImageView;

    return-void
.end method