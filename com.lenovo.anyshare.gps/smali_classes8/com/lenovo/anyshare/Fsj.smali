.class public abstract Lcom/lenovo/anyshare/Fsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ksj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Esj;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Jsj$d;

.field public b:Lcom/lenovo/anyshare/Jsj$b;

.field public c:Lcom/lenovo/anyshare/Jsj$f;

.field public d:Lcom/lenovo/anyshare/Jsj$e;

.field public e:Lcom/lenovo/anyshare/Jsj$g;

.field public f:Lcom/lenovo/anyshare/Isj;

.field public g:Landroid/content/Context;

.field public h:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

.field public i:Lcom/lenovo/anyshare/ysj;

.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Fsj;->i:Lcom/lenovo/anyshare/ysj;

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f090b1f

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/Isj;->l:Z

    if-nez v1, :cond_1

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    iget-object v0, v0, Lcom/lenovo/anyshare/Isj;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Isj;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget v0, v0, Lcom/lenovo/anyshare/Isj;->v:I

    if-lez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget v2, v2, Lcom/lenovo/anyshare/Isj;->v:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/Dsj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Dsj;-><init>(Lcom/lenovo/anyshare/Fsj;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Esj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090b22

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Fsj;->j:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsj;->j:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Isj;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Isj;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget v0, v0, Lcom/lenovo/anyshare/Isj;->u:I

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget v1, v1, Lcom/lenovo/anyshare/Isj;->u:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Isj;->o:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsj;->j:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/Bsj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Bsj;-><init>(Lcom/lenovo/anyshare/Fsj;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Esj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsj;->j:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/Csj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Csj;-><init>(Lcom/lenovo/anyshare/Fsj;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private f(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090ec1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Isj;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Isj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Isj;->a(Landroid/os/Bundle;)Lcom/lenovo/anyshare/Isj;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Fsj;->f(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Fsj;->c(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Fsj;->b(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/ushareit/widget/dialog/base/BaseDialogFragment;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Fsj;->h:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/Fsj;->g:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/Fsj;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Isj;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Fsj;->e(Landroid/view/View;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Fsj;->d(Landroid/view/View;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->h:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->h:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090921

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Isj;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/acj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->b:Lcom/lenovo/anyshare/Jsj$b;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/lenovo/anyshare/Jsj$b;->onCancel()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->h:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fsj;->d()V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->h:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    const-string v1, "/cancel"

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->x(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->a:Lcom/lenovo/anyshare/Jsj$d;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Fsj;->h:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Jsj$d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->d:Lcom/lenovo/anyshare/Jsj$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Jsj$e;->a()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->h:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fsj;->i()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->h:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    const-string v1, "/ok"

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->x(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->c:Lcom/lenovo/anyshare/Jsj$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Jsj$f;->onOK()V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fsj;->d()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fsj;->f()V

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method
