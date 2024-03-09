.class public Lcom/ushareit/login/ui/view/VerifyCodeCheckCustomDialog;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/login/ui/view/VerifyCodeCheckCustomDialog$a;
    }
.end annotation


# instance fields
.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Landroid/text/style/ClickableSpan;

.field public s:Lcom/ushareit/login/ui/view/VerifyCodeCheckCustomDialog$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Vah;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Vah;-><init>(Lcom/ushareit/login/ui/view/VerifyCodeCheckCustomDialog;)V

    iput-object v0, p0, Lcom/ushareit/login/ui/view/VerifyCodeCheckCustomDialog;->r:Landroid/text/style/ClickableSpan;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/login/ui/view/VerifyCodeCheckCustomDialog;)Lcom/ushareit/login/ui/view/VerifyCodeCheckCustomDialog$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/login/ui/view/VerifyCodeCheckCustomDialog;->s:Lcom/ushareit/login/ui/view/VerifyCodeCheckCustomDialog$a;

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/login/ui/view/VerifyCodeCheckCustomDialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/ushareit/login/ui/view/VerifyCodeCheckCustomDialog;

    invoke-direct {v0}, Lcom/ushareit/login/ui/view/VerifyCodeCheckCustomDialog;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "country_code"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "phone_number"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private initView(Landroid/view/View;)V
    .locals 10

    const v0, 0x75060079

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x75060078

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7506007d

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x75060040

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance v3, Lcom/lenovo/anyshare/Uah;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Uah;-><init>(Lcom/ushareit/login/ui/view/VerifyCodeCheckCustomDialog;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x2

    .line 6
    new-array v3, p1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ushareit/login/ui/view/VerifyCodeCheckCustomDialog;->p:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/ushareit/login/ui/view/VerifyCodeCheckCustomDialog;->q:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "%s %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v5

    const v3, 0x75080047

    invoke-virtual {p0, v3, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7508002b

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-array v3, p1, [Ljava/lang/Object;

    const v7, 0x75080046

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    aput-object v0, v3, v6

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v8, p0, Lcom/ushareit/login/ui/view/VerifyCodeCheckCustomDialog;->r:Landroid/text/style/ClickableSpan;

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v9, 0x21

    .line 13
    invoke-virtual {v7, v8, v0, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 14
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 16
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7508002c

    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    const v1, 0x75080045

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v5

    aput-object v0, p1, v6

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v3, p0, Lcom/ushareit/login/ui/view/VerifyCodeCheckCustomDialog;->r:Landroid/text/style/ClickableSpan;

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 22
    invoke-virtual {v1, v3, v0, p1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 23
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 25
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method public Fb()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->Fb()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ushareit/login/ui/view/VerifyCodeCheckCustomDialog;->s:Lcom/ushareit/login/ui/view/VerifyCodeCheckCustomDialog$a;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "country_code"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/login/ui/view/VerifyCodeCheckCustomDialog;->p:Ljava/lang/String;

    const-string v0, "phone_number"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/login/ui/view/VerifyCodeCheckCustomDialog;->q:Ljava/lang/String;

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 4
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7507000e

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/login/ui/view/VerifyCodeCheckCustomDialog;->initView(Landroid/view/View;)V

    return-object p1
.end method
