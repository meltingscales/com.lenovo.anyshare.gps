.class public Lcom/ushareit/product/shortcut/ProductRadioDialog$RadioItemHolder;
.super Lcom/ushareit/product/shortcut/FullscreenListDialog$BaseListDialogViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/product/shortcut/ProductRadioDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RadioItemHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rCi;
    }
.end annotation


# instance fields
.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:I

.field public final synthetic f:Lcom/ushareit/product/shortcut/ProductRadioDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/product/shortcut/ProductRadioDialog;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/product/shortcut/ProductRadioDialog$RadioItemHolder;->f:Lcom/ushareit/product/shortcut/ProductRadioDialog;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/product/shortcut/FullscreenListDialog$BaseListDialogViewHolder;-><init>(Lcom/ushareit/product/shortcut/FullscreenListDialog;Landroid/view/ViewGroup;)V

    .line 3
    iput p3, p0, Lcom/ushareit/product/shortcut/ProductRadioDialog$RadioItemHolder;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/product/shortcut/ProductRadioDialog$RadioItemHolder;->f:Lcom/ushareit/product/shortcut/ProductRadioDialog;

    iget v0, v0, Lcom/ushareit/product/shortcut/ProductRadioDialog;->r:I

    if-ne v0, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/product/shortcut/FullscreenListDialog$BaseListDialogViewHolder;->b(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/product/shortcut/ProductRadioDialog$RadioItemHolder;->c(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/product/shortcut/ProductRadioDialog$RadioItemHolder;->d(I)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/product/shortcut/ProductRadioDialog$RadioItemHolder;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/product/shortcut/ProductRadioDialog$RadioItemHolder;->f:Lcom/ushareit/product/shortcut/ProductRadioDialog;

    invoke-static {v1}, Lcom/ushareit/product/shortcut/ProductRadioDialog;->a(Lcom/ushareit/product/shortcut/ProductRadioDialog;)[Ljava/lang/String;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/product/shortcut/ProductRadioDialog$RadioItemHolder;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/ushareit/product/shortcut/ProductRadioDialog$RadioItemHolder;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public u()V
    .locals 2

    const v0, 0x7f090b2a

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/product/shortcut/FullscreenListDialog$BaseListDialogViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/product/shortcut/ProductRadioDialog$RadioItemHolder;->c:Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, Lcom/ushareit/product/shortcut/ProductRadioDialog$RadioItemHolder;->c:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ushareit/product/shortcut/ProductRadioDialog$RadioItemHolder;->e:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f080248

    :goto_0
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f090b31

    .line 3
    invoke-virtual {p0, v0}, Lcom/ushareit/product/shortcut/FullscreenListDialog$BaseListDialogViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/product/shortcut/ProductRadioDialog$RadioItemHolder;->d:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/qCi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/qCi;-><init>(Lcom/ushareit/product/shortcut/ProductRadioDialog$RadioItemHolder;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/rCi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
