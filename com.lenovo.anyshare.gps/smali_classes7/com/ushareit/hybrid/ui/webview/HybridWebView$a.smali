.class public Lcom/ushareit/hybrid/ui/webview/HybridWebView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/hybrid/ui/webview/HybridWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;


# direct methods
.method public constructor <init>(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView$a;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/hybrid/ui/webview/HybridWebView;Lcom/lenovo/anyshare/OPg;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView$a;-><init>(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView$a;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object v1, v0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a:Lcom/ushareit/hybrid/HybridConfig$a;

    iget-boolean v1, v1, Lcom/ushareit/hybrid/HybridConfig$a;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->g:Lcom/ushareit/hybrid/ui/widget/CircleProgressView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView$a;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object v0, v0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
