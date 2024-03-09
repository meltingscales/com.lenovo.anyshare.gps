.class public Lcom/lenovo/anyshare/XMb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/widget/dialog/custom/EditCustomDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/widget/dialog/custom/EditCustomDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/dialog/custom/EditCustomDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XMb;->a:Lcom/lenovo/anyshare/widget/dialog/custom/EditCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XMb;->a:Lcom/lenovo/anyshare/widget/dialog/custom/EditCustomDialog;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/dialog/custom/EditCustomDialog;->a(Lcom/lenovo/anyshare/widget/dialog/custom/EditCustomDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/XMb;->a:Lcom/lenovo/anyshare/widget/dialog/custom/EditCustomDialog;

    invoke-static {v1}, Lcom/lenovo/anyshare/widget/dialog/custom/EditCustomDialog;->c(Lcom/lenovo/anyshare/widget/dialog/custom/EditCustomDialog;)Lcom/lenovo/anyshare/widget/dialog/custom/EditCustomDialog$a;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/XMb;->a:Lcom/lenovo/anyshare/widget/dialog/custom/EditCustomDialog;

    invoke-static {v2}, Lcom/lenovo/anyshare/widget/dialog/custom/EditCustomDialog;->b(Lcom/lenovo/anyshare/widget/dialog/custom/EditCustomDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2, v0}, Lcom/lenovo/anyshare/widget/dialog/custom/EditCustomDialog$a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/XMb;->a:Lcom/lenovo/anyshare/widget/dialog/custom/EditCustomDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method
