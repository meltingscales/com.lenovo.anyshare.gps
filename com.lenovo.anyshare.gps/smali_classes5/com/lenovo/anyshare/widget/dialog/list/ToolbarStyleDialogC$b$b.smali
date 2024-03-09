.class public Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b$b;
.super Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController$RadioItemViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public final synthetic j:Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b$b;->j:Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b;

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController$RadioItemViewHolder;-><init>(Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController;Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b$b;->j:Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b;

    iget-object v0, v0, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b$a;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b$b;->h:Landroid/widget/ImageView;

    iget v1, p1, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b$a;->b:I

    if-nez v1, :cond_0

    const v1, 0x7f080d92

    goto :goto_0

    :cond_0
    const v1, 0x7f080d93

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b$b;->i:Landroid/widget/TextView;

    iget p1, p1, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b$a;->b:I

    if-nez p1, :cond_1

    const p1, 0x7f1100cb

    goto :goto_1

    :cond_1
    const p1, 0x7f111068

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public u()V
    .locals 1

    const v0, 0x7f09069a

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b$b;->h:Landroid/widget/ImageView;

    const v0, 0x7f090679

    .line 2
    invoke-virtual {p0, v0}, Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController$RadioItemViewHolder;->c:Landroid/widget/ImageView;

    const v0, 0x7f0910ff

    .line 3
    invoke-virtual {p0, v0}, Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b$b;->i:Landroid/widget/TextView;

    return-void
.end method
