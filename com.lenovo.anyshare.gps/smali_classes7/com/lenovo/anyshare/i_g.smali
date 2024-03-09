.class public Lcom/lenovo/anyshare/i_g;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/login/ui/dialog/VerifyEmailCodeCheckCustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/login/ui/dialog/VerifyEmailCodeCheckCustomDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/login/ui/dialog/VerifyEmailCodeCheckCustomDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/i_g;->a:Lcom/ushareit/login/ui/dialog/VerifyEmailCodeCheckCustomDialog;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x75060078

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/i_g;->a:Lcom/ushareit/login/ui/dialog/VerifyEmailCodeCheckCustomDialog;

    invoke-static {p1}, Lcom/ushareit/login/ui/dialog/VerifyEmailCodeCheckCustomDialog;->a(Lcom/ushareit/login/ui/dialog/VerifyEmailCodeCheckCustomDialog;)Lcom/ushareit/login/ui/dialog/VerifyEmailCodeCheckCustomDialog$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/i_g;->a:Lcom/ushareit/login/ui/dialog/VerifyEmailCodeCheckCustomDialog;

    invoke-static {p1}, Lcom/ushareit/login/ui/dialog/VerifyEmailCodeCheckCustomDialog;->a(Lcom/ushareit/login/ui/dialog/VerifyEmailCodeCheckCustomDialog;)Lcom/ushareit/login/ui/dialog/VerifyEmailCodeCheckCustomDialog$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ushareit/login/ui/dialog/VerifyEmailCodeCheckCustomDialog$a;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7506007d

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/i_g;->a:Lcom/ushareit/login/ui/dialog/VerifyEmailCodeCheckCustomDialog;

    invoke-static {p1}, Lcom/ushareit/login/ui/dialog/VerifyEmailCodeCheckCustomDialog;->a(Lcom/ushareit/login/ui/dialog/VerifyEmailCodeCheckCustomDialog;)Lcom/ushareit/login/ui/dialog/VerifyEmailCodeCheckCustomDialog$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/i_g;->a:Lcom/ushareit/login/ui/dialog/VerifyEmailCodeCheckCustomDialog;

    invoke-static {p1}, Lcom/ushareit/login/ui/dialog/VerifyEmailCodeCheckCustomDialog;->a(Lcom/ushareit/login/ui/dialog/VerifyEmailCodeCheckCustomDialog;)Lcom/ushareit/login/ui/dialog/VerifyEmailCodeCheckCustomDialog$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ushareit/login/ui/dialog/VerifyEmailCodeCheckCustomDialog$a;->b()V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/i_g;->a:Lcom/ushareit/login/ui/dialog/VerifyEmailCodeCheckCustomDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/i_g;->a:Lcom/ushareit/login/ui/dialog/VerifyEmailCodeCheckCustomDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7503003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
