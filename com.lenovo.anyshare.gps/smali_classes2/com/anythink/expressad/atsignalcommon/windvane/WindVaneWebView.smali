.class public Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;
.super Lcom/anythink/expressad/atsignalcommon/base/BaseWebView;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:Lcom/anythink/expressad/atsignalcommon/windvane/e;

.field public f:Lcom/anythink/expressad/atsignalcommon/windvane/o;

.field public g:Lcom/anythink/expressad/atsignalcommon/windvane/d;

.field public h:Lcom/anythink/expressad/atsignalcommon/windvane/i;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:F

.field public l:F

.field public m:Ljava/lang/String;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/atsignalcommon/base/BaseWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->j:Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->k:F

    .line 4
    iput p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->l:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/base/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->j:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->k:F

    .line 8
    iput p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->l:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/expressad/atsignalcommon/base/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->j:Z

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->k:F

    .line 12
    iput p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->l:F

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->j:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, " WindVane/3.0.2"

    .line 2
    invoke-super {p0}, Lcom/anythink/expressad/atsignalcommon/base/BaseWebView;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/anythink/core/common/o/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->f:Lcom/anythink/expressad/atsignalcommon/windvane/o;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/anythink/expressad/atsignalcommon/windvane/o;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/atsignalcommon/windvane/o;-><init>(Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    iput-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->f:Lcom/anythink/expressad/atsignalcommon/windvane/o;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->f:Lcom/anythink/expressad/atsignalcommon/windvane/o;

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewChromeClient(Lcom/anythink/expressad/atsignalcommon/windvane/o;)V

    .line 9
    new-instance v0, Lcom/anythink/expressad/atsignalcommon/windvane/p;

    invoke-direct {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/p;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/atsignalcommon/base/BaseWebView;->mWebViewClient:Lcom/anythink/expressad/atsignalcommon/base/b;

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/base/BaseWebView;->mWebViewClient:Lcom/anythink/expressad/atsignalcommon/base/b;

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/atsignalcommon/base/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->g:Lcom/anythink/expressad/atsignalcommon/windvane/d;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lcom/anythink/expressad/atsignalcommon/windvane/m;

    iget-object v1, p0, Lcom/anythink/expressad/atsignalcommon/base/BaseWebView;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->g:Lcom/anythink/expressad/atsignalcommon/windvane/d;

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->g:Lcom/anythink/expressad/atsignalcommon/windvane/d;

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setSignalCommunication(Lcom/anythink/expressad/atsignalcommon/windvane/d;)V

    .line 14
    :cond_1
    new-instance v0, Lcom/anythink/expressad/atsignalcommon/windvane/i;

    iget-object v1, p0, Lcom/anythink/expressad/atsignalcommon/base/BaseWebView;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/anythink/expressad/atsignalcommon/windvane/i;-><init>(Landroid/content/Context;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    iput-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->h:Lcom/anythink/expressad/atsignalcommon/windvane/i;

    return-void
.end method

.method public clearWebView()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->j:Z

    if-nez v0, :cond_0

    const-string v0, "about:blank"

    .line 2
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/atsignalcommon/base/BaseWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getJsObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->h:Lcom/anythink/expressad/atsignalcommon/windvane/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/atsignalcommon/windvane/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLocalRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getMraidObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getRid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getSignalCommunication()Lcom/anythink/expressad/atsignalcommon/windvane/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->g:Lcom/anythink/expressad/atsignalcommon/windvane/d;

    return-object v0
.end method

.method public getWebViewListener()Lcom/anythink/expressad/atsignalcommon/windvane/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->d:Lcom/anythink/expressad/atsignalcommon/windvane/e;

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->j:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/base/BaseWebView;->mWebViewClient:Lcom/anythink/expressad/atsignalcommon/base/b;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/base/b;->b()Lcom/anythink/expressad/atsignalcommon/base/a;

    move-result-object v0

    .line 3
    instance-of v0, v0, Landroid/content/IntentFilter;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "https://play.google.com"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->k:F

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->l:F

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->k:F

    sub-float/2addr v0, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->l:F

    sub-float/2addr v1, v2

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x42400000    # 48.0f

    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-gez v5, :cond_1

    mul-float v5, v0, v2

    cmpl-float v5, v5, v3

    if-gtz v5, :cond_5

    :cond_1
    cmpl-float v5, v0, v4

    if-lez v5, :cond_2

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_5

    :cond_2
    cmpg-float v0, v1, v4

    if-gez v0, :cond_3

    mul-float v2, v2, v1

    cmpl-float v0, v2, v3

    if-gtz v0, :cond_5

    :cond_3
    cmpl-float v0, v1, v4

    if-lez v0, :cond_4

    cmpl-float v0, v1, v3

    if-gtz v0, :cond_5

    :cond_4
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setClickable(Z)V

    const/4 p1, 0x1

    return p1

    .line 13
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public registerWindVanePlugin(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->h:Lcom/anythink/expressad/atsignalcommon/windvane/i;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/anythink/expressad/atsignalcommon/windvane/i;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->removeAllViews()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 3
    iput-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/w;->j(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->j:Z

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    new-instance v2, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView$1;

    invoke-direct {v2, p0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView$1;-><init>(Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/anythink/core/common/b/n;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public setApiManagerContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->h:Lcom/anythink/expressad/atsignalcommon/windvane/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/atsignalcommon/windvane/i;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public setApiManagerJSFactory(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->h:Lcom/anythink/expressad/atsignalcommon/windvane/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/atsignalcommon/windvane/i;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setCampaignId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->c:Ljava/lang/String;

    return-void
.end method

.method public setLocalRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->m:Ljava/lang/String;

    return-void
.end method

.method public setMraidObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->b:Ljava/lang/Object;

    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->a:Ljava/lang/Object;

    return-void
.end method

.method public setRid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->i:Ljava/lang/String;

    return-void
.end method

.method public setSignalCommunication(Lcom/anythink/expressad/atsignalcommon/windvane/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->g:Lcom/anythink/expressad/atsignalcommon/windvane/d;

    .line 2
    invoke-interface {p1, p0}, Lcom/anythink/expressad/atsignalcommon/windvane/d;->a(Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    return-void
.end method

.method public setTempTypeForMetrics(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->n:I

    return-void
.end method

.method public setWebViewChromeClient(Lcom/anythink/expressad/atsignalcommon/windvane/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->f:Lcom/anythink/expressad/atsignalcommon/windvane/o;

    .line 2
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebViewListener(Lcom/anythink/expressad/atsignalcommon/windvane/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->d:Lcom/anythink/expressad/atsignalcommon/windvane/e;

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->f:Lcom/anythink/expressad/atsignalcommon/windvane/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/atsignalcommon/windvane/o;->a(Lcom/anythink/expressad/atsignalcommon/windvane/e;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/base/BaseWebView;->mWebViewClient:Lcom/anythink/expressad/atsignalcommon/base/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/atsignalcommon/base/b;->a(Lcom/anythink/expressad/atsignalcommon/windvane/e;)V

    :cond_1
    return-void
.end method

.method public setWebViewTransparent()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/atsignalcommon/base/BaseWebView;->setTransparent()V

    return-void
.end method
