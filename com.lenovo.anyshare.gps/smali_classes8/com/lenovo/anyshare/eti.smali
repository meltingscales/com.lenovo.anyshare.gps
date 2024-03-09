.class public Lcom/lenovo/anyshare/eti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/MNg$l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkAndShowNotificationDialog(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f110ae8

    .line 3
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const v1, 0x7f110ae7

    .line 4
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/dti;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/dti;-><init>(Lcom/lenovo/anyshare/eti;Landroidx/fragment/app/FragmentActivity;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/cti;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/cti;-><init>(Lcom/lenovo/anyshare/eti;Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string v1, "Ongoing Notification"

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public openOrAddItem(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cti;->b()Lcom/lenovo/anyshare/Cti;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Cti;->b(Ljava/lang/String;)V

    return-void
.end method

.method public queryItemSwitch(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cti;->b()Lcom/lenovo/anyshare/Cti;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Cti;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
