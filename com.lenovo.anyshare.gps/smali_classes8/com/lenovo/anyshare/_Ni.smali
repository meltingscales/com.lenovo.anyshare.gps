.class public Lcom/lenovo/anyshare/_Ni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bOi;->a(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Lcom/lenovo/anyshare/bOi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bOi;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Ni;->b:Lcom/lenovo/anyshare/bOi;

    iput-wide p2, p0, Lcom/lenovo/anyshare/_Ni;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/_Ni;->a:D

    double-to-float v0, v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ni;->b:Lcom/lenovo/anyshare/bOi;

    iget-object v0, v0, Lcom/lenovo/anyshare/bOi;->c:Lcom/ushareit/shop/ad/widget/IncentiveWebView;

    invoke-static {v0}, Lcom/ushareit/shop/ad/widget/IncentiveWebView;->a(Lcom/ushareit/shop/ad/widget/IncentiveWebView;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getWebView()Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/webkit/WebView;->measure(II)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ni;->b:Lcom/lenovo/anyshare/bOi;

    iget-object v0, v0, Lcom/lenovo/anyshare/bOi;->c:Lcom/ushareit/shop/ad/widget/IncentiveWebView;

    invoke-static {v0}, Lcom/ushareit/shop/ad/widget/IncentiveWebView;->a(Lcom/ushareit/shop/ad/widget/IncentiveWebView;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getWebView()Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->b(F)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    move v4, v0

    const/16 v0, 0x14

    if-ge v4, v0, :cond_1

    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ni;->b:Lcom/lenovo/anyshare/bOi;

    iget-boolean v3, v0, Lcom/lenovo/anyshare/bOi;->a:Z

    iget-wide v5, v0, Lcom/lenovo/anyshare/bOi;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/VLi;->a(ZZIJJ)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ni;->b:Lcom/lenovo/anyshare/bOi;

    iget-object v0, v0, Lcom/lenovo/anyshare/bOi;->c:Lcom/ushareit/shop/ad/widget/IncentiveWebView;

    invoke-static {v0, v4}, Lcom/ushareit/shop/ad/widget/IncentiveWebView;->a(Lcom/ushareit/shop/ad/widget/IncentiveWebView;I)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ni;->b:Lcom/lenovo/anyshare/bOi;

    iget-object v0, v0, Lcom/lenovo/anyshare/bOi;->c:Lcom/ushareit/shop/ad/widget/IncentiveWebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v2, 0x1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ni;->b:Lcom/lenovo/anyshare/bOi;

    iget-boolean v3, v0, Lcom/lenovo/anyshare/bOi;->a:Z

    iget-wide v5, v0, Lcom/lenovo/anyshare/bOi;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/VLi;->a(ZZIJJ)V

    return-void
.end method
