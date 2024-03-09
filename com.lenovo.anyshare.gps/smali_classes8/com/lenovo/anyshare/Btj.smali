.class public final Lcom/lenovo/anyshare/Btj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ctj;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Ctj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ctj;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Btj;->a:Lcom/lenovo/anyshare/Ctj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Btj;->a:Lcom/lenovo/anyshare/Ctj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ctj;->b:Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;

    invoke-static {v0}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->d(Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;)Landroid/widget/Space;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Btj;->a:Lcom/lenovo/anyshare/Ctj;

    iget-object v1, v1, Lcom/lenovo/anyshare/Ctj;->b:Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;

    invoke-static {v1}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->b(Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Btj;->a:Lcom/lenovo/anyshare/Ctj;

    iget-object v1, v1, Lcom/lenovo/anyshare/Ctj;->b:Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;

    invoke-static {v1}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->d(Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;)Landroid/widget/Space;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
