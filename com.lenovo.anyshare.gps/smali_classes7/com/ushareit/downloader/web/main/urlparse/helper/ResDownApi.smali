.class public Lcom/ushareit/downloader/web/main/urlparse/helper/ResDownApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/downloader/web/main/urlparse/helper/ResDownApi$ResDownRequestApi;,
        Lcom/ushareit/downloader/web/main/urlparse/helper/ResDownApi$IResDownRequest;
    }
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wJf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/ushareit/downloader/web/main/urlparse/helper/ResDownApi$IResDownRequest;

    const-class v1, Lcom/ushareit/downloader/web/main/urlparse/helper/ResDownApi$ResDownRequestApi;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xki;->registerAPI(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ushareit/downloader/web/main/urlparse/helper/ResDownApi;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wJf;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ushareit/downloader/web/main/urlparse/helper/ResDownApi;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    sget-object p1, Lcom/ushareit/downloader/web/main/urlparse/helper/ResDownApi;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    .line 3
    sput-object p1, Lcom/ushareit/downloader/web/main/urlparse/helper/ResDownApi;->a:Ljava/util/List;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v0

    const-class v1, Lcom/ushareit/downloader/web/main/urlparse/helper/ResDownApi$IResDownRequest;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/web/main/urlparse/helper/ResDownApi$IResDownRequest;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/helper/ResDownApi$IResDownRequest;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 p1, -0x3ed

    const-string v0, "subjectRMI is null!"

    invoke-direct {p0, p1, v0}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p0
.end method
