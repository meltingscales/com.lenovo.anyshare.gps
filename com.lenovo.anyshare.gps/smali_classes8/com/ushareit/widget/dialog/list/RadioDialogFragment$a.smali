.class public Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;
.super Lcom/lenovo/anyshare/Asj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/widget/dialog/list/RadioDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Asj<",
        "Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController;


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
    new-instance p1, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController;

    invoke-direct {p1}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController;-><init>()V

    iput-object p1, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;->e:Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Asj;->b:Landroid/os/Bundle;

    const-string v1, "checkbox_img_res"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a([Ljava/lang/String;)Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Asj;->b:Landroid/os/Bundle;

    const-string v1, "dialog_select_message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Lcom/lenovo/anyshare/Fsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;->e:Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController;

    return-object v0
.end method

.method public b(I)Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Asj;->b:Landroid/os/Bundle;

    const-string v1, "dialog_select_position"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public b([Ljava/lang/String;)Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Asj;->b:Landroid/os/Bundle;

    const-string v1, "dialog_select_titles"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method
