.class public Lcom/lenovo/anyshare/j_g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/login/ui/dialog/VerifyPhoneCodeCheckCustomDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/login/ui/dialog/VerifyPhoneCodeCheckCustomDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/login/ui/dialog/VerifyPhoneCodeCheckCustomDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/j_g;->a:Lcom/ushareit/login/ui/dialog/VerifyPhoneCodeCheckCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/j_g;->a:Lcom/ushareit/login/ui/dialog/VerifyPhoneCodeCheckCustomDialog;

    invoke-static {p1}, Lcom/ushareit/login/ui/dialog/VerifyPhoneCodeCheckCustomDialog;->a(Lcom/ushareit/login/ui/dialog/VerifyPhoneCodeCheckCustomDialog;)Lcom/ushareit/login/ui/dialog/VerifyPhoneCodeCheckCustomDialog$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/j_g;->a:Lcom/ushareit/login/ui/dialog/VerifyPhoneCodeCheckCustomDialog;

    invoke-static {p1}, Lcom/ushareit/login/ui/dialog/VerifyPhoneCodeCheckCustomDialog;->a(Lcom/ushareit/login/ui/dialog/VerifyPhoneCodeCheckCustomDialog;)Lcom/ushareit/login/ui/dialog/VerifyPhoneCodeCheckCustomDialog$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ushareit/login/ui/dialog/VerifyPhoneCodeCheckCustomDialog$a;->onCancel()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/j_g;->a:Lcom/ushareit/login/ui/dialog/VerifyPhoneCodeCheckCustomDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method