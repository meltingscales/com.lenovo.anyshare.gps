.class public final Lcom/lenovo/anyshare/Atj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Atj;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/lenovo/anyshare/Atj;->b:Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Atj;->b:Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/Atj;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->a(Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;I)V

    return-void
.end method
