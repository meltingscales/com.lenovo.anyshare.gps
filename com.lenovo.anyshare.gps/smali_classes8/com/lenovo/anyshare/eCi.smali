.class public Lcom/lenovo/anyshare/eCi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/product/shortcut/ProductCcmDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/product/shortcut/ProductCcmDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/product/shortcut/ProductCcmDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eCi;->a:Lcom/ushareit/product/shortcut/ProductCcmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/eCi;->a:Lcom/ushareit/product/shortcut/ProductCcmDialog;

    invoke-static {p1}, Lcom/ushareit/product/shortcut/ProductCcmDialog;->d(Lcom/ushareit/product/shortcut/ProductCcmDialog;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/eCi;->a:Lcom/ushareit/product/shortcut/ProductCcmDialog;

    invoke-static {p1}, Lcom/ushareit/product/shortcut/ProductCcmDialog;->d(Lcom/ushareit/product/shortcut/ProductCcmDialog;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/eCi;->a:Lcom/ushareit/product/shortcut/ProductCcmDialog;

    iget-object p1, p1, Lcom/ushareit/product/shortcut/FullscreenListDialog;->n:Lcom/ushareit/product/shortcut/FullscreenListDialog$a;

    if-eqz p1, :cond_1

    const-string v1, "force_update"

    .line 4
    invoke-interface {p1, v1, v0}, Lcom/ushareit/product/shortcut/FullscreenListDialog$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
