.class public Lcom/facebook/login/WebViewLoginMethodHandler$a;
.super Lcom/lenovo/anyshare/bK$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/WebViewLoginMethodHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "oauth"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/facebook/login/LoginBehavior;

.field public m:Lcom/facebook/login/LoginTargetApp;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "oauth"

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/lenovo/anyshare/bK$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "fbconnect://success"

    .line 2
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->k:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/facebook/login/LoginBehavior;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->l:Lcom/facebook/login/LoginBehavior;

    .line 4
    sget-object p1, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->m:Lcom/facebook/login/LoginTargetApp;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->n:Z

    .line 6
    iput-boolean p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->o:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginBehavior;)Lcom/facebook/login/WebViewLoginMethodHandler$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->l:Lcom/facebook/login/LoginBehavior;

    return-object p0
.end method

.method public a(Lcom/facebook/login/LoginTargetApp;)Lcom/facebook/login/WebViewLoginMethodHandler$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->m:Lcom/facebook/login/LoginTargetApp;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/login/WebViewLoginMethodHandler$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/facebook/login/WebViewLoginMethodHandler$a;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->n:Z

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/bK;
    .locals 6

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/bK$a;->f:Landroid/os/Bundle;

    .line 6
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->k:Ljava/lang/String;

    const-string v1, "redirect_uri"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/bK$a;->b:Ljava/lang/String;

    const-string v1, "client_id"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->i:Ljava/lang/String;

    const-string v1, "e2e"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->m:Lcom/facebook/login/LoginTargetApp;

    sget-object v1, Lcom/facebook/login/LoginTargetApp;->INSTAGRAM:Lcom/facebook/login/LoginTargetApp;

    if-ne v0, v1, :cond_0

    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    goto :goto_0

    :cond_0
    const-string v0, "token,signed_request,graph_domain"

    :goto_0
    const-string v1, "response_type"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "true"

    const-string v1, "return_scopes"

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->j:Ljava/lang/String;

    const-string v3, "auth_type"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->l:Lcom/facebook/login/LoginBehavior;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v3, "login_behavior"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-boolean v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->n:Z

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->m:Lcom/facebook/login/LoginTargetApp;

    invoke-virtual {v1}, Lcom/facebook/login/LoginTargetApp;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "fx_app"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->o:Z

    if-eqz v1, :cond_2

    const-string v1, "skip_dedupe"

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bK$a;->a:Landroid/content/Context;

    iget v3, p0, Lcom/lenovo/anyshare/bK$a;->d:I

    iget-object v4, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->m:Lcom/facebook/login/LoginTargetApp;

    iget-object v5, p0, Lcom/lenovo/anyshare/bK$a;->e:Lcom/lenovo/anyshare/bK$e;

    const-string v1, "oauth"

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/bK;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/LoginTargetApp;Lcom/lenovo/anyshare/bK$e;)Lcom/lenovo/anyshare/bK;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/login/WebViewLoginMethodHandler$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/facebook/login/WebViewLoginMethodHandler$a;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "fbconnect://chrome_os_success"

    goto :goto_0

    :cond_0
    const-string p1, "fbconnect://success"

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/facebook/login/WebViewLoginMethodHandler$a;
    .locals 0

    return-object p0
.end method

.method public d(Z)Lcom/facebook/login/WebViewLoginMethodHandler$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->o:Z

    return-object p0
.end method
