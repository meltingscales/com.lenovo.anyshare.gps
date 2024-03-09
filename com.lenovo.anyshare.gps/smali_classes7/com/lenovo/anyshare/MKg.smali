.class public Lcom/lenovo/anyshare/MKg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nef;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/NKg;->clearAccount(Ljava/lang/String;Lcom/lenovo/anyshare/tNg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/tNg;

.field public final synthetic b:Lcom/lenovo/anyshare/NKg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/NKg;Lcom/lenovo/anyshare/tNg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MKg;->b:Lcom/lenovo/anyshare/NKg;

    iput-object p2, p0, Lcom/lenovo/anyshare/MKg;->a:Lcom/lenovo/anyshare/tNg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MKg;->a:Lcom/lenovo/anyshare/tNg;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "step"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "total"

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "progress"

    .line 5
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/MKg;->a:Lcom/lenovo/anyshare/tNg;

    sget-object p2, Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;->CLEAR_ACCOUNT_PROGRESS:Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;

    invoke-virtual {p2}, Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;->getCallbackClassName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;->CLEAR_ACCOUNT_PROGRESS:Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;

    invoke-virtual {p3}, Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;->getMethodName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Lcom/lenovo/anyshare/tNg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MKg;->a:Lcom/lenovo/anyshare/tNg;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "step"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "error"

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/MKg;->a:Lcom/lenovo/anyshare/tNg;

    sget-object p2, Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;->CLEAR_ACCOUNT_ERROR:Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;

    invoke-virtual {p2}, Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;->getCallbackClassName()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;->CLEAR_ACCOUNT_ERROR:Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;

    invoke-virtual {v1}, Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v1, v0}, Lcom/lenovo/anyshare/tNg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MKg;->a:Lcom/lenovo/anyshare/tNg;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    sget-object v1, Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;->CLEAR_ACCOUNT_SUCCESS:Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;

    invoke-virtual {v1}, Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;->getCallbackClassName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;->CLEAR_ACCOUNT_SUCCESS:Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;

    invoke-virtual {v2}, Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;->getMethodName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/anyshare/tNg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
