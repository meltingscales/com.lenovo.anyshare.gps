.class public Lcom/ushareit/android/logincore/remote/LoginNetworkFactory;
.super Lcom/lenovo/anyshare/xki;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/android/logincore/remote/LoginNetworkFactory$InstanceHolder;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xki;->mFunWhiteList:Ljava/util/List;

    const-string v1, "v2_video_item_detail"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/xki;->mFunWhiteList:Ljava/util/List;

    const-string v1, "v2_video_detail"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/xki;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/android/logincore/remote/LoginNetworkFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/android/logincore/remote/LoginNetworkFactory;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/ushareit/android/logincore/remote/LoginNetworkFactory;
    .locals 2

    const-class v0, Lcom/ushareit/android/logincore/remote/LoginNetworkFactory;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/android/logincore/remote/LoginNetworkFactory$InstanceHolder;->access$100()Lcom/ushareit/android/logincore/remote/LoginNetworkFactory;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static registerAPI(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xki;->mTables:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static statsReportTokenResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "user_id"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "result"

    .line 3
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "token"

    .line 4
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "report_token_result"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
