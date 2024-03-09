.class public abstract Lcom/facebook/login/NativeAppLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    return-void
.end method

.method private a(Lcom/facebook/login/LoginClient$Result;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->b()Lcom/facebook/login/LoginClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->b()Lcom/facebook/login/LoginClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->k()V

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/facebook/login/LoginClient$Request;)I
.end method

.method public a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "error"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "error_type"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public a(Lcom/facebook/login/LoginClient$Request;Landroid/content/Intent;)V
    .locals 3

    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 34
    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_code"

    .line 35
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/UJ;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-static {p1, v0, p2, v1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->a(Lcom/facebook/login/LoginClient$Result;)V

    .line 39
    :cond_1
    invoke-static {p1, v0}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->a(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method public a(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 3

    .line 27
    :try_start_0
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->f()Lcom/facebook/AccessTokenSource;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 28
    invoke-static {v0, p2, v1, v2}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessToken;

    move-result-object v0

    .line 29
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->o:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/facebook/login/LoginMethodHandler;->b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;

    move-result-object p2

    .line 30
    invoke-static {p1, v0, p2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p2

    .line 31
    invoke-direct {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->a(Lcom/facebook/login/LoginClient$Result;)V
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->a(Lcom/facebook/login/LoginClient$Result;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "logged_out"

    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 20
    sput-boolean p1, Lcom/facebook/login/CustomTabLoginMethodHandler;->k:Z

    .line 21
    invoke-direct {p0, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->a(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/UJ;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-direct {p0, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->a(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/UJ;->g()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    invoke-static {p1, v0}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->a(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->a(Lcom/facebook/login/LoginClient$Result;)V

    :goto_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->b()Lcom/facebook/login/LoginClient;

    move-result-object p1

    iget-object p1, p1, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    const/4 v0, 0x1

    if-nez p3, :cond_0

    const-string p2, "Operation canceled"

    .line 2
    invoke-static {p1, p2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->a(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/facebook/login/NativeAppLoginMethodHandler;->a(Lcom/facebook/login/LoginClient$Request;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_2

    const-string p2, "Unexpected resultCode from authorization."

    .line 4
    invoke-static {p1, p2, v2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->a(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, "Unexpected null from returned authorization data."

    .line 7
    invoke-static {p1, p2, v2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->a(Lcom/facebook/login/LoginClient$Result;)V

    return v0

    .line 9
    :cond_3
    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "error_code"

    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_4
    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "e2e"

    .line 12
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/lenovo/anyshare/WJ;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 14
    invoke-virtual {p0, v3}, Lcom/facebook/login/LoginMethodHandler;->c(Ljava/lang/String;)V

    :cond_5
    if-nez p3, :cond_6

    if-nez v2, :cond_6

    if-nez v1, :cond_6

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->a(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p0, p1, p3, v1, v2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public a(Landroid/content/Intent;I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 42
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->b()Lcom/facebook/login/LoginClient;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/login/LoginClient;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "error_message"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "error_description"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public f()Lcom/facebook/AccessTokenSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    return-object v0
.end method
