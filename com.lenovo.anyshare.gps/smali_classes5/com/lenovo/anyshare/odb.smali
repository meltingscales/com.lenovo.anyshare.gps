.class public Lcom/lenovo/anyshare/odb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/odb;->a:Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/odb;->a:Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->a(Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/odb;->a:Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->a(Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/odb;->a:Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->b(Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/odb;->a:Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->c(Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/odb;->a:Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->d(Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/odb;->a:Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->c(Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/odb;->a:Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->d(Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/odb;->a:Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->a(Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/odb;->a:Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->c(Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/odb;->a:Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->c(Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/odb;->a:Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->c(Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/odb;->a:Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->d(Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/odb;->a:Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->d(Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/odb;->a:Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->d(Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :goto_1
    return-void
.end method
