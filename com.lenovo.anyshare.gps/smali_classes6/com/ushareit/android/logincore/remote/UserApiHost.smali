.class public Lcom/ushareit/android/logincore/remote/UserApiHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/net/rmframework/client/MobileClientManager$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/android/logincore/remote/UserApiHost$InstanceHolder;
    }
.end annotation


# instance fields
.field public HOST_DEV:Ljava/lang/String;

.field public HOST_HTTPS_PRODUCT:Ljava/lang/String;

.field public HOST_HTTP_PRODUCT:Ljava/lang/String;

.field public HOST_PRE:Ljava/lang/String;

.field public HOST_WTEST:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0Wm\"bSeK\'ZZvRv6CV#yHI"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/rhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/android/logincore/remote/UserApiHost;->HOST_HTTPS_PRODUCT:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/android/logincore/remote/UserApiHost;->HOST_HTTP_PRODUCT:Ljava/lang/String;

    const-string v0, "5e9o/;#dsiJS`fNE;jI2RWGnY+WST"

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/rhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/android/logincore/remote/UserApiHost;->HOST_PRE:Ljava/lang/String;

    const-string v0, "0Wm|TS9dhaKD,hyN"

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/rhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://test-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/android/logincore/remote/UserApiHost;->HOST_WTEST:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://dev-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/android/logincore/remote/UserApiHost;->HOST_DEV:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/android/logincore/remote/UserApiHost$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/android/logincore/remote/UserApiHost;-><init>()V

    return-void
.end method

.method public static get()Lcom/ushareit/android/logincore/remote/UserApiHost;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/android/logincore/remote/UserApiHost$InstanceHolder;->access$100()Lcom/ushareit/android/logincore/remote/UserApiHost;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public configHosts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/ushareit/android/logincore/remote/UserApiHost;->HOST_HTTPS_PRODUCT:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/ushareit/android/logincore/remote/UserApiHost;->HOST_HTTP_PRODUCT:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/ushareit/android/logincore/remote/UserApiHost;->HOST_PRE:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/ushareit/android/logincore/remote/UserApiHost;->HOST_WTEST:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/ushareit/android/logincore/remote/UserApiHost;->HOST_DEV:Ljava/lang/String;

    return-void
.end method

.method public getHost(Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/android/logincore/remote/UserApiHost;->HOST_HTTP_PRODUCT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/uje;->c()Lcom/ushareit/base/core/utils/app/BuildType;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/ushareit/android/logincore/remote/UserApiHost$1;->$SwitchMap$com$ushareit$base$core$utils$app$BuildType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ushareit/android/logincore/remote/UserApiHost;->HOST_HTTPS_PRODUCT:Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ushareit/android/logincore/remote/UserApiHost;->HOST_HTTP_PRODUCT:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ushareit/android/logincore/remote/UserApiHost;->HOST_HTTPS_PRODUCT:Ljava/lang/String;

    :goto_0
    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/ushareit/android/logincore/remote/UserApiHost;->HOST_PRE:Ljava/lang/String;

    return-object p1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/ushareit/android/logincore/remote/UserApiHost;->HOST_WTEST:Ljava/lang/String;

    return-object p1

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/ushareit/android/logincore/remote/UserApiHost;->HOST_DEV:Ljava/lang/String;

    return-object p1

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "config api host first"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getKeyManagerCreator()Lcom/lenovo/anyshare/Vhe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getX509TrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
