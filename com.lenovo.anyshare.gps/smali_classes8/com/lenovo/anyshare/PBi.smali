.class public Lcom/lenovo/anyshare/PBi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/product/shortcut/EditKeyValueDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/product/shortcut/EditKeyValueDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/product/shortcut/EditKeyValueDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PBi;->a:Lcom/ushareit/product/shortcut/EditKeyValueDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PBi;->a:Lcom/ushareit/product/shortcut/EditKeyValueDialog;

    invoke-static {v0}, Lcom/ushareit/product/shortcut/EditKeyValueDialog;->a(Lcom/ushareit/product/shortcut/EditKeyValueDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/PBi;->a:Lcom/ushareit/product/shortcut/EditKeyValueDialog;

    invoke-static {v1}, Lcom/ushareit/product/shortcut/EditKeyValueDialog;->b(Lcom/ushareit/product/shortcut/EditKeyValueDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/PBi;->a:Lcom/ushareit/product/shortcut/EditKeyValueDialog;

    invoke-static {v2}, Lcom/ushareit/product/shortcut/EditKeyValueDialog;->c(Lcom/ushareit/product/shortcut/EditKeyValueDialog;)Lcom/ushareit/product/shortcut/EditKeyValueDialog$a;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1}, Lcom/ushareit/product/shortcut/EditKeyValueDialog$a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/PBi;->a:Lcom/ushareit/product/shortcut/EditKeyValueDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method
