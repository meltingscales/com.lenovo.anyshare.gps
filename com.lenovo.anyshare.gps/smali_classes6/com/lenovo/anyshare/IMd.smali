.class public Lcom/lenovo/anyshare/IMd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/IMd;


# instance fields
.field public b:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/lenovo/anyshare/IMd;
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/IMd;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/IMd;->a:Lcom/lenovo/anyshare/IMd;

    if-nez v1, :cond_1

    .line 2
    const-class v1, Lcom/lenovo/anyshare/IMd;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v2, Lcom/lenovo/anyshare/IMd;->a:Lcom/lenovo/anyshare/IMd;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/IMd;

    invoke-direct {v2}, Lcom/lenovo/anyshare/IMd;-><init>()V

    sput-object v2, Lcom/lenovo/anyshare/IMd;->a:Lcom/lenovo/anyshare/IMd;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/IMd;->a:Lcom/lenovo/anyshare/IMd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/IMd;->b:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/IMd;->b:Landroid/webkit/WebView;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/IMd;->b:Landroid/webkit/WebView;

    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/IMd;->b:Landroid/webkit/WebView;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/IMd;->b:Landroid/webkit/WebView;

    const-string v1, "accessibilityTraversal"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_0
    invoke-static {p1}, Lcom/sharead/lib/util/CommonUtils;->c(Landroid/content/Context;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/IMd;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/IMd;->b:Landroid/webkit/WebView;

    return-object p1
.end method
