.class public Lcom/lenovo/anyshare/dbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zjj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static innerGetThirdPartyId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/facebook/AccessToken;->b()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/facebook/AccessToken;->n:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static innerlogout()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/EL;->b()Lcom/lenovo/anyshare/EL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/EL;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getThirdPartyId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dbh;->innerGetThirdPartyId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public logout()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dbh;->innerlogout()V

    return-void
.end method
