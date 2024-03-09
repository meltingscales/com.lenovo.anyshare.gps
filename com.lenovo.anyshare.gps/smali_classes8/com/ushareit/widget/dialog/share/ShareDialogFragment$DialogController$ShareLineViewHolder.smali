.class public Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController$ShareLineViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShareLineViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Ytj;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController$ShareLineViewHolder;->c:Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090ccd

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController$ShareLineViewHolder;->a:Landroid/widget/ImageView;

    const p1, 0x7f090cce

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController$ShareLineViewHolder;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController$ShareLineViewHolder;->c:Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;

    iget-object v0, v0, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/tuj;

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController$ShareLineViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/tuj;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController$ShareLineViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/tuj;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Xtj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Xtj;-><init>(Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController$ShareLineViewHolder;Lcom/lenovo/anyshare/tuj;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ytj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
