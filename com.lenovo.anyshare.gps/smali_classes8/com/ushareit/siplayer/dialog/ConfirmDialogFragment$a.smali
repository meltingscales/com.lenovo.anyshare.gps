.class public Lcom/ushareit/siplayer/dialog/ConfirmDialogFragment$a;
.super Lcom/lenovo/anyshare/MQi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/dialog/ConfirmDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public d:Lcom/lenovo/anyshare/JQi;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/MQi;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/JQi;

    invoke-direct {p1}, Lcom/lenovo/anyshare/JQi;-><init>()V

    iput-object p1, p0, Lcom/ushareit/siplayer/dialog/ConfirmDialogFragment$a;->d:Lcom/lenovo/anyshare/JQi;

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/QQi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/dialog/ConfirmDialogFragment$a;->d:Lcom/lenovo/anyshare/JQi;

    return-object v0
.end method

.method public a(I)Lcom/ushareit/siplayer/dialog/ConfirmDialogFragment$a;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/MQi;->b:Landroid/os/Bundle;

    const-string v1, "layout"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/UQi$b;)Lcom/ushareit/siplayer/dialog/ConfirmDialogFragment$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/dialog/ConfirmDialogFragment$a;->d:Lcom/lenovo/anyshare/JQi;

    iput-object p1, v0, Lcom/lenovo/anyshare/JQi;->j:Lcom/lenovo/anyshare/UQi$b;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/ushareit/siplayer/dialog/ConfirmDialogFragment$a;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/MQi;->b:Landroid/os/Bundle;

    const-string v1, "rich_msg"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/ushareit/siplayer/dialog/ConfirmDialogFragment$a;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/MQi;->b:Landroid/os/Bundle;

    const-string v1, "show_checkbox"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/MQi;->b:Landroid/os/Bundle;

    const-string v1, "checkbox_text"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Z)Lcom/ushareit/siplayer/dialog/ConfirmDialogFragment$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MQi;->b:Landroid/os/Bundle;

    const-string v1, "show_checkbox"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/ushareit/siplayer/dialog/ConfirmDialogFragment$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MQi;->b:Landroid/os/Bundle;

    const-string v1, "sub_msg"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
