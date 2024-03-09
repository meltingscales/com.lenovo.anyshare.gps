.class public Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;
.super Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ATNativeAdvancedWebview"


# instance fields
.field public b:Lcom/anythink/expressad/advanced/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;->registerNetWorkReceiver()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;->unregisterNetWorkReceiver()V

    return-void
.end method

.method public registerNetWorkReceiver()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;->b:Lcom/anythink/expressad/advanced/a/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/anythink/expressad/advanced/a/c;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/advanced/a/c;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;->b:Lcom/anythink/expressad/advanced/a/c;

    .line 3
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;->b:Lcom/anythink/expressad/advanced/a/c;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public unregisterNetWorkReceiver()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;->b:Lcom/anythink/expressad/advanced/a/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;->b:Lcom/anythink/expressad/advanced/a/c;

    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/a/c;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;->b:Lcom/anythink/expressad/advanced/a/c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
