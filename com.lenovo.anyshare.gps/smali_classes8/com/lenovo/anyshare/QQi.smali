.class public abstract Lcom/lenovo/anyshare/QQi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/VQi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/PQi;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/UQi$c;

.field public b:Lcom/lenovo/anyshare/UQi$a;

.field public c:Lcom/lenovo/anyshare/UQi$d;

.field public d:Lcom/lenovo/anyshare/UQi$e;

.field public e:Lcom/lenovo/anyshare/TQi;

.field public f:Landroid/content/Context;

.field public g:Lcom/ushareit/siplayer/dialog/base/BaseDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090b1f

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/QQi;->e:Lcom/lenovo/anyshare/TQi;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/TQi;->l:Z

    if-nez v1, :cond_1

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_1
    iget-object v0, v0, Lcom/lenovo/anyshare/TQi;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/QQi;->e:Lcom/lenovo/anyshare/TQi;

    iget-object v1, v1, Lcom/lenovo/anyshare/TQi;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/OQi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/OQi;-><init>(Lcom/lenovo/anyshare/QQi;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/PQi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090b22

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/QQi;->e:Lcom/lenovo/anyshare/TQi;

    iget-object v0, v0, Lcom/lenovo/anyshare/TQi;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/QQi;->e:Lcom/lenovo/anyshare/TQi;

    iget-object v1, v1, Lcom/lenovo/anyshare/TQi;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/NQi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/NQi;-><init>(Lcom/lenovo/anyshare/QQi;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/PQi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/QQi;->e:Lcom/lenovo/anyshare/TQi;

    iget-object v0, v0, Lcom/lenovo/anyshare/TQi;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/QQi;->e:Lcom/lenovo/anyshare/TQi;

    iget-object v0, v0, Lcom/lenovo/anyshare/TQi;->b:Ljava/lang/String;

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
    invoke-static {p1}, Lcom/lenovo/anyshare/TQi;->a(Landroid/os/Bundle;)Lcom/lenovo/anyshare/TQi;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/QQi;->e:Lcom/lenovo/anyshare/TQi;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/QQi;->f(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/QQi;->c(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/QQi;->b(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/ushareit/siplayer/dialog/base/BaseDialogFragment;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QQi;->g:Lcom/ushareit/siplayer/dialog/base/BaseDialogFragment;

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/QQi;->f:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/QQi;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/QQi;->e:Lcom/lenovo/anyshare/TQi;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/TQi;->n:Z

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
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/QQi;->e(Landroid/view/View;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/QQi;->d(Landroid/view/View;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/QQi;->b:Lcom/lenovo/anyshare/UQi$a;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/lenovo/anyshare/UQi$a;->onCancel()V

    :cond_0
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
    iget-object v0, p0, Lcom/lenovo/anyshare/QQi;->e:Lcom/lenovo/anyshare/TQi;

    iget-object v0, v0, Lcom/lenovo/anyshare/TQi;->c:Ljava/lang/String;

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
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/QQi;->g:Lcom/ushareit/siplayer/dialog/base/BaseDialogFragment;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/QQi;->c()V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/QQi;->g:Lcom/ushareit/siplayer/dialog/base/BaseDialogFragment;

    const-string v1, "/cancel"

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/dialog/base/BaseStatsDialogFragment;->y(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/QQi;->a:Lcom/lenovo/anyshare/UQi$c;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/QQi;->g:Lcom/ushareit/siplayer/dialog/base/BaseDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/UQi$c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/QQi;->g:Lcom/ushareit/siplayer/dialog/base/BaseDialogFragment;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/QQi;->g()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/QQi;->g:Lcom/ushareit/siplayer/dialog/base/BaseDialogFragment;

    const-string v1, "/ok"

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/dialog/base/BaseStatsDialogFragment;->y(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QQi;->c:Lcom/lenovo/anyshare/UQi$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/UQi$d;->onOK()V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/QQi;->c()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/QQi;->e()V

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method
