.class public Lcom/lenovo/anyshare/UPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/hybrid/ui/webview/HybridWebView;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;


# direct methods
.method public constructor <init>(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UPg;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/UPg;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object p1, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/UPg;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Lcom/ushareit/hybrid/ui/webview/HybridWebView;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
