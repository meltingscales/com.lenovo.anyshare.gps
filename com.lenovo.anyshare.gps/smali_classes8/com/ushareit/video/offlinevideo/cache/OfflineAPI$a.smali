.class public Lcom/ushareit/video/offlinevideo/cache/OfflineAPI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/video/offlinevideo/cache/OfflineAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/ushareit/video/offlinevideo/cache/ICLOfflineVideo;

    const-class v1, Lcom/ushareit/video/offlinevideo/cache/OfflineAPI;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xki;->registerAPI(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v0

    const-class v1, Lcom/ushareit/video/offlinevideo/cache/ICLOfflineVideo;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/video/offlinevideo/cache/ICLOfflineVideo;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/ushareit/video/offlinevideo/cache/ICLOfflineVideo;->a(Ljava/util/List;I)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 p1, -0x3ed

    const-string v0, "ChannelRMI is null!"

    invoke-direct {p0, p1, v0}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p0
.end method
