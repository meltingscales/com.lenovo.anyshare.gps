.class public Lcom/lenovo/anyshare/bL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/LoginClient$Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bL;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/GraphResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bL;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {v0}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/DeviceAuthDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/facebook/GraphResponse;->j:Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/bL;->a:Lcom/facebook/login/DeviceAuthDialog;

    iget-object v0, v0, Lcom/facebook/FacebookRequestError;->d:Lcom/facebook/FacebookException;

    invoke-virtual {p1, v0}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/FacebookException;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/facebook/GraphResponse;->h:Lorg/json/JSONObject;

    .line 5
    new-instance v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    invoke-direct {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;-><init>()V

    :try_start_0
    const-string v1, "user_code"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->a(Ljava/lang/String;)V

    const-string v1, "code"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    const-string v1, "interval"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/bL;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {p1, v0}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    return-void

    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/bL;->a:Lcom/facebook/login/DeviceAuthDialog;

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/FacebookException;)V

    return-void
.end method
