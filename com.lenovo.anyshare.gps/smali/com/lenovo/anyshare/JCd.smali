.class public Lcom/lenovo/anyshare/JCd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Jrk;
        value = "loadUrl"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.webkit.WebView"
    .end annotation

    invoke-static {}, Lcom/lenovo/anyshare/DEa;->e()V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
