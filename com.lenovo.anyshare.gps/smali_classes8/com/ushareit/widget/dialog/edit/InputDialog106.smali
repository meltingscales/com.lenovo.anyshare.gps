.class public Lcom/ushareit/widget/dialog/edit/InputDialog106;
.super Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/widget/dialog/edit/InputDialog106$a;,
        Lcom/lenovo/anyshare/Zsj;
    }
.end annotation


# instance fields
.field public E:Landroid/widget/ImageView;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:I

.field public I:Lcom/ushareit/widget/dialog/edit/InputDialog106$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ushareit/widget/dialog/edit/InputDialog106;->H:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ushareit/widget/dialog/edit/InputDialog106;->I:Lcom/ushareit/widget/dialog/edit/InputDialog106$a;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/widget/dialog/edit/InputDialog106;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->v:Landroid/widget/EditText;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/ushareit/widget/dialog/edit/InputDialog106;
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "attr_title"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "attr_name"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "attr_value"

    .line 5
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "attr_hint"

    .line 6
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "attr_support_hidden"

    .line 7
    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "attr_max_length"

    .line 8
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    new-instance p0, Lcom/ushareit/widget/dialog/edit/InputDialog106;

    invoke-direct {p0}, Lcom/ushareit/widget/dialog/edit/InputDialog106;-><init>()V

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/widget/dialog/edit/InputDialog106;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/widget/dialog/edit/InputDialog106;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

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

    const v0, 0x7f0c0579

    return v0
.end method

.method public Lb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Xa()V
    .locals 0

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

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

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->n(Z)Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;

    .line 3
    iget-object v0, p0, Lcom/ushareit/widget/dialog/edit/InputDialog106;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/edit/InputDialog106;->Lb()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/ushareit/widget/dialog/edit/InputDialog106;->E:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ushareit/widget/dialog/edit/InputDialog106;->F:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->B(Ljava/lang/String;)Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->y(Ljava/lang/String;)Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/widget/dialog/edit/InputDialog106;->G:Ljava/lang/String;

    iget v2, p0, Lcom/ushareit/widget/dialog/edit/InputDialog106;->H:I

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
    iget-object v0, p0, Lcom/ushareit/widget/dialog/edit/InputDialog106;->I:Lcom/ushareit/widget/dialog/edit/InputDialog106$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ushareit/widget/dialog/edit/InputDialog106$a;->a(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->dismiss()V

    return-void
.end method

.method public mb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/edit/InputDialog106;->I:Lcom/ushareit/widget/dialog/edit/InputDialog106$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushareit/widget/dialog/edit/InputDialog106$a;->onCancel()V

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

    iput-object v0, p0, Lcom/ushareit/widget/dialog/edit/InputDialog106;->F:Ljava/lang/String;

    const-string v0, "attr_hint"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/widget/dialog/edit/InputDialog106;->G:Ljava/lang/String;

    const/4 v0, -0x1

    const-string v1, "attr_max_length"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/widget/dialog/edit/InputDialog106;->H:I

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/edit/InputDialog106;->Lb()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0906c8

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/widget/dialog/edit/InputDialog106;->E:Landroid/widget/ImageView;

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/ushareit/widget/dialog/edit/InputDialog106;->E:Landroid/widget/ImageView;

    new-instance p3, Lcom/lenovo/anyshare/Ysj;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/Ysj;-><init>(Lcom/ushareit/widget/dialog/edit/InputDialog106;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Zsj;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Zsj;->a(Lcom/ushareit/widget/dialog/edit/InputDialog106;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public s(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
