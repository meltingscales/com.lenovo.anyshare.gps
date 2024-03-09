.class public Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewRendererClientBoundaryInterface;


# static fields
.field public static final sSupportedFeatures:[Ljava/lang/String;


# instance fields
.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mWebViewRenderProcessClient:Landroidx/webkit/WebViewRenderProcessClient;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    aput-object v2, v0, v1

    sput-object v0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->sSupportedFeatures:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/webkit/WebViewRenderProcessClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->mExecutor:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->mWebViewRenderProcessClient:Landroidx/webkit/WebViewRenderProcessClient;

    return-void
.end method


# virtual methods
.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->sSupportedFeatures:[Ljava/lang/String;

    return-object v0
.end method

.method public getWebViewRenderProcessClient()Landroidx/webkit/WebViewRenderProcessClient;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->mWebViewRenderProcessClient:Landroidx/webkit/WebViewRenderProcessClient;

    return-object v0
.end method

.method public final onRendererResponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroidx/webkit/internal/WebViewRenderProcessImpl;->forInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/internal/WebViewRenderProcessImpl;

    move-result-object p2

    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->mWebViewRenderProcessClient:Landroidx/webkit/WebViewRenderProcessClient;

    .line 3
    iget-object v1, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->mExecutor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/webkit/WebViewRenderProcessClient;->onRenderProcessResponsive(Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$2;

    invoke-direct {v2, p0, v0, p1, p2}, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$2;-><init>(Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;Landroidx/webkit/WebViewRenderProcessClient;Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final onRendererUnresponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroidx/webkit/internal/WebViewRenderProcessImpl;->forInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/internal/WebViewRenderProcessImpl;

    move-result-object p2

    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->mWebViewRenderProcessClient:Landroidx/webkit/WebViewRenderProcessClient;

    .line 3
    iget-object v1, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->mExecutor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/webkit/WebViewRenderProcessClient;->onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$1;

    invoke-direct {v2, p0, v0, p1, p2}, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$1;-><init>(Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;Landroidx/webkit/WebViewRenderProcessClient;Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
