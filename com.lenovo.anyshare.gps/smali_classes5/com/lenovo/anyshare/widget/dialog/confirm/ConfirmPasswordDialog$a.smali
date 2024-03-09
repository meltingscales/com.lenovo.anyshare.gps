.class public Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$a;
.super Lcom/lenovo/anyshare/Asj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Asj<",
        "Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ushareit/widget/dialog/base/SIDialogFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Asj;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;

    invoke-direct {p1}, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$a;->e:Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;

    return-void
.end method


# virtual methods
.method public b()Lcom/lenovo/anyshare/Fsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$a;->e:Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Asj;->b:Landroid/os/Bundle;

    const-string v1, "input_password_title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Z)Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Asj;->b:Landroid/os/Bundle;

    const-string v1, "show_incorrect_pwd"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Asj;->b:Landroid/os/Bundle;

    const-string v1, "msg_ex"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Asj;->b:Landroid/os/Bundle;

    const-string v1, "password"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
