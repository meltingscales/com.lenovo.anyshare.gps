.class public Lcom/lenovo/anyshare/mIi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/yIi;

.field public static b:Lcom/lenovo/anyshare/DIi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/ushareit/sdkfeedback/api/FeedbackMethods$ICLSZOLFeedback;

    const-class v1, Lcom/ushareit/sdkfeedback/api/CLSZOLFeedback;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xki;->registerAPI(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/uIi;->b()Lcom/lenovo/anyshare/yIi;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/mIi;->a:Lcom/lenovo/anyshare/yIi;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/BIi;->b()Lcom/lenovo/anyshare/DIi;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/mIi;->b:Lcom/lenovo/anyshare/DIi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/core/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 41
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v0

    const-class v1, Lcom/ushareit/sdkfeedback/api/FeedbackMethods$ICLSZOLFeedback;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/sdkfeedback/api/FeedbackMethods$ICLSZOLFeedback;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0}, Lcom/ushareit/sdkfeedback/api/FeedbackMethods$ICLSZOLFeedback;->s()Landroidx/core/util/Pair;

    move-result-object v0

    return-object v0

    .line 43
    :cond_0
    new-instance v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v1, -0x3ed

    const-string v2, "FeedbackRMI is null!"

    invoke-direct {v0, v1, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static a(J)Landroidx/core/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/ushareit/sdkfeedback/model/FeedbackMessage;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v0

    const-class v1, Lcom/ushareit/sdkfeedback/api/FeedbackMethods$ICLSZOLFeedback;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/sdkfeedback/api/FeedbackMethods$ICLSZOLFeedback;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0, p0, p1}, Lcom/ushareit/sdkfeedback/api/FeedbackMethods$ICLSZOLFeedback;->a(J)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    new-instance p0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 p1, -0x3ed

    const-string v0, "FeedbackRMI is null!"

    invoke-direct {p0, p1, v0}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;J)Landroidx/core/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Landroidx/core/util/Pair<",
            "Lcom/ushareit/sdkfeedback/model/FeedbackSession;",
            "Ljava/util/List<",
            "Lcom/ushareit/sdkfeedback/model/FeedbackMessage;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v0

    const-class v1, Lcom/ushareit/sdkfeedback/api/FeedbackMethods$ICLSZOLFeedback;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/sdkfeedback/api/FeedbackMethods$ICLSZOLFeedback;

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p0, p1, p2}, Lcom/ushareit/sdkfeedback/api/FeedbackMethods$ICLSZOLFeedback;->a(Ljava/lang/String;J)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 p1, -0x3ed

    const-string p2, "FeedbackRMI is null!"

    invoke-direct {p0, p1, p2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroidx/core/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "ZZ)",
            "Landroidx/core/util/Pair<",
            "Lcom/ushareit/sdkfeedback/model/FeedbackSession;",
            "Lcom/ushareit/sdkfeedback/model/FeedbackMessage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v0

    const-class v1, Lcom/ushareit/sdkfeedback/api/FeedbackMethods$ICLSZOLFeedback;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ushareit/sdkfeedback/api/FeedbackMethods$ICLSZOLFeedback;

    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    .line 8
    invoke-interface/range {v1 .. v12}, Lcom/ushareit/sdkfeedback/api/FeedbackMethods$ICLSZOLFeedback;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;II)Landroidx/core/util/Pair;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v1, -0x3ed

    const-string v2, "FeedbackRMI is null!"

    invoke-direct {v0, v1, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v0

    const-class v1, Lcom/ushareit/sdkfeedback/api/FeedbackMethods$ICLSZOLFeedback;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/sdkfeedback/api/FeedbackMethods$ICLSZOLFeedback;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p0, p1}, Lcom/ushareit/sdkfeedback/api/FeedbackMethods$ICLSZOLFeedback;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 p1, -0x3ed

    const-string v0, "FeedbackRMI is null!"

    invoke-direct {p0, p1, v0}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v0

    const-class v1, Lcom/ushareit/sdkfeedback/api/FeedbackMethods$ICLSZOLFeedback;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/sdkfeedback/api/FeedbackMethods$ICLSZOLFeedback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/ushareit/sdkfeedback/api/FeedbackMethods$ICLSZOLFeedback;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 p1, -0x3ed

    const-string v0, "FeedbackRMI is null!"

    invoke-direct {p0, p1, v0}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static a(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ushareit/sdkfeedback/model/FeedbackSession;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/lenovo/anyshare/mIi;->a:Lcom/lenovo/anyshare/yIi;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/yIi;->a(I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 25
    :cond_0
    new-instance p0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v0, -0x3ed

    const-string v1, "FeedbackStore is null!"

    invoke-direct {p0, v0, v1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static a(IZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lcom/ushareit/sdkfeedback/model/FeedbackSession;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v0

    const-class v1, Lcom/ushareit/sdkfeedback/api/FeedbackMethods$ICLSZOLFeedback;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/sdkfeedback/api/FeedbackMethods$ICLSZOLFeedback;

    const/16 v1, -0x3ed

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v0, v2, p1}, Lcom/ushareit/sdkfeedback/api/FeedbackMethods$ICLSZOLFeedback;->a(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "FeedbackStore is null!"

    if-nez p1, :cond_2

    .line 16
    sget-object p1, Lcom/lenovo/anyshare/mIi;->a:Lcom/lenovo/anyshare/yIi;

    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p1, p0, v0}, Lcom/lenovo/anyshare/yIi;->a(ILjava/util/List;)V

    goto :goto_1

    .line 18
    :cond_1
    new-instance p0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    invoke-direct {p0, v1, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 19
    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/mIi;->b:Lcom/lenovo/anyshare/DIi;

    if-eqz p1, :cond_3

    .line 20
    invoke-interface {p1, p0, v0}, Lcom/lenovo/anyshare/DIi;->a(ILjava/util/List;)V

    goto :goto_1

    .line 21
    :cond_3
    new-instance p0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    invoke-direct {p0, v1, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-object v0

    .line 22
    :cond_5
    new-instance p0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const-string p1, "FeedbackRMI is null!"

    invoke-direct {p0, v1, p1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v0

    const-class v1, Lcom/ushareit/sdkfeedback/api/FeedbackMethods$ICLSZOLFeedback;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/sdkfeedback/api/FeedbackMethods$ICLSZOLFeedback;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0, p0}, Lcom/ushareit/sdkfeedback/api/FeedbackMethods$ICLSZOLFeedback;->a(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;)V

    return-void

    .line 34
    :cond_0
    new-instance p0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v0, -0x3ed

    const-string v1, "FeedbackRMI is null!"

    invoke-direct {p0, v0, v1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 38
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v0

    const-class v1, Lcom/ushareit/sdkfeedback/api/FeedbackMethods$ICLSZOLFeedback;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ushareit/sdkfeedback/api/FeedbackMethods$ICLSZOLFeedback;

    if-eqz v1, :cond_0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 39
    invoke-interface/range {v1 .. v6}, Lcom/ushareit/sdkfeedback/api/FeedbackMethods$ICLSZOLFeedback;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_0
    new-instance p0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 p1, -0x3ed

    const-string p2, "FeedbackRMI is null!"

    invoke-direct {p0, p1, p2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Lcom/ushareit/sdkfeedback/model/FeedbackMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v0

    const-class v1, Lcom/ushareit/sdkfeedback/api/FeedbackMethods$ICLSZOLFeedback;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/sdkfeedback/api/FeedbackMethods$ICLSZOLFeedback;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/ushareit/sdkfeedback/api/FeedbackMethods$ICLSZOLFeedback;->a(Ljava/lang/String;Lcom/ushareit/sdkfeedback/model/FeedbackMessage;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_0
    new-instance p0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 p1, -0x3ed

    const-string p2, "FeedbackRMI is null!"

    invoke-direct {p0, p1, p2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v0

    const-class v1, Lcom/ushareit/sdkfeedback/api/FeedbackMethods$ICLSZOLFeedback;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/sdkfeedback/api/FeedbackMethods$ICLSZOLFeedback;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/ushareit/sdkfeedback/api/FeedbackMethods$ICLSZOLFeedback;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 p1, -0x3ed

    const-string p2, "FeedbackRMI is null!"

    invoke-direct {p0, p1, p2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static b(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ushareit/sdkfeedback/model/FeedbackSession;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/mIi;->b:Lcom/lenovo/anyshare/DIi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/DIi;->a(I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v0, -0x3ed

    const-string v1, "FeedbackStore is null!"

    invoke-direct {p0, v0, v1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static b(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/ushareit/sdkfeedback/model/FeedbackMessage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v0

    const-class v1, Lcom/ushareit/sdkfeedback/api/FeedbackMethods$ICLSZOLFeedback;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/sdkfeedback/api/FeedbackMethods$ICLSZOLFeedback;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/ushareit/sdkfeedback/api/FeedbackMethods$ICLSZOLFeedback;->b(J)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 p1, -0x3ed

    const-string v0, "FeedbackRMI is null!"

    invoke-direct {p0, p1, v0}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p0
.end method
