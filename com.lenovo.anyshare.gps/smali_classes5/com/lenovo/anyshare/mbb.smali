.class public Lcom/lenovo/anyshare/mbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Wmh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nbb;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Wmh<",
        "Lcom/ushareit/menu/ActionMenuItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/nbb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nbb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mbb;->a:Lcom/lenovo/anyshare/nbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mbb;->a:Lcom/lenovo/anyshare/nbb;

    iget-object v0, v0, Lcom/lenovo/anyshare/nbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->Ub()V

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    const-string v0, "safebox_home_"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/mbb;->a:Lcom/lenovo/anyshare/nbb;

    iget-object p1, p1, Lcom/lenovo/anyshare/nbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/mbb;->a:Lcom/lenovo/anyshare/nbb;

    iget-object v0, v0, Lcom/lenovo/anyshare/nbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->c(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/mbb;->a:Lcom/lenovo/anyshare/nbb;

    iget-object v1, v1, Lcom/lenovo/anyshare/nbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/mbb;->a:Lcom/lenovo/anyshare/nbb;

    iget-object p1, p1, Lcom/lenovo/anyshare/nbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    const-string v0, "SetSecurity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/lenovo/anyshare/mbb;->a:Lcom/lenovo/anyshare/nbb;

    iget-object p1, p1, Lcom/lenovo/anyshare/nbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->c(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/safebox/fingerprint/setting/SafeBoxFingerSettingActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/mbb;->a:Lcom/lenovo/anyshare/nbb;

    iget-object p1, p1, Lcom/lenovo/anyshare/nbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    const-string v0, "setFinger"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :pswitch_2
    iget-object p1, p0, Lcom/lenovo/anyshare/mbb;->a:Lcom/lenovo/anyshare/nbb;

    iget-object p1, p1, Lcom/lenovo/anyshare/nbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->i(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/mbb;->a:Lcom/lenovo/anyshare/nbb;

    iget-object p1, p1, Lcom/lenovo/anyshare/nbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    const-string v0, "SetPattern"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    iget-object p1, p0, Lcom/lenovo/anyshare/mbb;->a:Lcom/lenovo/anyshare/nbb;

    iget-object p1, p1, Lcom/lenovo/anyshare/nbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->j(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/mbb;->a:Lcom/lenovo/anyshare/nbb;

    iget-object p1, p1, Lcom/lenovo/anyshare/nbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    const-string v0, "SetPin"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 11
    :pswitch_4
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/mbb;->a:Lcom/lenovo/anyshare/nbb;

    iget-object v0, v0, Lcom/lenovo/anyshare/nbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    const v1, 0x7f1109d0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/mbb;->a:Lcom/lenovo/anyshare/nbb;

    iget-object v0, v0, Lcom/lenovo/anyshare/nbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->h(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/mbb;->a:Lcom/lenovo/anyshare/nbb;

    iget-object v0, v0, Lcom/lenovo/anyshare/nbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    const v1, 0x7f1109cc

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mbb;->a:Lcom/lenovo/anyshare/nbb;

    iget-object v0, v0, Lcom/lenovo/anyshare/nbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    const v1, 0x7f1109ce

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v0, Lcom/lenovo/anyshare/lbb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lbb;-><init>(Lcom/lenovo/anyshare/mbb;)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v0, Lcom/lenovo/anyshare/kbb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kbb;-><init>(Lcom/lenovo/anyshare/mbb;)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/mbb;->a:Lcom/lenovo/anyshare/nbb;

    iget-object v0, v0, Lcom/lenovo/anyshare/nbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    const-string v1, "safebox_delete"

    const-string v2, "/SafeBox/Delete"

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/mbb;->a:Lcom/lenovo/anyshare/nbb;

    iget-object p1, p1, Lcom/lenovo/anyshare/nbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    const-string v0, "Delete"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :pswitch_5
    iget-object p1, p0, Lcom/lenovo/anyshare/mbb;->a:Lcom/lenovo/anyshare/nbb;

    iget-object p1, p1, Lcom/lenovo/anyshare/nbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/mbb;->a:Lcom/lenovo/anyshare/nbb;

    iget-object v0, v0, Lcom/lenovo/anyshare/nbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->c(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/mbb;->a:Lcom/lenovo/anyshare/nbb;

    iget-object p1, p1, Lcom/lenovo/anyshare/nbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    const-string v0, "ResetSecurity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :pswitch_6
    iget-object p1, p0, Lcom/lenovo/anyshare/mbb;->a:Lcom/lenovo/anyshare/nbb;

    iget-object p1, p1, Lcom/lenovo/anyshare/nbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/mbb;->a:Lcom/lenovo/anyshare/nbb;

    iget-object v0, v0, Lcom/lenovo/anyshare/nbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->c(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/mbb;->a:Lcom/lenovo/anyshare/nbb;

    iget-object p1, p1, Lcom/lenovo/anyshare/nbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    const-string v0, "ResetPassword"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onMenuItemClick(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/menu/ActionMenuItemBean;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/mbb;->a(Lcom/ushareit/menu/ActionMenuItemBean;)V

    return-void
.end method
