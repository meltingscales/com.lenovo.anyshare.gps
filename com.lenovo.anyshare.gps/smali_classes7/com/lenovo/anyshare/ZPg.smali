.class public Lcom/lenovo/anyshare/ZPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_Pg;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/_Pg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_Pg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZPg;->a:Lcom/lenovo/anyshare/_Pg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZPg;->a:Lcom/lenovo/anyshare/_Pg;

    invoke-static {v0}, Lcom/lenovo/anyshare/_Pg;->a(Lcom/lenovo/anyshare/_Pg;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getProgress()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageStarted < OUT_PROGRESS mHandler = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/ZPg;->a:Lcom/lenovo/anyshare/_Pg;

    invoke-static {v1}, Lcom/lenovo/anyshare/_Pg;->b(Lcom/lenovo/anyshare/_Pg;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hybrid"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ZPg;->a:Lcom/lenovo/anyshare/_Pg;

    invoke-static {v0}, Lcom/lenovo/anyshare/_Pg;->a(Lcom/lenovo/anyshare/_Pg;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->Q:Ljava/lang/String;

    const-string v1, "success"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ZPg;->a:Lcom/lenovo/anyshare/_Pg;

    invoke-static {v0}, Lcom/lenovo/anyshare/_Pg;->c(Lcom/lenovo/anyshare/_Pg;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ZPg;->a:Lcom/lenovo/anyshare/_Pg;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_Pg;->a(Lcom/lenovo/anyshare/_Pg;I)V

    :cond_0
    return-void
.end method
