.class public Lcom/lenovo/anyshare/PWc;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/SWc;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/SWc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/SWc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PWc;->a:Lcom/lenovo/anyshare/SWc;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/PWc;->a:Lcom/lenovo/anyshare/SWc;

    invoke-static {p1}, Lcom/lenovo/anyshare/SWc;->a(Lcom/lenovo/anyshare/SWc;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x64

    if-ne p2, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/PWc;->a:Lcom/lenovo/anyshare/SWc;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/SWc;->a(Lcom/lenovo/anyshare/SWc;Z)Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/PWc;->a:Lcom/lenovo/anyshare/SWc;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/SWc;->b(Lcom/lenovo/anyshare/SWc;Z)Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/PWc;->a:Lcom/lenovo/anyshare/SWc;

    invoke-static {p1}, Lcom/lenovo/anyshare/SWc;->b(Lcom/lenovo/anyshare/SWc;)Lcom/lenovo/anyshare/SWc$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/PWc;->a:Lcom/lenovo/anyshare/SWc;

    invoke-static {p1}, Lcom/lenovo/anyshare/SWc;->b(Lcom/lenovo/anyshare/SWc;)Lcom/lenovo/anyshare/SWc$a;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/PWc;->a:Lcom/lenovo/anyshare/SWc;

    invoke-static {p2}, Lcom/lenovo/anyshare/SWc;->c(Lcom/lenovo/anyshare/SWc;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/PWc;->a:Lcom/lenovo/anyshare/SWc;

    invoke-static {v0}, Lcom/lenovo/anyshare/SWc;->d(Lcom/lenovo/anyshare/SWc;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/SWc;->a(Lcom/lenovo/anyshare/SWc;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/lenovo/anyshare/SWc$a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/PWc;->a:Lcom/lenovo/anyshare/SWc;

    invoke-static {p1}, Lcom/lenovo/anyshare/SWc;->b(Lcom/lenovo/anyshare/SWc;)Lcom/lenovo/anyshare/SWc$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/lenovo/anyshare/OWc;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/OWc;-><init>(Lcom/lenovo/anyshare/PWc;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
