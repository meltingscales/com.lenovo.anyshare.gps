.class public final Lcom/lenovo/anyshare/wqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bof;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/accountsetting/AccounSettingBindActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/accountsetting/AccounSettingBindActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/accountsetting/AccounSettingBindActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wqd;->a:Lcom/ushareit/accountsetting/AccounSettingBindActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginCancel(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onLoginFailed(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onLoginSuccess(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wqd;->a:Lcom/ushareit/accountsetting/AccounSettingBindActivity;

    invoke-static {v0}, Lcom/ushareit/accountsetting/AccounSettingBindActivity;->c(Lcom/ushareit/accountsetting/AccounSettingBindActivity;)Lcom/ushareit/accountsetting/viewmodel/AccountSettingBindingVM;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/wqd;->a:Lcom/ushareit/accountsetting/AccounSettingBindActivity;

    invoke-virtual {v1}, Lcom/ushareit/accountsetting/AccounSettingBindActivity;->Vb()Lcom/ushareit/accountsetting/AccounSettingBindActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/wqd;->a:Lcom/ushareit/accountsetting/AccounSettingBindActivity;

    invoke-static {v2}, Lcom/ushareit/accountsetting/AccounSettingBindActivity;->b(Lcom/ushareit/accountsetting/AccounSettingBindActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/wqd;->a:Lcom/ushareit/accountsetting/AccounSettingBindActivity;

    iget-object v3, v3, Lcom/ushareit/accountsetting/AccounSettingBindActivity;->U:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingBindingVM;->a(Lcom/ushareit/accountsetting/AccounSettingBindActivity;Ljava/lang/String;Landroid/content/Intent;Lcom/ushareit/component/login/config/LoginConfig;)V

    return-void
.end method

.method public onLogined(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
