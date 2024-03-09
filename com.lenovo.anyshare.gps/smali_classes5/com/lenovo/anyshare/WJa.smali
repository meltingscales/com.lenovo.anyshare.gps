.class public Lcom/lenovo/anyshare/WJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/YJa;->a(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Lcom/lenovo/anyshare/YJa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/YJa;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WJa;->b:Lcom/lenovo/anyshare/YJa;

    iput-wide p2, p0, Lcom/lenovo/anyshare/WJa;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/WJa;->a:D

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/WJa;->b:Lcom/lenovo/anyshare/YJa;

    iget-object v1, v1, Lcom/lenovo/anyshare/YJa;->a:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->c(Lcom/lenovo/anyshare/main/home/web/WebActivityView;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getWebView()Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/webkit/WebView;->measure(II)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/WJa;->b:Lcom/lenovo/anyshare/YJa;

    iget-object v1, v1, Lcom/lenovo/anyshare/YJa;->a:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->c(Lcom/lenovo/anyshare/main/home/web/WebActivityView;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getWebView()Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->b(F)F

    move-result v1

    float-to-int v1, v1

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_2

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/WJa;->b:Lcom/lenovo/anyshare/YJa;

    iget-object v1, v1, Lcom/lenovo/anyshare/YJa;->a:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->d(Lcom/lenovo/anyshare/main/home/web/WebActivityView;)Lcom/lenovo/anyshare/main/home/web/WebActivityView$c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/WJa;->b:Lcom/lenovo/anyshare/YJa;

    iget-object v1, v1, Lcom/lenovo/anyshare/YJa;->a:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->d(Lcom/lenovo/anyshare/main/home/web/WebActivityView;)Lcom/lenovo/anyshare/main/home/web/WebActivityView$c;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/WJa;->b:Lcom/lenovo/anyshare/YJa;

    iget-object v2, v2, Lcom/lenovo/anyshare/YJa;->a:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    invoke-static {v2}, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->b(Lcom/lenovo/anyshare/main/home/web/WebActivityView;)Lcom/lenovo/anyshare/aKa;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/main/home/web/WebActivityView$c;->a(Lcom/lenovo/anyshare/aKa;F)V

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/WJa;->b:Lcom/lenovo/anyshare/YJa;

    iget-object v0, v0, Lcom/lenovo/anyshare/YJa;->a:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->a(Lcom/lenovo/anyshare/main/home/web/WebActivityView;I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/WJa;->b:Lcom/lenovo/anyshare/YJa;

    iget-object v0, v0, Lcom/lenovo/anyshare/YJa;->a:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->d(Lcom/lenovo/anyshare/main/home/web/WebActivityView;)Lcom/lenovo/anyshare/main/home/web/WebActivityView$c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/WJa;->b:Lcom/lenovo/anyshare/YJa;

    iget-object v0, v0, Lcom/lenovo/anyshare/YJa;->a:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->d(Lcom/lenovo/anyshare/main/home/web/WebActivityView;)Lcom/lenovo/anyshare/main/home/web/WebActivityView$c;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/WJa;->b:Lcom/lenovo/anyshare/YJa;

    iget-object v2, v2, Lcom/lenovo/anyshare/YJa;->a:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    invoke-static {v2}, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->b(Lcom/lenovo/anyshare/main/home/web/WebActivityView;)Lcom/lenovo/anyshare/aKa;

    move-result-object v2

    int-to-float v1, v1

    invoke-interface {v0, v2, v1}, Lcom/lenovo/anyshare/main/home/web/WebActivityView$c;->b(Lcom/lenovo/anyshare/aKa;F)V

    :cond_3
    return-void
.end method
