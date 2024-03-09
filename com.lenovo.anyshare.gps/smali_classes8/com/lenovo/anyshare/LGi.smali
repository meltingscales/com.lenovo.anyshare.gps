.class public Lcom/lenovo/anyshare/LGi;
.super Lcom/lenovo/anyshare/xki;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/LGi$a;
    }
.end annotation


# static fields
.field public static final a:J


# instance fields
.field public b:Lcom/lenovo/anyshare/MGi;

.field public c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:J

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wait_time_token"

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/LGi;->a:J

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/xki;->mFunWhiteList:Ljava/util/List;

    const-string v1, "v2_video_item_detail"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/xki;->mFunWhiteList:Ljava/util/List;

    const-string v1, "v2_video_detail"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/xki;->mTables:Ljava/util/Hashtable;

    const-class v1, Lcom/ushareit/rmi/ICLSZToken;

    const-class v2, Lcom/ushareit/rmi/CLSZToken;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/xki;->mTables:Ljava/util/Hashtable;

    const-class v1, Lcom/ushareit/user/ICLSZUser;

    const-class v2, Lcom/ushareit/user/CLSZUser;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/xki;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/lenovo/anyshare/LGi;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "KickedCheckTime"

    const-wide/16 v4, 0x1388

    invoke-static {v0, v3, v4, v5}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/lenovo/anyshare/LGi;->d:J

    .line 5
    iput-wide v1, p0, Lcom/lenovo/anyshare/LGi;->e:J

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/MGi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/MGi;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/LGi;->b:Lcom/lenovo/anyshare/MGi;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/KGi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/LGi;-><init>()V

    return-void
.end method

.method private a(Lcom/ushareit/core/bean/MultiUserInfo;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/core/bean/MultiUserInfo;->getRUser()Lcom/ushareit/core/bean/RUser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/core/bean/MultiUserInfo;->getRUser()Lcom/ushareit/core/bean/RUser;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/core/bean/RUser;->token:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/LGi;->b:Lcom/lenovo/anyshare/MGi;

    invoke-virtual {p1}, Lcom/ushareit/core/bean/MultiUserInfo;->getRUser()Lcom/ushareit/core/bean/RUser;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/core/bean/RUser;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MGi;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/core/bean/MultiUserInfo;->getRUser()Lcom/ushareit/core/bean/RUser;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/core/bean/RUser;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/LGi;->b:Lcom/lenovo/anyshare/MGi;

    invoke-virtual {p1}, Lcom/ushareit/core/bean/MultiUserInfo;->getRUser()Lcom/ushareit/core/bean/RUser;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/core/bean/RUser;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushareit/core/bean/MultiUserInfo;->getShareitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/MGi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update =:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/core/bean/MultiUserInfo;->getRUser()Lcom/ushareit/core/bean/RUser;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/core/bean/RUser;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SHAREit"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/LGi;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "user_id"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p0, "success"

    goto :goto_0

    :cond_0
    const-string p0, "get token failed"

    :goto_0
    const-string v1, "result"

    .line 3
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "token"

    .line 4
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_2

    const-wide/16 p0, 0x0

    if-eqz p3, :cond_1

    .line 5
    instance-of p2, p3, Lcom/ushareit/net/rmframework/client/MobileClientException;

    if-eqz p2, :cond_1

    .line 6
    check-cast p3, Lcom/ushareit/net/rmframework/client/MobileClientException;

    .line 7
    iget p0, p3, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    int-to-long p0, p0

    .line 8
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "err_code"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "report_token_result"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/lenovo/anyshare/LGi;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/LGi;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/LGi$a;->a()Lcom/lenovo/anyshare/LGi;

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


# virtual methods
.method public declared-synchronized a(Z)Lcom/ushareit/core/bean/MultiUserInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    monitor-enter p0

    .line 8
    :try_start_0
    const-class v0, Lcom/ushareit/rmi/ICLSZToken;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/rmi/ICLSZToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-interface {v0}, Lcom/ushareit/rmi/ICLSZToken;->updateToken()Lcom/ushareit/core/bean/MultiUserInfo;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 10
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/LGi;->a(Lcom/ushareit/core/bean/MultiUserInfo;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/njj;->a(Lcom/ushareit/core/bean/MultiUserInfo;)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/MGi;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/ide;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/LGi;->a(Lcom/ushareit/core/bean/MultiUserInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    :try_start_2
    new-instance v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v1, -0x3ed

    invoke-direct {v0, v1, p1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "key_user_info"

    const-string v1, ""

    .line 16
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "visitor"

    const-string v1, ""

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/LGi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "visitor"

    const-string v1, "NULL"

    const-string v2, "ApiEnvChanged"

    .line 18
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Ojj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/LGi;->b:Lcom/lenovo/anyshare/MGi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MGi;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/LGi;->b:Lcom/lenovo/anyshare/MGi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/MGi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/LGi;->b:Lcom/lenovo/anyshare/MGi;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/MGi;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Lcom/ushareit/core/bean/MultiUserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/LGi;->a(Z)Lcom/ushareit/core/bean/MultiUserInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "UserNetworkFactory"

    const-string v1, "token expired!"

    .line 11
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/LGi;->b:Lcom/lenovo/anyshare/MGi;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/MGi;->e:Z

    if-eqz v0, :cond_0

    const-string p1, "UserNetworkFactory"

    const-string v0, "user had offline"

    .line 13
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "UserNetworkFactory"

    const-string v0, "token expired, clear token!"

    .line 16
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/LGi;->b:Lcom/lenovo/anyshare/MGi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/MGi;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/lenovo/anyshare/LGi;->b:Lcom/lenovo/anyshare/MGi;

    iget-object v0, v0, Lcom/lenovo/anyshare/MGi;->b:Ljava/lang/String;

    .line 20
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "UserNetworkFactory"

    const-string v0, "not set token expired, relogin succeess by others!"

    .line 21
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 23
    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/lenovo/anyshare/LGi;->b:Lcom/lenovo/anyshare/MGi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/MGi;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/LGi;->b:Lcom/lenovo/anyshare/MGi;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/MGi;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized c()Lcom/ushareit/core/bean/MultiUserInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/njj;->h()Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/LGi;->a(Z)Lcom/ushareit/core/bean/MultiUserInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LGi;->b:Lcom/lenovo/anyshare/MGi;

    iget-object v0, v0, Lcom/lenovo/anyshare/MGi;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LGi;->b:Lcom/lenovo/anyshare/MGi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MGi;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LGi;->b:Lcom/lenovo/anyshare/MGi;

    iget-object v0, v0, Lcom/lenovo/anyshare/MGi;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LGi;->b:Lcom/lenovo/anyshare/MGi;

    iget-object v0, v0, Lcom/lenovo/anyshare/MGi;->b:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    const-class v0, Lcom/ushareit/user/ICLSZUser;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/user/ICLSZUser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    invoke-interface {v0}, Lcom/ushareit/user/ICLSZUser;->t()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ijj;->c()Lcom/lenovo/anyshare/ijj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ijj;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    new-instance v1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v2, -0x3ed

    invoke-direct {v1, v2, v0}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LGi;->b:Lcom/lenovo/anyshare/MGi;

    iget-object v0, v0, Lcom/lenovo/anyshare/MGi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized j()Lcom/ushareit/core/bean/MultiUserInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    const-class v0, Lcom/ushareit/user/ICLSZUser;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/user/ICLSZUser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-interface {v0}, Lcom/ushareit/user/ICLSZUser;->getUserInfo()Lcom/ushareit/core/bean/MultiUserInfo;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/LGi;->a(Lcom/ushareit/core/bean/MultiUserInfo;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/njj;->a(Lcom/ushareit/core/bean/MultiUserInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/LGi;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 7
    new-instance v1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v2, -0x3ed

    invoke-direct {v1, v2, v0}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()Lcom/lenovo/anyshare/MGi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "UserNetworkFactory"

    const-string v1, "get user privacy!"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/LGi;->b:Lcom/lenovo/anyshare/MGi;

    iget-object v0, v0, Lcom/lenovo/anyshare/MGi;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LGi;->p()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/LGi;->b:Lcom/lenovo/anyshare/MGi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/LGi;->b:Lcom/lenovo/anyshare/MGi;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/MGi;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()Lorg/json/JSONObject;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/LGi;->e:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/LGi;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    .line 2
    monitor-exit p0

    return-object v4

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/LGi;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    const-class v0, Lcom/ushareit/user/ICLSZUser;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/user/ICLSZUser;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/ushareit/user/ICLSZUser;->y()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/LGi;->b:Lcom/lenovo/anyshare/MGi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MGi;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "UserNetworkFactory"

    const-string v1, "token and identityId had offline"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/LGi;->b:Lcom/lenovo/anyshare/MGi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MGi;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/LGi;->b:Lcom/lenovo/anyshare/MGi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MGi;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "UserNetworkFactory"

    const-string v1, "sharezone login!"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/LGi;->b:Lcom/lenovo/anyshare/MGi;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/MGi;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "UserNetworkFactory"

    const-string v1, "user had offline"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/LGi;->b:Lcom/lenovo/anyshare/MGi;

    iget-object v0, v0, Lcom/lenovo/anyshare/MGi;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "UserNetworkFactory"

    const-string v1, "login success by others"

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_2
    sget-wide v0, Lcom/lenovo/anyshare/LGi;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/LGi;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-wide v2, Lcom/lenovo/anyshare/LGi;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/lenovo/anyshare/LGi;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :cond_3
    :try_start_4
    const-class v0, Lcom/ushareit/rmi/ICLSZToken;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/rmi/ICLSZToken;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    :try_start_5
    invoke-interface {v0}, Lcom/ushareit/rmi/ICLSZToken;->updateToken()Lcom/ushareit/core/bean/MultiUserInfo;

    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/LGi;->a(Lcom/ushareit/core/bean/MultiUserInfo;)V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/njj;->a(Lcom/ushareit/core/bean/MultiUserInfo;)V

    const-string v1, "UserNetworkFactory"

    const-string v2, "sharezone login success!"

    .line 17
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/lenovo/anyshare/KGi;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/KGi;-><init>(Lcom/lenovo/anyshare/LGi;Lcom/ushareit/core/bean/MultiUserInfo;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/MGi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ide;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/LGi;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 22
    new-instance v1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v2, -0x3ed

    invoke-direct {v1, v2, v0}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/lenovo/anyshare/Msf;->b()Lcom/lenovo/anyshare/Msf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Msf;->a()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2932e00

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 2
    :try_start_1
    const-class v0, Lcom/ushareit/user/ICLSZUser;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/user/ICLSZUser;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/ushareit/user/ICLSZUser;->h()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Msf;->b()Lcom/lenovo/anyshare/Msf;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Msf;->a(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r()Lcom/ushareit/core/bean/MultiUserInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    const-class v0, Lcom/ushareit/rmi/ICLSZToken;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/rmi/ICLSZToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-interface {v0}, Lcom/ushareit/rmi/ICLSZToken;->w()Lcom/ushareit/core/bean/MultiUserInfo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/LGi;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 5
    new-instance v1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v2, -0x3ed

    invoke-direct {v1, v2, v0}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method
