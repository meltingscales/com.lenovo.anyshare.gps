.class public Lcom/lenovo/anyshare/Abb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Abb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Abb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->f(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Abb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->f(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Abb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;

    iget-object p1, p1, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->A:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Abb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;

    iget-object p1, p1, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->A:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Abb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;

    iget-object p1, p1, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->A:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Abb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;

    iget-object p1, p1, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->A:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
