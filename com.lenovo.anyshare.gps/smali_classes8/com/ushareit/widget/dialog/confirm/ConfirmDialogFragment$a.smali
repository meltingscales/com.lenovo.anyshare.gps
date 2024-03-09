.class public Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;
.super Lcom/lenovo/anyshare/Asj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Asj<",
        "Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/lenovo/anyshare/Osj;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ushareit/widget/dialog/base/SIDialogFragment;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Asj;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->f:Z

    .line 3
    iput-boolean p2, p0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->f:Z

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Tsj;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Tsj;-><init>()V

    iput-object p1, p0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->e:Lcom/lenovo/anyshare/Osj;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/Osj;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Osj;-><init>()V

    iput-object p1, p0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->e:Lcom/lenovo/anyshare/Osj;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Asj;->b:Landroid/os/Bundle;

    const-string v1, "layout"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/Jsj$c;)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->e:Lcom/lenovo/anyshare/Osj;

    iput-object p1, v0, Lcom/lenovo/anyshare/Osj;->m:Lcom/lenovo/anyshare/Jsj$c;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Asj;->b:Landroid/os/Bundle;

    const-string v1, "rich_msg"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public b()Lcom/lenovo/anyshare/Fsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->e:Lcom/lenovo/anyshare/Osj;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Asj;->b:Landroid/os/Bundle;

    const-string v1, "show_checkbox"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Asj;->b:Landroid/os/Bundle;

    const-string v1, "checkbox_text"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Z)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Asj;->b:Landroid/os/Bundle;

    const-string v1, "show_checkbox"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Asj;->b:Landroid/os/Bundle;

    const-string v1, "sub_msg"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
