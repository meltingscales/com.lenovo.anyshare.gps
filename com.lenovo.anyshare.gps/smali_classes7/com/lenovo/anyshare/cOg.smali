.class public Lcom/lenovo/anyshare/cOg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

.field public h:Lcom/lenovo/anyshare/OOg;

.field public i:Lcom/lenovo/anyshare/vNg;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Lcom/lenovo/anyshare/WNg;

.field public m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/OOg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/cOg;->a:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/cOg;->k:I

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cOg;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cOg;->e:Ljava/lang/ref/WeakReference;

    .line 6
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cOg;->f:Ljava/lang/ref/WeakReference;

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/lenovo/anyshare/cOg;->h:Lcom/lenovo/anyshare/OOg;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/cOg;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cOg;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cOg;->c:Ljava/util/HashMap;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private b()Lcom/lenovo/anyshare/vNg;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->i:Lcom/lenovo/anyshare/vNg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->h:Lcom/lenovo/anyshare/OOg;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/OOg;->a(I)Landroid/os/IBinder;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/vNg$a;->a(Landroid/os/IBinder;)Lcom/lenovo/anyshare/vNg;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cOg;->i:Lcom/lenovo/anyshare/vNg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hybrid"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->i:Lcom/lenovo/anyshare/vNg;

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/cOg;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cOg;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/cOg;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cOg;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "OldJsInterface"

    const-string v1, "startDownloadYy() called!"

    .line 10
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/tcj;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/_Ng;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/_Ng;-><init>(Lcom/lenovo/anyshare/cOg;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/cOg;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/cOg;->j:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/cOg;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/cOg;->h:Lcom/lenovo/anyshare/OOg;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/WNg;

    iget-object p2, p0, Lcom/lenovo/anyshare/cOg;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/WNg;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/cOg;->l:Lcom/lenovo/anyshare/WNg;

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 4

    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cOg;->h:Lcom/lenovo/anyshare/OOg;

    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/cOg;->l:Lcom/lenovo/anyshare/WNg;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/WNg;->f()Z

    move-result v0

    return v0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/cOg;->b()Lcom/lenovo/anyshare/vNg;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0x24

    const-string v3, ""

    .line 17
    invoke-interface {v1, v2, v3}, Lcom/lenovo/anyshare/vNg;->a(ILjava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public analyticsEvent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->h:Lcom/lenovo/anyshare/OOg;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->l:Lcom/lenovo/anyshare/WNg;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/WNg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/cOg;->b()Lcom/lenovo/anyshare/vNg;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/vNg;->b(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public analyticsEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->h:Lcom/lenovo/anyshare/OOg;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->l:Lcom/lenovo/anyshare/WNg;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/WNg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/cOg;->b()Lcom/lenovo/anyshare/vNg;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x11

    .line 8
    invoke-interface {v0, v1, p1, p2}, Lcom/lenovo/anyshare/vNg;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public copyToClipboard(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "OldJsInterface"

    const-string v1, "copyToClipboard()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public createGameShotcut(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createGameShotcut() url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OldJsInterface"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->h:Lcom/lenovo/anyshare/OOg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "game_center_url"

    if-nez v0, :cond_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->l:Lcom/lenovo/anyshare/WNg;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/WNg;->e(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/cOg;->b()Lcom/lenovo/anyshare/vNg;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0x16

    .line 5
    invoke-interface {v0, v2, v1, p1}, Lcom/lenovo/anyshare/vNg;->b(ILjava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    :catch_0
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/LNg;->e()Lcom/lenovo/anyshare/MNg$e;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/cOg;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/cOg;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, p1}, Lcom/lenovo/anyshare/MNg$e;->a(Landroid/content/Context;ZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public executeSystemEvent(ILjava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "OldJsInterface"

    const-string v1, "executeSystemEvent()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/LNg;->b()Lcom/lenovo/anyshare/MNg$b;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const/4 v8, 0x0

    const-string v4, ""

    const-string v7, ""

    move v5, p1

    move-object v6, p2

    invoke-interface/range {v2 .. v8}, Lcom/lenovo/anyshare/MNg$b;->executeEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method

.method public getDeviceInfo()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cOg;->h:Lcom/lenovo/anyshare/OOg;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/cOg;->l:Lcom/lenovo/anyshare/WNg;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/WNg;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/cOg;->b()Lcom/lenovo/anyshare/vNg;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 4
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/vNg;->d(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public getGAID()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cOg;->h:Lcom/lenovo/anyshare/OOg;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/cOg;->l:Lcom/lenovo/anyshare/WNg;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/WNg;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/cOg;->b()Lcom/lenovo/anyshare/vNg;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0x18

    .line 4
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/vNg;->d(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public getLocalData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cOg;->h:Lcom/lenovo/anyshare/OOg;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/cOg;->l:Lcom/lenovo/anyshare/WNg;

    invoke-virtual {v1, p1, p2}, Lcom/lenovo/anyshare/WNg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/cOg;->b()Lcom/lenovo/anyshare/vNg;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0x15

    .line 4
    invoke-interface {v1, v2, p1, p2}, Lcom/lenovo/anyshare/vNg;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object v0
.end method

.method public getSettingsValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cOg;->h:Lcom/lenovo/anyshare/OOg;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/cOg;->l:Lcom/lenovo/anyshare/WNg;

    invoke-virtual {v1, p1, p2}, Lcom/lenovo/anyshare/WNg;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/cOg;->b()Lcom/lenovo/anyshare/vNg;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0x19

    .line 4
    invoke-interface {v1, v2, p1, p2}, Lcom/lenovo/anyshare/vNg;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object v0
.end method

.method public getSzMediaInfo()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "OldJsInterface"

    const-string v1, "getSzMediaInfo() called!"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSzUserInfo()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cOg;->h:Lcom/lenovo/anyshare/OOg;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/cOg;->l:Lcom/lenovo/anyshare/WNg;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/WNg;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/cOg;->b()Lcom/lenovo/anyshare/vNg;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    .line 4
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/vNg;->d(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public getUserInfo()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cOg;->h:Lcom/lenovo/anyshare/OOg;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/cOg;->l:Lcom/lenovo/anyshare/WNg;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/WNg;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/cOg;->b()Lcom/lenovo/anyshare/vNg;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 4
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/vNg;->d(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public handleAction(Ljava/lang/String;ILjava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "inner_func_type"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleAction() id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", feedAction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", param="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OldJsInterface"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    if-eq v1, p2, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/LNg;->b()Lcom/lenovo/anyshare/MNg$b;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const/4 v9, 0x1

    const-string v8, ""

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-interface/range {v3 .. v9}, Lcom/lenovo/anyshare/MNg$b;->executeEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z

    :cond_0
    return-void

    .line 5
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/LNg;->b()Lcom/lenovo/anyshare/MNg$b;

    move-result-object v4

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const-string v9, ""

    const/4 v10, 0x1

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    invoke-interface/range {v4 .. v10}, Lcom/lenovo/anyshare/MNg$b;->executeEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z

    :cond_2
    return-void

    .line 10
    :cond_3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_8

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "help_custom_feedback"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cOg;->d:Landroidx/collection/ArrayMap;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->d:Landroidx/collection/ArrayMap;

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->d:Landroidx/collection/ArrayMap;

    const-string v1, "feed_action"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->d:Landroidx/collection/ArrayMap;

    const-string v1, "param"

    invoke-virtual {v0, v1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    new-instance v0, Lcom/ushareit/component/login/config/LoginConfig$a;

    invoke-direct {v0}, Lcom/ushareit/component/login/config/LoginConfig$a;-><init>()V

    const-string v1, "web_feedback_submit"

    .line 18
    invoke-virtual {v0, v1}, Lcom/ushareit/component/login/config/LoginConfig$a;->b(Ljava/lang/String;)Lcom/ushareit/component/login/config/LoginConfig$a;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/cOg;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lcom/ushareit/component/login/config/LoginConfig$a;->a:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ynf;->a(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V

    :cond_5
    return-void

    .line 20
    :cond_6
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/LNg;->b()Lcom/lenovo/anyshare/MNg$b;

    move-result-object v3

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const-string v8, ""

    const/4 v9, 0x1

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-interface/range {v3 .. v9}, Lcom/lenovo/anyshare/MNg$b;->executeEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    .line 23
    :cond_8
    invoke-static {}, Lcom/lenovo/anyshare/LNg;->b()Lcom/lenovo/anyshare/MNg$b;

    move-result-object v3

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const/4 v9, 0x1

    const-string v8, ""

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-interface/range {v3 .. v9}, Lcom/lenovo/anyshare/MNg$b;->executeEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z

    :cond_9
    return-void

    :catch_0
    move-exception v0

    const-string v1, "handleAction parse feedAction error!"

    .line 26
    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/LNg;->b()Lcom/lenovo/anyshare/MNg$b;

    move-result-object v3

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const/4 v9, 0x1

    const-string v8, ""

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-interface/range {v3 .. v9}, Lcom/lenovo/anyshare/MNg$b;->executeEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z

    :cond_a
    return-void
.end method

.method public handleLoginAction()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "OldJsInterface"

    const-string v1, "handleLoginAction()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/ushareit/component/login/config/LoginConfig$a;

    invoke-direct {v0}, Lcom/ushareit/component/login/config/LoginConfig$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "web_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/cOg;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/ushareit/component/login/config/LoginConfig$a;->b(Ljava/lang/String;)Lcom/ushareit/component/login/config/LoginConfig$a;

    move-result-object v0

    const/16 v1, 0x65

    .line 5
    invoke-virtual {v0, v1}, Lcom/ushareit/component/login/config/LoginConfig$a;->c(I)Lcom/ushareit/component/login/config/LoginConfig$a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/cOg;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lcom/ushareit/component/login/config/LoginConfig$a;->a:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ynf;->a(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public handleNotNetwork()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "OldJsInterface"

    const-string v1, "handleNotNetwork()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/lenovo/anyshare/bOg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bOg;-><init>(Lcom/lenovo/anyshare/cOg;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Uki;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Uki$a;)V

    :cond_0
    return-void
.end method

.method public handleStatsEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->h:Lcom/lenovo/anyshare/OOg;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->l:Lcom/lenovo/anyshare/WNg;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/WNg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/cOg;->b()Lcom/lenovo/anyshare/vNg;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x12

    .line 4
    invoke-interface {v0, v1, p1, p2}, Lcom/lenovo/anyshare/vNg;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Hybrid"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public handleUpdateToken()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->h:Lcom/lenovo/anyshare/OOg;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->l:Lcom/lenovo/anyshare/WNg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WNg;->e()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/cOg;->b()Lcom/lenovo/anyshare/vNg;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x20

    .line 4
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/vNg;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public installGameShortcut(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "azGameShortcut() gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OldJsInterface"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/LNg;->e()Lcom/lenovo/anyshare/MNg$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/MNg$e;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public invokeNative(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "payment://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "onResult"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "OnResult-Codapay"

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/cOg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/cOg;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/cOg;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Hybrid"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public isAppInstalled(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "OldJsInterface"

    const-string v1, "isAppAzed() called"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Eee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public openGamePage(IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 15
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openGamePage() gameId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "OldJsInterface"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/LNg;->e()Lcom/lenovo/anyshare/MNg$e;

    move-result-object v3

    .line 3
    iget-object v1, v0, Lcom/lenovo/anyshare/cOg;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 4
    iget-object v1, v0, Lcom/lenovo/anyshare/cOg;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    move/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-wide/from16 v9, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p9

    move-object/from16 v14, p12

    invoke-interface/range {v3 .. v14}, Lcom/lenovo/anyshare/MNg$e;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeLocalData(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->h:Lcom/lenovo/anyshare/OOg;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->l:Lcom/lenovo/anyshare/WNg;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/WNg;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/cOg;->b()Lcom/lenovo/anyshare/vNg;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x17

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/vNg;->b(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public run(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "OldJsInterface"

    const-string v1, "run() called!"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cOg;->b:Ljava/lang/String;

    return-void
.end method

.method public setLocalData(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cOg;->h:Lcom/lenovo/anyshare/OOg;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/cOg;->l:Lcom/lenovo/anyshare/WNg;

    invoke-virtual {v1, p1, p2}, Lcom/lenovo/anyshare/WNg;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/cOg;->b()Lcom/lenovo/anyshare/vNg;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0x16

    .line 4
    invoke-interface {v1, v2, p1, p2}, Lcom/lenovo/anyshare/vNg;->b(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    return v0
.end method

.method public setOrientation(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/cOg;->k:I

    .line 3
    iget p1, p0, Lcom/lenovo/anyshare/cOg;->k:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/cOg;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/cOg;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/app/Activity;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showAlertDialog(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    const-string v1, "title"

    const-string v2, "OldJsInterface"

    const-string v3, "showAlertDialog() called!"

    .line 1
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "message"

    .line 3
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "ok_txt"

    .line 4
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cancel_txt"

    .line 7
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "finish_page"

    const/4 v7, 0x0

    .line 8
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 9
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 11
    invoke-virtual {v6, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "msg"

    .line 12
    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ok_button"

    .line 13
    invoke-virtual {v6, p1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "cancel_button"

    .line 15
    invoke-virtual {v6, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "show_cancel"

    .line 16
    invoke-virtual {v6, p1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v6}, Lcom/lenovo/anyshare/Asj;->a(Landroid/os/Bundle;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v0, Lcom/lenovo/anyshare/YNg;

    invoke-direct {v0, p0, v3}, Lcom/lenovo/anyshare/YNg;-><init>(Lcom/lenovo/anyshare/cOg;Z)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->e:Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public showInLevel(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "OldJsInterface"

    const-string v1, "showInLevel() called!"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/cOg;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const-string v0, "2"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/lenovo/anyshare/aOg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aOg;-><init>(Lcom/lenovo/anyshare/cOg;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public showShareDialog(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/Cuj$a;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Cuj$a;-><init>()V

    const-string v1, "title"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Cuj$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object p1

    const-string v1, "description"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Cuj$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object p1

    const-string v1, "msg"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Cuj$a;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object p1

    const-string v1, "webpage_path"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Cuj$a;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object p1

    const-string v1, "image_path"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Cuj$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Cuj$a;->a()Lcom/lenovo/anyshare/Cuj;

    move-result-object p1

    const-string v1, "callback"

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "portal"

    .line 10
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/OldJsInterface"

    .line 11
    iget-object v3, p0, Lcom/lenovo/anyshare/cOg;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    new-instance v4, Lcom/lenovo/anyshare/ZNg;

    invoke-direct {v4, p0, v0, v1}, Lcom/lenovo/anyshare/ZNg;-><init>(Lcom/lenovo/anyshare/cOg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, p1, v4}, Lcom/lenovo/anyshare/Iuj;->a(Ljava/lang/String;Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;Lcom/lenovo/anyshare/Jsj$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public showToastMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public toggleIME(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toggleIME  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OldJsInterface"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cOg;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/cOg;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/cOg;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public updatePremiumInfo()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "OldJsInterface"

    const-string v1, "updatePremiumInfo()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateSettingsValue(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cOg;->h:Lcom/lenovo/anyshare/OOg;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/cOg;->l:Lcom/lenovo/anyshare/WNg;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/WNg;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/cOg;->b()Lcom/lenovo/anyshare/vNg;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0x1a

    .line 4
    invoke-interface {v1, v2, p1}, Lcom/lenovo/anyshare/vNg;->a(ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    return v0
.end method
