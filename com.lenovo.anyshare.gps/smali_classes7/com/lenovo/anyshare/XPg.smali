.class public Lcom/lenovo/anyshare/XPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/KPg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/hybrid/ui/webview/HybridWebView;->A()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/XPg;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XPg;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-static {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->d(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)Lcom/lenovo/anyshare/KPg$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/XPg;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-static {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->d(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)Lcom/lenovo/anyshare/KPg$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/KPg$a;->a(Z)V

    :cond_0
    return-void
.end method
