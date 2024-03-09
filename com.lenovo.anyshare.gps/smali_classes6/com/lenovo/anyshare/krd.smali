.class public final Lcom/lenovo/anyshare/krd;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/accountsetting/viewmodel/AccountSettingBindingVM;->a(Lcom/ushareit/accountsetting/AccounSettingBindActivity;Ljava/lang/String;Landroid/content/Intent;Lcom/ushareit/component/login/config/LoginConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/ushareit/accountsetting/AccounSettingBindActivity;

.field public final synthetic d:Lcom/ushareit/component/login/config/LoginConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;Lcom/ushareit/accountsetting/AccounSettingBindActivity;Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/krd;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/krd;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/lenovo/anyshare/krd;->c:Lcom/ushareit/accountsetting/AccounSettingBindActivity;

    iput-object p4, p0, Lcom/lenovo/anyshare/krd;->d:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/krd;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/TRg;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/krd;->b:Landroid/content/Intent;

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/krd;->c:Lcom/ushareit/accountsetting/AccounSettingBindActivity;

    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/krd;->d:Lcom/ushareit/component/login/config/LoginConfig;

    iget-boolean p1, p1, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/krd;->c:Lcom/ushareit/accountsetting/AccounSettingBindActivity;

    invoke-virtual {p1}, Lcom/ushareit/accountsetting/AccounSettingBindActivity;->Wb()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/krd;->c:Lcom/ushareit/accountsetting/AccounSettingBindActivity;

    invoke-virtual {p1}, Lcom/ushareit/accountsetting/AccounSettingBindActivity;->Wb()V

    :cond_2
    :goto_0
    return-void
.end method
