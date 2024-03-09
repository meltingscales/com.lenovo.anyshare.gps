.class public final Lcom/lenovo/anyshare/iE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/WJ$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/AccessToken$c;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/AccessToken$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/facebook/AccessToken$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/facebook/AccessToken$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iE;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/lenovo/anyshare/iE;->b:Lcom/facebook/AccessToken$a;

    iput-object p3, p0, Lcom/lenovo/anyshare/iE;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/FacebookException;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/iE;->b:Lcom/facebook/AccessToken$a;

    invoke-interface {v0, p1}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/FacebookException;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "id"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iE;->a:Landroid/os/Bundle;

    const-string v1, "user_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/iE;->b:Lcom/facebook/AccessToken$a;

    .line 4
    sget-object v0, Lcom/facebook/AccessToken;->e:Lcom/facebook/AccessToken$c;

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/iE;->a:Landroid/os/Bundle;

    .line 6
    sget-object v3, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    .line 7
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 8
    iget-object v5, p0, Lcom/lenovo/anyshare/iE;->c:Ljava/lang/String;

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/facebook/AccessToken$c;->a(Lcom/facebook/AccessToken$c;Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/lang/String;)Lcom/facebook/AccessToken;

    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/AccessToken;)V

    goto :goto_1

    :cond_1
    const-string p1, "Required value was null."

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/iE;->b:Lcom/facebook/AccessToken$a;

    .line 13
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unable to generate access token due to missing user id"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, v0}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/FacebookException;)V

    :goto_1
    return-void
.end method
