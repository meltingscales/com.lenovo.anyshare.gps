.class public Lcom/lenovo/anyshare/CGi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/CGi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/VGi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/ushareit/rmi/CLSZMethods$ICLSZOLCard;

    const-class v1, Lcom/ushareit/rmi/CLSZOLCard;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xki;->registerAPI(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/WGi;->e()Lcom/lenovo/anyshare/VGi$a;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/CGi$a;->a:Lcom/lenovo/anyshare/VGi$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ushareit/entity/card/SZContentCard;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v0

    const-class v1, Lcom/ushareit/rmi/CLSZMethods$ICLSZOLCard;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/rmi/CLSZMethods$ICLSZOLCard;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p0}, Lcom/ushareit/rmi/CLSZMethods$ICLSZOLCard;->a(Ljava/lang/String;)Lcom/ushareit/entity/card/SZContentCard;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v0, -0x3ed

    const-string v1, "subjectRMI is null!"

    invoke-direct {p0, v0, v1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;I)Lcom/ushareit/rmi/entity/feed/SZFeedEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v0

    const-class v1, Lcom/ushareit/rmi/CLSZMethods$ICLSZOLCard;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/rmi/CLSZMethods$ICLSZOLCard;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0, p1}, Lcom/ushareit/rmi/CLSZMethods$ICLSZOLCard;->a(Ljava/lang/String;I)Lcom/ushareit/rmi/entity/feed/SZFeedEntity;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 p1, -0x3ed

    const-string v0, "subjectRMI is null!"

    invoke-direct {p0, p1, v0}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/ushareit/rmi/entity/feed/SZFeedEntity;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    move-object v9, p0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v0

    const-class v1, Lcom/ushareit/rmi/CLSZMethods$ICLSZOLCard;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/rmi/CLSZMethods$ICLSZOLCard;

    if-eqz v0, :cond_1

    xor-int/lit8 v5, p4, 0x1

    const-string v8, "flow"

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    .line 2
    invoke-interface/range {v0 .. v8}, Lcom/ushareit/rmi/CLSZMethods$ICLSZOLCard;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/rmi/entity/feed/SZFeedEntity;

    move-result-object v0

    const-string v1, "m_download"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/CGi$a;->a:Lcom/lenovo/anyshare/VGi$a;

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    sget-object v2, Lcom/lenovo/anyshare/CGi$a;->a:Lcom/lenovo/anyshare/VGi$a;

    invoke-interface {v2, p0, v1}, Lcom/lenovo/anyshare/VGi$a;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v1, -0x3ed

    const-string v2, "subjectRMI is null!"

    invoke-direct {v0, v1, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/rmi/entity/feed/SZFeedEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v0

    const-class v1, Lcom/ushareit/rmi/CLSZMethods$ICLSZOLCard;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/rmi/CLSZMethods$ICLSZOLCard;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p0, p1, p2}, Lcom/ushareit/rmi/CLSZMethods$ICLSZOLCard;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/rmi/entity/feed/SZFeedEntity;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 p1, -0x3ed

    const-string p2, "subjectRMI is null!"

    invoke-direct {p0, p1, p2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/rmi/entity/feed/SZFeedEntity;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v0

    const-class v1, Lcom/ushareit/rmi/CLSZMethods$ICLSZOLCard;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ushareit/rmi/CLSZMethods$ICLSZOLCard;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v3, ""

    const-string v5, ""

    const-string v7, ""

    move-object v2, p0

    move-object v8, p1

    move-object v9, p2

    .line 2
    invoke-interface/range {v1 .. v9}, Lcom/ushareit/rmi/CLSZMethods$ICLSZOLCard;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/rmi/entity/feed/SZFeedEntity;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 p1, -0x3ed

    const-string p2, "subjectRMI is null!"

    invoke-direct {p0, p1, p2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p0
.end method
