.class public Lcom/lenovo/anyshare/fPg;
.super Lcom/lenovo/anyshare/mXg$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fPg;->a:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/mXg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/fPg;->a:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "callbackName"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/fPg;->a:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    const-string v1, "-5"

    invoke-static {v1}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->a(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/fPg;->a:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "callbackName"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v7, "-5"

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/fPg;->a:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    invoke-static {v1}, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->a(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;)Lcom/lenovo/anyshare/yNg;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/fPg;->a:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    invoke-static {v1}, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->a(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;)Lcom/lenovo/anyshare/yNg;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/yNg;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/fPg;->a:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    invoke-static {v2}, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->a(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;)Lcom/lenovo/anyshare/yNg;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/yNg;->getAccountType()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/fPg;->a:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    invoke-static {v3}, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->a(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;)Lcom/lenovo/anyshare/yNg;

    move-result-object v3

    invoke-interface {v3}, Lcom/lenovo/anyshare/yNg;->getToken()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/lenovo/anyshare/fPg;->a:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    invoke-static {v4}, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->a(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;)Lcom/lenovo/anyshare/yNg;

    move-result-object v4

    invoke-interface {v4}, Lcom/lenovo/anyshare/yNg;->getUserName()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v4, p0, Lcom/lenovo/anyshare/fPg;->a:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    invoke-static {v4}, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->a(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;)Lcom/lenovo/anyshare/yNg;

    move-result-object v4

    invoke-interface {v4}, Lcom/lenovo/anyshare/yNg;->getPhoneNum()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v6, p0, Lcom/lenovo/anyshare/fPg;->a:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    invoke-static {v6}, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->a(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;)Lcom/lenovo/anyshare/yNg;

    move-result-object v6

    invoke-interface {v6}, Lcom/lenovo/anyshare/yNg;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/fPg;->a:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    invoke-static {v1, p1, v0}, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->a(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fPg;->a:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    invoke-static {v7}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->a(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/fPg;->a:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    invoke-static {v7}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->a(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/fPg;->a:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "callbackName"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/fPg;->a:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    const-string v1, "4"

    invoke-static {v1}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->a(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/fPg;->a:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "callbackName"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/fPg;->a:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    const-string v1, "1"

    invoke-static {v1}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->a(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
