.class public Lcom/lenovo/anyshare/pCi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/product/shortcut/ProductRadioDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/product/shortcut/ProductRadioDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/product/shortcut/ProductRadioDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pCi;->a:Lcom/ushareit/product/shortcut/ProductRadioDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/pCi;->a:Lcom/ushareit/product/shortcut/ProductRadioDialog;

    iget-object p1, p1, Lcom/ushareit/product/shortcut/FullscreenListDialog;->n:Lcom/ushareit/product/shortcut/FullscreenListDialog$a;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/pCi;->a:Lcom/ushareit/product/shortcut/ProductRadioDialog;

    iget v1, v1, Lcom/ushareit/product/shortcut/ProductRadioDialog;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item_click"

    invoke-interface {p1, v1, v0}, Lcom/ushareit/product/shortcut/FullscreenListDialog$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/pCi;->a:Lcom/ushareit/product/shortcut/ProductRadioDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method
