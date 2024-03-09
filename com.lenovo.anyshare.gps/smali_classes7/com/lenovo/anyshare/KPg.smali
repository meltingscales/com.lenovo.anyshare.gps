.class public Lcom/lenovo/anyshare/KPg;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/KPg$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/hybrid/HybridConfig$a;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ProgressBar;

.field public g:Lcom/ushareit/hybrid/ui/widget/CircleProgressView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/view/View;

.field public l:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public m:Landroid/view/View;

.field public n:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/lenovo/anyshare/cQg;

.field public q:Ljava/io/File;

.field public r:Lcom/lenovo/anyshare/KPg$a;


# direct methods
.method public constructor <init>(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/KPg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    .line 3
    iget-object v0, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/lenovo/anyshare/KPg;->d:Landroid/view/View;

    .line 4
    iget-object v0, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->c:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/KPg;->e:Landroid/widget/TextView;

    .line 5
    iget-object v0, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->f:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lenovo/anyshare/KPg;->f:Landroid/widget/ProgressBar;

    .line 6
    iget-object v0, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->g:Lcom/ushareit/hybrid/ui/widget/CircleProgressView;

    iput-object v0, p0, Lcom/lenovo/anyshare/KPg;->g:Lcom/ushareit/hybrid/ui/widget/CircleProgressView;

    .line 7
    iget-object v0, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->h:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/KPg;->h:Landroid/widget/TextView;

    .line 8
    iget-object v0, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->q:Landroid/view/View;

    iput-object v0, p0, Lcom/lenovo/anyshare/KPg;->i:Landroid/view/View;

    .line 9
    iget-object v0, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->r:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/KPg;->j:Landroid/widget/FrameLayout;

    .line 10
    iget-object p1, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->s:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/KPg;->k:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/KPg;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/KPg;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p3}, Lcom/lenovo/anyshare/KPg;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/KPg;->i:Landroid/view/View;

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->j:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/KPg;->r:Lcom/lenovo/anyshare/KPg$a;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 31
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/KPg$a;->a(Z)V

    .line 32
    :cond_1
    iput-object p2, p0, Lcom/lenovo/anyshare/KPg;->l:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method

.method private a(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->n:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/KPg;->n:Landroid/webkit/ValueCallback;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/KPg;->o:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 10
    :cond_1
    iput-object p2, p0, Lcom/lenovo/anyshare/KPg;->o:Landroid/webkit/ValueCallback;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/KPg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, ","

    .line 14
    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "android.intent.extra.MIME_TYPES"

    const-string v2, "*/*"

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p3, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "image/*"

    .line 19
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    .line 20
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x12

    if-lt p2, p3, :cond_4

    const/4 p2, 0x1

    const-string p3, "android.intent.extra.ALLOW_MULTIPLE"

    .line 21
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    :cond_4
    iget-object p2, p0, Lcom/lenovo/anyshare/KPg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    const-string p3, ""

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 p3, 0x3eb

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    return-void
.end method

.method private b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->i:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/KPg;->a:Lcom/ushareit/hybrid/HybridConfig$a;

    iget v3, v3, Lcom/ushareit/hybrid/HybridConfig$a;->a:I

    const/4 v4, 0x1

    const/16 v5, 0x400

    if-ne v3, v4, :cond_1

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/KPg;->d:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    .line 7
    :cond_3
    iget-object v3, p0, Lcom/lenovo/anyshare/KPg;->d:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 9
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->w()V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->j:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/lenovo/anyshare/KPg;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->l:Landroid/webkit/WebChromeClient$CustomViewCallback;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 15
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 16
    iput-object v2, p0, Lcom/lenovo/anyshare/KPg;->l:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->r:Lcom/lenovo/anyshare/KPg$a;

    if-eqz v0, :cond_6

    .line 18
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/KPg$a;->a(Z)V

    .line 19
    :cond_6
    iput-object v2, p0, Lcom/lenovo/anyshare/KPg;->i:Landroid/view/View;

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/ushareit/hybrid/HybridConfig$a;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/KPg;->b:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/KPg;->a:Lcom/ushareit/hybrid/HybridConfig$a;

    return-void
.end method

.method public a(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/lenovo/anyshare/KPg;->a(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->i:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/KPg;->b()V

    const/4 v0, 0x1

    return v0
.end method

.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080606

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->m:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00f7

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/KPg;->m:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->m:Landroid/view/View;

    return-object v0

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "console lineNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/ConsoleMessage$MessageLevel;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hybrid"

    .line 3
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p1, v3, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-array v3, v3, [Ljava/lang/String;

    aput-object v1, v3, v2

    new-instance v1, Lcom/lenovo/anyshare/JPg;

    invoke-direct {v1, p0, p2, p1}, Lcom/lenovo/anyshare/JPg;-><init>(Lcom/lenovo/anyshare/KPg;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    invoke-static {v0, v3, v1}, Lcom/lenovo/anyshare/nke;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/lenovo/anyshare/nke$c;)V

    :goto_0
    return-void
.end method

.method public onHideCustomView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    const-string v0, "Hybrid"

    const-string v1, "onHideCustomView"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/KPg;->b()V

    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/KPg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance p2, Lcom/lenovo/anyshare/EPg;

    invoke-direct {p2, p0, p3}, Lcom/lenovo/anyshare/EPg;-><init>(Lcom/lenovo/anyshare/KPg;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p1

    return p1
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const-string v4, "android.webkit.resource.VIDEO_CAPTURE"

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    new-instance v4, Lcom/lenovo/anyshare/GPg;

    invoke-direct {v4, p0, p1}, Lcom/lenovo/anyshare/GPg;-><init>(Lcom/lenovo/anyshare/KPg;Landroid/webkit/PermissionRequest;)V

    invoke-static {v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_0
    const-string v4, "android.webkit.resource.AUDIO_CAPTURE"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    new-instance v3, Lcom/lenovo/anyshare/IPg;

    invoke-direct {v3, p0, p1}, Lcom/lenovo/anyshare/IPg;-><init>(Lcom/lenovo/anyshare/KPg;Landroid/webkit/PermissionRequest;)V

    invoke-static {v3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->p:Lcom/lenovo/anyshare/cQg;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->p:Lcom/lenovo/anyshare/cQg;

    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/cQg;->a(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x50

    const-string v2, ""

    if-le p2, v0, :cond_2

    .line 5
    :try_start_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 6
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object v0, v0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object v0, v0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iput-object v2, v0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->W:Ljava/lang/String;

    :cond_2
    const/16 v0, 0x64

    if-ne p2, v0, :cond_7

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object v0, v0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    const-string v3, "failed"

    iput-object v3, v0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->Q:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    const-string v3, "Network error or the url is wrong"

    iput-object v3, v0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->R:Ljava/lang/String;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->a:Lcom/ushareit/hybrid/HybridConfig$a;

    iget-boolean v0, v0, Lcom/ushareit/hybrid/HybridConfig$a;->n:Z

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->H:Z

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object v0, v0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    const-string v3, "success"

    iput-object v3, v0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->Q:Ljava/lang/String;

    .line 18
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const-string v0, "page_finished"

    .line 19
    iget-object v3, p0, Lcom/lenovo/anyshare/KPg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/lenovo/anyshare/KPg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v2}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/SOg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->a:Lcom/ushareit/hybrid/HybridConfig$a;

    iget-boolean v0, v0, Lcom/ushareit/hybrid/HybridConfig$a;->c:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->g:Lcom/ushareit/hybrid/ui/widget/CircleProgressView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->g:Lcom/ushareit/hybrid/ui/widget/CircleProgressView;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->g:Lcom/ushareit/hybrid/ui/widget/CircleProgressView;

    invoke-virtual {v0, p2}, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->setProgress(I)V

    const/16 v0, 0x4b

    if-le p2, v0, :cond_9

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->g:Lcom/ushareit/hybrid/ui/widget/CircleProgressView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/KPg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hybrid"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_9
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/KPg;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/KPg;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/KPg;->a(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/KPg;->a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_6

    .line 7
    aget-object v4, p1, v1

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, ","

    if-nez v4, :cond_2

    aget-object v4, p1, v1

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aget-object v6, p1, v1

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, p1, v1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 10
    :cond_2
    :goto_1
    sget-object v4, Lcom/lenovo/anyshare/pQg;->a:Ljava/util/HashMap;

    aget-object v6, p1, v1

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "apk"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 14
    array-length v4, p1

    if-ne v4, v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_6
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_7

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v0, v2, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    const-string p1, "*/*"

    .line 17
    :goto_5
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result p3

    if-ne p3, v3, :cond_8

    const/4 v2, 0x1

    :cond_8
    const/4 p3, 0x0

    .line 18
    invoke-direct {p0, p3, p2, p1, v2}, Lcom/lenovo/anyshare/KPg;->a(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Z)V

    return v3
.end method
