.class public Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;
.super Lcom/lenovo/anyshare/Osj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/PMb;
    }
.end annotation


# instance fields
.field public n:Landroid/widget/EditText;

.field public o:Landroid/view/View;

.field public p:Z

.field public q:Landroid/os/Bundle;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Osj;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->n:Landroid/widget/EditText;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->o:Landroid/view/View;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->p:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->q:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->p:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->n:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->j()V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Osj;->e()V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->p:Z

    return p0
.end method

.method private h(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090a3e

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/OMb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/OMb;-><init>(Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/PMb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private i(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->q:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "password"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090a3f

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->n:Landroid/widget/EditText;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->n:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->n:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->n:Landroid/widget/EditText;

    new-instance v1, Lcom/lenovo/anyshare/LMb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/LMb;-><init>(Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private j(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->q:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f090a41

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f090a40

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f090a3b

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ""

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->t:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f090a3c

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->q:Landroid/os/Bundle;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->q:Landroid/os/Bundle;

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->r:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->q:Landroid/os/Bundle;

    const-string v0, "input_password_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->s:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->q:Landroid/os/Bundle;

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->t:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->q:Landroid/os/Bundle;

    const-string v0, "msg_ex"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->u:Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->j(Landroid/view/View;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->i(Landroid/view/View;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->h(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->b(Landroid/view/View;)V

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c0591

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090b22

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->o:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->o:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/MMb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/MMb;-><init>(Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PMb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090b1f

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/NMb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/NMb;-><init>(Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/PMb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->e:Lcom/lenovo/anyshare/Jsj$g;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Jsj$g;->onOk(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$b;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->h:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method
