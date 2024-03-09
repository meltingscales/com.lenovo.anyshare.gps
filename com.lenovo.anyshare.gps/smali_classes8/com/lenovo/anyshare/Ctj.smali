.class public final Lcom/lenovo/anyshare/Ctj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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

    iput-object p1, p0, Lcom/lenovo/anyshare/Ctj;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ctj;->b:Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Ctj;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Ctj;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    sub-int v0, v1, v2

    iget-object v2, p0, Lcom/lenovo/anyshare/Ctj;->b:Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;

    invoke-static {v2}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->a(Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Ctj;->b:Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;

    invoke-static {v1}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->b(Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;)I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Ctj;->b:Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;

    invoke-static {v1, v0}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->b(Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;I)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Ctj;->b:Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;

    invoke-static {v0}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->d(Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;)Landroid/widget/Space;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/lenovo/anyshare/Btj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Btj;-><init>(Lcom/lenovo/anyshare/Ctj;)V

    invoke-virtual {v0, v1}, Landroid/widget/Space;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
