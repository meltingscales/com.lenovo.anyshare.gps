.class public Lcom/lenovo/anyshare/activity/DialogDemoActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/AX;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private Kb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->f()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f110290

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const v1, 0x7f11028f

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const v1, 0x7f1101c1

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->e(Z)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const-string v1, "\u6d4b\u8bd5\u590d\u9009\u6846"

    .line 6
    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->e(Ljava/lang/String;)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f1101b9

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/sX;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/sX;-><init>(Lcom/lenovo/anyshare/activity/DialogDemoActivity;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/rX;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/rX;-><init>(Lcom/lenovo/anyshare/activity/DialogDemoActivity;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string v1, "dialog 101"

    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method private Lb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->g()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f110290

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const v1, 0x7f11028f

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const v1, 0x7f1101c1

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const v1, 0x7f1101b9

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->e(Z)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const-string v1, "\u6d4b\u8bd5\u590d\u9009\u6846"

    .line 7
    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->e(Ljava/lang/String;)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/uX;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/uX;-><init>(Lcom/lenovo/anyshare/activity/DialogDemoActivity;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/tX;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/tX;-><init>(Lcom/lenovo/anyshare/activity/DialogDemoActivity;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string v1, "dialog 101"

    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method private Mb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->h()Lcom/ushareit/widget/dialog/image/ContentImageDialog103$a;

    move-result-object v0

    const v1, 0x7f110290

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/image/ContentImageDialog103$a;

    const v1, 0x7f11028f

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/image/ContentImageDialog103$a;

    const v1, 0x7f1101c1

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/image/ContentImageDialog103$a;

    const v1, 0x7f1101b9

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/image/ContentImageDialog103$a;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/image/ContentImageDialog103$a;->e(Z)Lcom/ushareit/widget/dialog/image/ContentImageDialog103$a;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/wX;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/wX;-><init>(Lcom/lenovo/anyshare/activity/DialogDemoActivity;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/image/ContentImageDialog103$a;

    new-instance v1, Lcom/lenovo/anyshare/vX;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/vX;-><init>(Lcom/lenovo/anyshare/activity/DialogDemoActivity;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/image/ContentImageDialog103$a;

    const-string v1, "dialog 103"

    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method private Nb()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->i()Lcom/ushareit/widget/dialog/image/ContentImageDialog104$a;

    move-result-object v0

    const v1, 0x7f110290

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/image/ContentImageDialog104$a;

    const v1, 0x7f11028f

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/image/ContentImageDialog104$a;

    const v1, 0x7f1101c1

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/image/ContentImageDialog104$a;

    const v1, 0x7f1101b9

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/image/ContentImageDialog104$a;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/image/ContentImageDialog104$a;->e(Z)Lcom/ushareit/widget/dialog/image/ContentImageDialog104$a;

    move-result-object v0

    const-string v2, "\u6d4b\u8bd5104\u590d\u9009\u6846"

    .line 7
    invoke-virtual {v0, v2}, Lcom/ushareit/widget/dialog/image/ContentImageDialog104$a;->e(Ljava/lang/String;)Lcom/ushareit/widget/dialog/image/ContentImageDialog104$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lcom/ushareit/widget/dialog/image/ContentImageDialog104$a;->f(Z)Lcom/ushareit/widget/dialog/image/ContentImageDialog104$a;

    move-result-object v0

    new-instance v2, Lcom/lenovo/anyshare/xX;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/xX;-><init>(Lcom/lenovo/anyshare/activity/DialogDemoActivity;)V

    .line 9
    invoke-virtual {v0, v2}, Lcom/ushareit/widget/dialog/image/ContentImageDialog104$a;->a(Lcom/lenovo/anyshare/Jsj$c;)Lcom/ushareit/widget/dialog/image/ContentImageDialog104$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/image/ContentImageDialog104$a;->e(Z)Lcom/ushareit/widget/dialog/image/ContentImageDialog104$a;

    move-result-object v0

    const-string v1, "\u6d4b\u8bd5"

    .line 11
    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/image/ContentImageDialog104$a;->e(Ljava/lang/String;)Lcom/ushareit/widget/dialog/image/ContentImageDialog104$a;

    move-result-object v0

    const-string v1, "dialog 104"

    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method private Ob()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->j()Lcom/ushareit/widget/dialog/image/ContentImageDialog105$a;

    move-result-object v0

    const v1, 0x7f110290

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/image/ContentImageDialog105$a;

    const v1, 0x7f11028f

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/image/ContentImageDialog105$a;

    const v1, 0x7f1101c1

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/image/ContentImageDialog105$a;

    const v1, 0x7f1101b9

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/image/ContentImageDialog105$a;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/image/ContentImageDialog105$a;->e(Z)Lcom/ushareit/widget/dialog/image/ContentImageDialog105$a;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/zX;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/zX;-><init>(Lcom/lenovo/anyshare/activity/DialogDemoActivity;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/image/ContentImageDialog105$a;

    new-instance v1, Lcom/lenovo/anyshare/yX;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/yX;-><init>(Lcom/lenovo/anyshare/activity/DialogDemoActivity;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/image/ContentImageDialog105$a;

    const-string v1, "dialog 105"

    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method private Pb()V
    .locals 6

    const-string v0, "input"

    const-string v1, "test input"

    const-string v2, ""

    const-string v3, "\u6d4b\u8bd5hint"

    const/16 v4, 0x3e8

    const/4 v5, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/ushareit/widget/dialog/edit/InputDialog106;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/ushareit/widget/dialog/edit/InputDialog106;

    move-result-object v0

    const-string v1, "test desc106"

    .line 2
    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->A(Ljava/lang/String;)Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "106"

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private Qb()V
    .locals 6

    const-string v0, "input"

    const-string v1, "test input"

    const-string v2, ""

    const-string v3, "\u6d4b\u8bd5hint"

    const/16 v4, 0x409

    const-string v5, "MB"

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/ushareit/widget/dialog/edit/InputDialog107;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/ushareit/widget/dialog/edit/InputDialog107;

    move-result-object v0

    const-string v1, "test desc107"

    .line 2
    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->A(Ljava/lang/String;)Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "107"

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private Rb()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->k()Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    move-result-object v0

    const v1, 0x7f110290

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    const v1, 0x7f11028f

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110e1e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;->b([Ljava/lang/String;)Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;->a([Ljava/lang/String;)Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;->b(I)Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    move-result-object v0

    const v1, 0x7f1101c1

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    const v1, 0x7f1101b9

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/jX;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/jX;-><init>(Lcom/lenovo/anyshare/activity/DialogDemoActivity;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/iX;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/iX;-><init>(Lcom/lenovo/anyshare/activity/DialogDemoActivity;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    const-string v1, "dialog 108"

    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method private Sb()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;

    const-string v2, "a"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v2, v3}, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;

    const-string v2, "b\u554a\u53d1\u53d1\u53d1\u53d1\u53d1\u53d1\u53d1\u53d1\u53d1\u53d1\u53d1\u53d1\u5b89\u629a\u554a\u53d1 \u5b89\u629a"

    const-string v4, "b"

    invoke-direct {v1, v2, v4, v3}, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;

    const-string v2, "c"

    invoke-direct {v1, v2, v2, v3}, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;

    const-string v2, "d"

    invoke-direct {v1, v2, v2, v3}, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;

    const-string v2, "baaa\u554a\u53d1\u53d1\u53d1\u53d1\u53d1\u53d1\u53d1\u53d1\u53d1\u53d1\u53d1\u53d1\u5b89\u629a\u554a\u53d1 \u5b89\u629a"

    const-string v4, "e"

    invoke-direct {v1, v2, v4, v3}, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;

    const-string v2, "f"

    invoke-direct {v1, v2, v2, v3}, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;

    const-string v2, "g"

    invoke-direct {v1, v2, v2, v3}, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;->p:Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$a;

    const-string v2, "test 109"

    invoke-virtual {v1, v2}, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$a;->a(Ljava/lang/String;)Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;->c(Ljava/util/List;)V

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/hX;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hX;-><init>(Lcom/lenovo/anyshare/activity/DialogDemoActivity;)V

    iput-object v0, v1, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;->x:Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$c;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "109"

    invoke-virtual {v1, v0, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private Tb()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030069

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 4
    new-instance v3, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$f;

    aget-object v4, v1, v2

    aget-object v5, v1, v2

    invoke-direct {v3, v2, v4, v5}, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$f;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110;->Fb()Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$b;->e(Z)Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$b;

    move-result-object v1

    const-string v3, "\u8fd9\u662f\u4e00\u4e2a\u6d4b\u8bd5"

    invoke-virtual {v1, v3}, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$b;->d(Ljava/lang/String;)Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$b;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$b;->a(Ljava/util/List;)Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f110b2f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$b;->e(Ljava/lang/String;)Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$b;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/oX;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/oX;-><init>(Lcom/lenovo/anyshare/activity/DialogDemoActivity;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$b;->a(Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$d;)Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Asj;->b(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Asj;->a()Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "reason_tag"

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private Ub()V
    .locals 4

    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->l()Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$a;

    move-result-object v1

    const v2, 0x7f110290

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$a;

    const v2, 0x7f11028f

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$a;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110e1e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$a;

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$a;->b([Ljava/lang/String;)Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$a;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$a;->a([Ljava/lang/String;)Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$a;->b(I)Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$a;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$a;->a([I)Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$a;

    move-result-object v0

    const v1, 0x7f1101c1

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$a;

    const v1, 0x7f1101b9

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$a;

    new-instance v1, Lcom/lenovo/anyshare/lX;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/lX;-><init>(Lcom/lenovo/anyshare/activity/DialogDemoActivity;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$a;

    new-instance v1, Lcom/lenovo/anyshare/kX;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/kX;-><init>(Lcom/lenovo/anyshare/activity/DialogDemoActivity;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment111$a;

    const-string v1, "dialog 111"

    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080009
        0x7f08005a
        0x7f080063
        0x7f080009
        0x7f08005a
        0x7f080063
    .end array-data
.end method

.method private Vb()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ushareit/widget/dialog/progress/CommonProgressDialog112;

    invoke-direct {v0}, Lcom/ushareit/widget/dialog/progress/CommonProgressDialog112;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "progress_hint_text"

    const-string v3, "test progress"

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "progress_title"

    const-string v3, "Test Progress"

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/pX;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/pX;-><init>(Lcom/lenovo/anyshare/activity/DialogDemoActivity;Lcom/ushareit/widget/dialog/progress/CommonProgressDialog112;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/progress/CommonProgressDialog112;->a(Lcom/ushareit/widget/dialog/progress/CommonProgressDialog112$b;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "progressDialog"

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/activity/DialogDemoActivity;->a(Lcom/ushareit/widget/dialog/progress/CommonProgressDialog112;I)V

    return-void
.end method

.method private Wb()V
    .locals 5

    const/4 v0, 0x6

    .line 1
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 2
    new-array v0, v0, [Z

    fill-array-data v0, :array_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->b()Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment113$a;

    move-result-object v2

    const v3, 0x7f110290

    .line 4
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v2

    check-cast v2, Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment113$a;

    const v3, 0x7f11028f

    .line 5
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v2

    check-cast v2, Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment113$a;

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110e1e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v2

    check-cast v2, Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment113$a;

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030003

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment113$a;->b([Ljava/lang/String;)Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment113$a;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment113$a;->a([Ljava/lang/String;)Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment113$a;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment113$a;->a([Z)Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment113$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment113$a;->a([I)Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment113$a;

    move-result-object v0

    const v1, 0x7f1101c1

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment113$a;

    const v1, 0x7f1101b9

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment113$a;

    new-instance v1, Lcom/lenovo/anyshare/nX;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/nX;-><init>(Lcom/lenovo/anyshare/activity/DialogDemoActivity;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment113$a;

    new-instance v1, Lcom/lenovo/anyshare/mX;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/mX;-><init>(Lcom/lenovo/anyshare/activity/DialogDemoActivity;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment113$a;

    const-string v1, "dialog 111"

    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080009
        0x7f08005a
        0x7f080063
        0x7f080009
        0x7f08005a
        0x7f080063
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/DialogDemoActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/DialogDemoActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/DialogDemoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/DialogDemoActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/DialogDemoActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/DialogDemoActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/DialogDemoActivity;Lcom/ushareit/widget/dialog/progress/CommonProgressDialog112;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/activity/DialogDemoActivity;->a(Lcom/ushareit/widget/dialog/progress/CommonProgressDialog112;I)V

    return-void
.end method

.method private a(Lcom/ushareit/widget/dialog/progress/CommonProgressDialog112;I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/qX;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/qX;-><init>(Lcom/lenovo/anyshare/activity/DialogDemoActivity;Lcom/ushareit/widget/dialog/progress/CommonProgressDialog112;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/activity/DialogDemoActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/DialogDemoActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c003e

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    const p1, 0x7f09019c

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/AX;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09019d

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/AX;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09019e

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/AX;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09019f

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/AX;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0901a0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/AX;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0901a1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/AX;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0901a2

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/AX;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0901a3

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/AX;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0901a4

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/AX;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0901a5

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/AX;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0901a6

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/AX;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0901a7

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/AX;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0901a8

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/AX;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public ib()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/AX;->a(Lcom/lenovo/anyshare/activity/DialogDemoActivity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/DialogDemoActivity;->Wb()V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/DialogDemoActivity;->Vb()V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/DialogDemoActivity;->Ub()V

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/DialogDemoActivity;->Tb()V

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/DialogDemoActivity;->Sb()V

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/DialogDemoActivity;->Rb()V

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/DialogDemoActivity;->Qb()V

    goto :goto_0

    .line 9
    :pswitch_7
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/DialogDemoActivity;->Pb()V

    goto :goto_0

    .line 10
    :pswitch_8
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/DialogDemoActivity;->Ob()V

    goto :goto_0

    .line 11
    :pswitch_9
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/DialogDemoActivity;->Nb()V

    goto :goto_0

    .line 12
    :pswitch_a
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/DialogDemoActivity;->Mb()V

    goto :goto_0

    .line 13
    :pswitch_b
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/DialogDemoActivity;->Lb()V

    goto :goto_0

    .line 14
    :pswitch_c
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/DialogDemoActivity;->Kb()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f09019c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/AX;->a(Lcom/lenovo/anyshare/activity/DialogDemoActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/AX;->b(Lcom/lenovo/anyshare/activity/DialogDemoActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/AX;->a(Lcom/lenovo/anyshare/activity/DialogDemoActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
