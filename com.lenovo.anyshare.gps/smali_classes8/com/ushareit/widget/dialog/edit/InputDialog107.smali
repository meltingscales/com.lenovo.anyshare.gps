.class public Lcom/ushareit/widget/dialog/edit/InputDialog107;
.super Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/widget/dialog/edit/InputDialog107$a;,
        Lcom/lenovo/anyshare/_sj;
    }
.end annotation


# instance fields
.field public E:Landroid/widget/TextView;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:I

.field public J:Lcom/ushareit/widget/dialog/edit/InputDialog107$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ushareit/widget/dialog/edit/InputDialog107;->I:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ushareit/widget/dialog/edit/InputDialog107;->J:Lcom/ushareit/widget/dialog/edit/InputDialog107$a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/ushareit/widget/dialog/edit/InputDialog107;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "attr_title"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "attr_name"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "attr_value"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "attr_hint"

    .line 5
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "attr_max_length"

    .line 6
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "attr_input_end_text"

    .line 7
    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p0, Lcom/ushareit/widget/dialog/edit/InputDialog107;

    invoke-direct {p0}, Lcom/ushareit/widget/dialog/edit/InputDialog107;-><init>()V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/widget/dialog/edit/InputDialog107;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/widget/dialog/edit/InputDialog107;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public Ib()I
    .locals 1

    const v0, 0x7f0c057a

    return v0
.end method

.method public Xa()V
    .locals 0

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->n(Z)Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ushareit/widget/dialog/edit/InputDialog107;->F:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->B(Ljava/lang/String;)Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->y(Ljava/lang/String;)Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/widget/dialog/edit/InputDialog107;->G:Ljava/lang/String;

    iget v2, p0, Lcom/ushareit/widget/dialog/edit/InputDialog107;->I:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->a(Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment$b;)Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->n(Z)Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->Kb()V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/edit/InputDialog107;->J:Lcom/ushareit/widget/dialog/edit/InputDialog107$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ushareit/widget/dialog/edit/InputDialog107$a;->a(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->dismiss()V

    return-void
.end method

.method public mb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/edit/InputDialog107;->J:Lcom/ushareit/widget/dialog/edit/InputDialog107$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushareit/widget/dialog/edit/InputDialog107$a;->onCancel()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "attr_title"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/widget/dialog/edit/InputDialog107;->F:Ljava/lang/String;

    const-string v0, "attr_hint"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/widget/dialog/edit/InputDialog107;->G:Ljava/lang/String;

    const-string v0, "attr_input_end_text"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/widget/dialog/edit/InputDialog107;->H:Ljava/lang/String;

    const/4 v0, -0x1

    const-string v1, "attr_max_length"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/widget/dialog/edit/InputDialog107;->I:I

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f091068

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/widget/dialog/edit/InputDialog107;->E:Landroid/widget/TextView;

    .line 3
    iget-object p2, p0, Lcom/ushareit/widget/dialog/edit/InputDialog107;->H:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/ushareit/widget/dialog/edit/InputDialog107;->E:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/ushareit/widget/dialog/edit/InputDialog107;->E:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/ushareit/widget/dialog/edit/InputDialog107;->H:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/_sj;->a(Lcom/ushareit/widget/dialog/edit/InputDialog107;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public s(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
