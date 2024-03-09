.class public Lcom/lenovo/anyshare/LMb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->i(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LMb;->b:Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;

    iput-object p2, p0, Lcom/lenovo/anyshare/LMb;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/LMb;->b:Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;

    invoke-static {p1}, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->a(Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "show_incorrect_pwd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/LMb;->b:Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;

    invoke-static {p1}, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->b(Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/LMb;->a:Landroid/view/View;

    const v0, 0x7f090a3b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/LMb;->b:Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;

    invoke-static {p1}, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->c(Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
