.class public final Lcom/lenovo/anyshare/Dtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Dtj;->a:Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Dtj;->a:Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;

    iget-object p1, p1, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->v:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Dtj;->a:Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;

    invoke-static {v0}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->c(Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;)Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment$b;->s(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Dtj;->a:Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;

    invoke-static {v0}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->c(Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;)Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment$b;->m(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
