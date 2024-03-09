.class public Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/eod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/eod<",
        "Lcom/lenovo/anyshare/nod;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handleError(Lcom/lenovo/anyshare/jod;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/nod;

    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->handleError(Lcom/lenovo/anyshare/nod;)V

    return-void
.end method

.method public handleError(Lcom/lenovo/anyshare/nod;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nod;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/webview/WebViewEventCategory;->valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/webview/WebViewEventCategory;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v1

    iget-object v2, p1, Lcom/lenovo/anyshare/nod;->_errorCategory:Ljava/lang/Enum;

    iget-object p1, p1, Lcom/lenovo/anyshare/nod;->_errorArguments:[Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method
