.class public Lcom/lenovo/anyshare/OMb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->h(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OMb;->a:Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OMb;->a:Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->e(Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->a(Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;Z)Z

    .line 2
    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lenovo/anyshare/OMb;->a:Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->e(Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080b70

    goto :goto_0

    :cond_0
    const v0, 0x7f080b6f

    :goto_0
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/OMb;->a:Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;

    invoke-static {p1}, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->b(Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;)Landroid/widget/EditText;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/OMb;->a:Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->e(Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x90

    goto :goto_1

    :cond_1
    const/16 v0, 0x80

    :goto_1
    or-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/OMb;->a:Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;

    invoke-static {p1}, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->b(Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/OMb;->a:Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->b(Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
