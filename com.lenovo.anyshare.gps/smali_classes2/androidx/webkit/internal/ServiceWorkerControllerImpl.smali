.class public Landroidx/webkit/internal/ServiceWorkerControllerImpl;
.super Landroidx/webkit/ServiceWorkerControllerCompat;
.source "SourceFile"


# instance fields
.field public mBoundaryInterface:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

.field public mFrameworksImpl:Landroid/webkit/ServiceWorkerController;

.field public final mWebSettings:Landroidx/webkit/ServiceWorkerWebSettingsCompat;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/webkit/ServiceWorkerControllerCompat;-><init>()V

    .line 2
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_BASIC_USAGE:Landroidx/webkit/internal/ApiFeature$N;

    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$N;->isSupportedByFramework()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Landroidx/webkit/internal/ApiHelperForN;->getServiceWorkerControllerInstance()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mFrameworksImpl:Landroid/webkit/ServiceWorkerController;

    .line 5
    iput-object v2, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 6
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->getFrameworksImpl()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    invoke-static {v0}, Landroidx/webkit/internal/ApiHelperForN;->getServiceWorkerWebSettingsImpl(Landroid/webkit/ServiceWorkerController;)Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mWebSettings:Landroidx/webkit/ServiceWorkerWebSettingsCompat;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iput-object v2, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mFrameworksImpl:Landroid/webkit/ServiceWorkerController;

    .line 9
    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->getFactory()Landroidx/webkit/internal/WebViewProviderFactory;

    move-result-object v0

    invoke-interface {v0}, Landroidx/webkit/internal/WebViewProviderFactory;->getServiceWorkerController()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 10
    new-instance v0, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;

    iget-object v1, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 11
    invoke-interface {v1}, Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;->getServiceWorkerWebSettings()Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    iput-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mWebSettings:Landroidx/webkit/ServiceWorkerWebSettingsCompat;

    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method private getBoundaryInterface()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->getFactory()Landroidx/webkit/internal/WebViewProviderFactory;

    move-result-object v0

    invoke-interface {v0}, Landroidx/webkit/internal/WebViewProviderFactory;->getServiceWorkerController()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    return-object v0
.end method

.method private getFrameworksImpl()Landroid/webkit/ServiceWorkerController;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mFrameworksImpl:Landroid/webkit/ServiceWorkerController;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/webkit/internal/ApiHelperForN;->getServiceWorkerControllerInstance()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mFrameworksImpl:Landroid/webkit/ServiceWorkerController;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mFrameworksImpl:Landroid/webkit/ServiceWorkerController;

    return-object v0
.end method


# virtual methods
.method public getServiceWorkerWebSettings()Landroidx/webkit/ServiceWorkerWebSettingsCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mWebSettings:Landroidx/webkit/ServiceWorkerWebSettingsCompat;

    return-object v0
.end method

.method public setServiceWorkerClient(Landroidx/webkit/ServiceWorkerClientCompat;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_BASIC_USAGE:Landroidx/webkit/internal/ApiFeature$N;

    .line 2
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$N;->isSupportedByFramework()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->getFrameworksImpl()Landroid/webkit/ServiceWorkerController;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/webkit/internal/ApiHelperForN;->setServiceWorkerClient(Landroid/webkit/ServiceWorkerController;Landroid/webkit/ServiceWorkerClient;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->getFrameworksImpl()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/webkit/internal/ApiHelperForN;->setServiceWorkerClientCompat(Landroid/webkit/ServiceWorkerController;Landroidx/webkit/ServiceWorkerClientCompat;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    .line 6
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    move-result-object p1

    invoke-interface {p1, v2}, Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;->setServiceWorkerClient(Ljava/lang/reflect/InvocationHandler;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    move-result-object v0

    new-instance v1, Landroidx/webkit/internal/ServiceWorkerClientAdapter;

    invoke-direct {v1, p1}, Landroidx/webkit/internal/ServiceWorkerClientAdapter;-><init>(Landroidx/webkit/ServiceWorkerClientCompat;)V

    .line 8
    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->a(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;->setServiceWorkerClient(Ljava/lang/reflect/InvocationHandler;)V

    :goto_0
    return-void

    .line 10
    :cond_3
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method
