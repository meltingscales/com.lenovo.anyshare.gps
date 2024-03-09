.class public Lcom/lenovo/anyshare/qCi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/product/shortcut/ProductRadioDialog$RadioItemHolder;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/product/shortcut/ProductRadioDialog$RadioItemHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/product/shortcut/ProductRadioDialog$RadioItemHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qCi;->a:Lcom/ushareit/product/shortcut/ProductRadioDialog$RadioItemHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/qCi;->a:Lcom/ushareit/product/shortcut/ProductRadioDialog$RadioItemHolder;

    iget-object p1, p1, Lcom/ushareit/product/shortcut/ProductRadioDialog$RadioItemHolder;->f:Lcom/ushareit/product/shortcut/ProductRadioDialog;

    iget-object v0, p1, Lcom/ushareit/product/shortcut/FullscreenListDialog;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget p1, p1, Lcom/ushareit/product/shortcut/ProductRadioDialog;->r:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qCi;->a:Lcom/ushareit/product/shortcut/ProductRadioDialog$RadioItemHolder;

    iget-object v1, v0, Lcom/ushareit/product/shortcut/ProductRadioDialog$RadioItemHolder;->f:Lcom/ushareit/product/shortcut/ProductRadioDialog;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iput v0, v1, Lcom/ushareit/product/shortcut/ProductRadioDialog;->r:I

    if-eqz p1, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/ushareit/product/shortcut/ProductRadioDialog$RadioItemHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ushareit/product/shortcut/ProductRadioDialog$RadioItemHolder;->d(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/qCi;->a:Lcom/ushareit/product/shortcut/ProductRadioDialog$RadioItemHolder;

    iget-object v0, p1, Lcom/ushareit/product/shortcut/ProductRadioDialog$RadioItemHolder;->f:Lcom/ushareit/product/shortcut/ProductRadioDialog;

    iget v0, v0, Lcom/ushareit/product/shortcut/ProductRadioDialog;->r:I

    invoke-virtual {p1, v0}, Lcom/ushareit/product/shortcut/ProductRadioDialog$RadioItemHolder;->d(I)V

    return-void
.end method
