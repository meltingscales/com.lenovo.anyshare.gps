.class public final Lcom/anythink/core/api/ATSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/common/h/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/api/ATSDK;->getArea(Lcom/anythink/core/api/ATAreaCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic val$atAreaCallback:Lcom/anythink/core/api/ATAreaCallback;


# direct methods
.method public constructor <init>(Lcom/anythink/core/api/ATAreaCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/ATSDK$1;->val$atAreaCallback:Lcom/anythink/core/api/ATAreaCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/core/api/ATSDK$1;->val$atAreaCallback:Lcom/anythink/core/api/ATAreaCallback;

    const-string v0, "Request cancel"

    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATAreaCallback;->onErrorCallback(Ljava/lang/String;)V

    return-void
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/core/api/ATSDK$1;->val$atAreaCallback:Lcom/anythink/core/api/ATAreaCallback;

    invoke-virtual {p3}, Lcom/anythink/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/anythink/core/api/ATAreaCallback;->onErrorCallback(Ljava/lang/String;)V

    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 2

    const-string p1, "area"

    .line 1
    :try_start_0
    instance-of v0, p2, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "There is no result."

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    iget-object p1, p0, Lcom/anythink/core/api/ATSDK$1;->val$atAreaCallback:Lcom/anythink/core/api/ATAreaCallback;

    invoke-interface {p1, v1}, Lcom/anythink/core/api/ATAreaCallback;->onErrorCallback(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p2, Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/anythink/core/api/ATSDK$1;->val$atAreaCallback:Lcom/anythink/core/api/ATAreaCallback;

    invoke-interface {p1, v1}, Lcom/anythink/core/api/ATAreaCallback;->onErrorCallback(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/anythink/core/api/ATSDK$1;->val$atAreaCallback:Lcom/anythink/core/api/ATAreaCallback;

    invoke-interface {p2, p1}, Lcom/anythink/core/api/ATAreaCallback;->onResultCallback(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 8
    :catch_0
    iget-object p1, p0, Lcom/anythink/core/api/ATSDK$1;->val$atAreaCallback:Lcom/anythink/core/api/ATAreaCallback;

    const-string p2, "Internal error"

    invoke-interface {p1, p2}, Lcom/anythink/core/api/ATAreaCallback;->onErrorCallback(Ljava/lang/String;)V

    return-void
.end method

.method public final onLoadStart(I)V
    .locals 0

    return-void
.end method
