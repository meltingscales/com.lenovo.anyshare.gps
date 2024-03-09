.class public Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment113$a;
.super Lcom/lenovo/anyshare/Asj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment113;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Asj<",
        "Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment113$a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment113$DialogController;


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
    new-instance p1, Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment113$DialogController;

    invoke-direct {p1}, Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment113$DialogController;-><init>()V

    iput-object p1, p0, Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment113$a;->e:Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment113$DialogController;

    return-void
.end method


# virtual methods
.method public a([I)Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment113$a;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Asj;->b:Landroid/os/Bundle;

    const-string v1, "dialog_imgs_list"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-object p0
.end method

.method public a([Ljava/lang/String;)Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment113$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Asj;->b:Landroid/os/Bundle;

    const-string v1, "dialog_select_message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public a([Z)Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment113$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Asj;->b:Landroid/os/Bundle;

    const-string v1, "dialog_select_checks"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-object p0
.end method

.method public b()Lcom/lenovo/anyshare/Fsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment113$a;->e:Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment113$DialogController;

    return-object v0
.end method

.method public b([Ljava/lang/String;)Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment113$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Asj;->b:Landroid/os/Bundle;

    const-string v1, "dialog_select_titles"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method
