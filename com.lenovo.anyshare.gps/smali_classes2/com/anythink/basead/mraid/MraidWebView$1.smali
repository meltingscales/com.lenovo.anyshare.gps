.class public final Lcom/anythink/basead/mraid/MraidWebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/mraid/MraidWebView;->prepare(Landroid/content/Context;Lcom/anythink/basead/mraid/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/basead/mraid/MraidWebView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/mraid/MraidWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/mraid/MraidWebView$1;->a:Lcom/anythink/basead/mraid/MraidWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/anythink/basead/mraid/MraidWebView$1;->a:Lcom/anythink/basead/mraid/MraidWebView;

    iget-boolean v1, v1, Lcom/anythink/basead/mraid/MraidWebView;->b:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/anythink/basead/mraid/MraidWebView$1;->a:Lcom/anythink/basead/mraid/MraidWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    iget-object v1, p0, Lcom/anythink/basead/mraid/MraidWebView$1;->a:Lcom/anythink/basead/mraid/MraidWebView;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/anythink/basead/mraid/MraidWebView;->b:Z

    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [I

    .line 5
    iget-object v3, p0, Lcom/anythink/basead/mraid/MraidWebView$1;->a:Lcom/anythink/basead/mraid/MraidWebView;

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->getLocationInWindow([I)V

    .line 6
    iget-object v3, p0, Lcom/anythink/basead/mraid/MraidWebView$1;->a:Lcom/anythink/basead/mraid/MraidWebView;

    aget v4, v1, v0

    int-to-float v4, v4

    aget v5, v1, v2

    int-to-float v5, v5

    invoke-static {v3, v4, v5}, Lcom/anythink/expressad/mbbanner/a/a/a;->a(Landroid/webkit/WebView;FF)V

    .line 7
    iget-object v3, p0, Lcom/anythink/basead/mraid/MraidWebView$1;->a:Lcom/anythink/basead/mraid/MraidWebView;

    aget v4, v1, v0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/anythink/basead/mraid/MraidWebView$1;->a:Lcom/anythink/basead/mraid/MraidWebView;

    .line 8
    invoke-virtual {v2}, Landroid/webkit/WebView;->getWidth()I

    move-result v2

    iget-object v5, p0, Lcom/anythink/basead/mraid/MraidWebView$1;->a:Lcom/anythink/basead/mraid/MraidWebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getHeight()I

    move-result v5

    .line 9
    invoke-static {v3, v4, v1, v2, v5}, Lcom/anythink/expressad/mbbanner/a/a/a;->a(Landroid/webkit/WebView;IIII)V

    .line 10
    iget-object v1, p0, Lcom/anythink/basead/mraid/MraidWebView$1;->a:Lcom/anythink/basead/mraid/MraidWebView;

    invoke-static {v1}, Lcom/anythink/basead/mraid/MraidWebView;->a(Lcom/anythink/basead/mraid/MraidWebView;)V

    .line 11
    iget-object v1, p0, Lcom/anythink/basead/mraid/MraidWebView$1;->a:Lcom/anythink/basead/mraid/MraidWebView;

    iget-boolean v1, v1, Lcom/anythink/basead/mraid/MraidWebView;->d:Z

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/anythink/basead/mraid/MraidWebView$1;->a:Lcom/anythink/basead/mraid/MraidWebView;

    invoke-static {v1}, Lcom/anythink/basead/mraid/MraidWebView;->b(Lcom/anythink/basead/mraid/MraidWebView;)V

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/anythink/basead/mraid/MraidWebView$1;->a:Lcom/anythink/basead/mraid/MraidWebView;

    iget-object v1, v1, Lcom/anythink/basead/mraid/MraidWebView;->a:Lcom/anythink/basead/mraid/b;

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/anythink/basead/mraid/MraidWebView$1;->a:Lcom/anythink/basead/mraid/MraidWebView;

    iget-object v1, v1, Lcom/anythink/basead/mraid/MraidWebView;->a:Lcom/anythink/basead/mraid/b;

    invoke-virtual {v1}, Lcom/anythink/basead/mraid/b;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method
