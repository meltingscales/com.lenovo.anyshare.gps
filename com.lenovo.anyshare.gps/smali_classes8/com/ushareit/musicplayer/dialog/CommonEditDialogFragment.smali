.class public Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment;
.super Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment$a;,
        Lcom/lenovo/anyshare/suh;
    }
.end annotation


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:I

.field public I:Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment;->G:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment;->H:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment;->I:Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment$a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment;
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

    const-string p0, "attr_support_hidden"

    .line 6
    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "attr_max_length"

    .line 7
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    new-instance p0, Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment;

    invoke-direct {p0}, Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment;-><init>()V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment;
    .locals 8

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1107da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1107d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x28

    const/4 v7, 0x1

    move-object v3, p0

    move-object v4, p1

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public Xa()V
    .locals 0

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment;->G:Z

    if-nez v1, :cond_1

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->z(Ljava/lang/String;)V

    move-object p1, v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->n(Z)Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment;->E:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->B(Ljava/lang/String;)Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->y(Ljava/lang/String;)Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment;->F:Ljava/lang/String;

    iget v2, p0, Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment;->H:I

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
    iget-object v0, p0, Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment;->I:Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment$a;->a(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->dismiss()V

    return-void
.end method

.method public mb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment;->I:Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment$a;->onCancel()V

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

    iput-object v0, p0, Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment;->E:Ljava/lang/String;

    const-string v0, "attr_hint"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment;->F:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "attr_support_hidden"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment;->G:Z

    const/4 v0, -0x1

    const-string v1, "attr_max_length"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment;->H:I

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/suh;->a(Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public s(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
