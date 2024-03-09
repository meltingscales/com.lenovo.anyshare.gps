.class public Lcom/lenovo/anyshare/ude;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/MNg$n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;Lcom/lenovo/anyshare/Jsj$f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ude;->showCheatingDialog(Landroid/content/Context;Lcom/lenovo/anyshare/Jsj$f;)V

    return-void
.end method

.method public static checkISCheating(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    iget p1, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    const/16 v0, 0x258

    if-ne p1, v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/ude;->showCheatingDialog(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/Ade;->a(Z)V

    :cond_1
    return-void
.end method

.method private registerShowCheatingDialog(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/tde;

    const/4 v1, 0x1

    const-string v2, "showCheatingDialog"

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/lenovo/anyshare/tde;-><init>(Lcom/lenovo/anyshare/ude;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method public static showCheatingDialog(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/ude;->showCheatingDialog(Landroid/content/Context;Lcom/lenovo/anyshare/Jsj$f;)V

    return-void
.end method

.method public static showCheatingDialog(Landroid/content/Context;Lcom/lenovo/anyshare/Jsj$f;)V
    .locals 2

    .line 2
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f1100f0

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->d(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 7
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 8
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    const-string p0, "/anticheating/x/x"

    .line 9
    invoke-static {p0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public registerExternalAction(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ude;->registerShowCheatingDialog(Lcom/lenovo/anyshare/BMg;Z)V

    return-void
.end method

.method public unregisterAllAction()V
    .locals 0

    return-void
.end method
