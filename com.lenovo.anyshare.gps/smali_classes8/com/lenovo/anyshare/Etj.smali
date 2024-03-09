.class public final Lcom/lenovo/anyshare/Etj;
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

    iput-object p1, p0, Lcom/lenovo/anyshare/Etj;->a:Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Etj;->a:Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;

    invoke-static {p1}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->c(Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;)Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment$b;->mb()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Etj;->a:Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->Fb()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Etj;->a:Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->dismiss()V

    return-void
.end method
