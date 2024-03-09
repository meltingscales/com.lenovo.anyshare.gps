.class public Lcom/ushareit/product/shortcut/ProductCloudConfigDialog$ArrowItemHolder;
.super Lcom/ushareit/product/shortcut/FullscreenListDialog$BaseListDialogViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/product/shortcut/ProductCloudConfigDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ArrowItemHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mCi;
    }
.end annotation


# instance fields
.field public c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/ushareit/product/shortcut/ProductCloudConfigDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/product/shortcut/ProductCloudConfigDialog;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/product/shortcut/ProductCloudConfigDialog$ArrowItemHolder;->d:Lcom/ushareit/product/shortcut/ProductCloudConfigDialog;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/product/shortcut/FullscreenListDialog$BaseListDialogViewHolder;-><init>(Lcom/ushareit/product/shortcut/FullscreenListDialog;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/product/shortcut/FullscreenListDialog$BaseListDialogViewHolder;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/product/shortcut/ProductCloudConfigDialog$ArrowItemHolder;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/product/shortcut/ProductCloudConfigDialog$ArrowItemHolder;->d:Lcom/ushareit/product/shortcut/ProductCloudConfigDialog;

    iget-object v1, v1, Lcom/ushareit/product/shortcut/ProductCloudConfigDialog;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/product/shortcut/ProductCloudConfigDialog$ArrowItemHolder;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/lCi;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/lCi;-><init>(Lcom/ushareit/product/shortcut/ProductCloudConfigDialog$ArrowItemHolder;I)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/mCi;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public u()V
    .locals 1

    const v0, 0x7f0900fb

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/product/shortcut/FullscreenListDialog$BaseListDialogViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/product/shortcut/ProductCloudConfigDialog$ArrowItemHolder;->c:Landroid/widget/TextView;

    return-void
.end method
