.class public Lcom/lenovo/anyshare/mjj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/mjj;


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/mjj;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a()Lcom/lenovo/anyshare/mjj;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/mjj;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/mjj;->a:Lcom/lenovo/anyshare/mjj;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/mjj;

    invoke-direct {v1}, Lcom/lenovo/anyshare/mjj;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/mjj;->a:Lcom/lenovo/anyshare/mjj;

    .line 6
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/mjj;->a:Lcom/lenovo/anyshare/mjj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/mjj;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/mjj;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/mjj;Lcom/ushareit/net/rmframework/client/MobileClientException;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/mjj;->a(Lcom/ushareit/net/rmframework/client/MobileClientException;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/mjj;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/mjj;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/ushareit/net/rmframework/client/MobileClientException;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;->errorMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lenovo/anyshare/ljj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/ljj;-><init>(Lcom/lenovo/anyshare/mjj;Lcom/ushareit/net/rmframework/client/MobileClientException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz v0, :cond_1

    const-string v1, "USER_NAME"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->s()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_3

    const-string v2, "key_shareit_id"

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    .line 15
    :cond_3
    :goto_2
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->i()Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_3
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->r()I

    move-result v8

    const-string v10, "key_user_profile_intro"

    .line 17
    invoke-static {v10}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->q()Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->o()Ljava/lang/String;

    move-result-object v12

    const/4 v2, -0x1

    const-string v3, "append_user_icon"

    .line 20
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;I)I

    move-result v13

    const/16 v3, 0x9

    const-string v4, ""

    if-ne v8, v3, :cond_4

    if-ne v13, v2, :cond_4

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/Mjj;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/gbj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v14, v5

    goto :goto_4

    :cond_4
    move-object v14, v4

    :goto_4
    const-string v5, "internal://"

    if-eq v8, v3, :cond_5

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    if-eq v13, v2, :cond_6

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "internal://100"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 24
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/Jjj;->b()Z

    move-result v2

    if-nez v2, :cond_7

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/njj;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v4

    .line 26
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 27
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/lenovo/anyshare/Mjj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v15, 0x40000

    cmp-long v3, v6, v15

    if-gtz v3, :cond_8

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/eRg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 30
    :cond_8
    new-instance v3, Lcom/lenovo/anyshare/Ucj;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/lenovo/anyshare/Ucj;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x96

    .line 31
    invoke-virtual {v3, v6}, Lcom/lenovo/anyshare/Ucj;->c(I)Lcom/lenovo/anyshare/Ucj;

    move-result-object v3

    .line 32
    invoke-virtual {v3, v6}, Lcom/lenovo/anyshare/Ucj;->b(I)Lcom/lenovo/anyshare/Ucj;

    move-result-object v3

    const/16 v6, 0x100

    .line 33
    invoke-virtual {v3, v6}, Lcom/lenovo/anyshare/Ucj;->a(I)Lcom/lenovo/anyshare/Ucj;

    move-result-object v3

    .line 34
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/Jjj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/lenovo/anyshare/Ucj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Ucj;

    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/Ucj;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 36
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/eRg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 37
    :cond_9
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/eRg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v3, 0x0

    .line 38
    invoke-static {v3}, Lcom/lenovo/anyshare/Jjj;->b(Z)V

    .line 39
    :cond_a
    invoke-static {}, Lcom/lenovo/anyshare/Zbj;->f()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {}, Lcom/lenovo/anyshare/Zbj;->g()Z

    move-result v3

    if-nez v3, :cond_b

    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v15, v4

    goto :goto_7

    :cond_b
    move-object v15, v2

    :goto_7
    move-object v2, v1

    move-object v3, v0

    move-object v4, v15

    move-object v5, v11

    move-object v6, v12

    move-object v7, v9

    .line 41
    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/eRg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p0

    move-object v3, v1

    move v4, v8

    move v5, v13

    move-object v6, v14

    move-object v7, v11

    move-object v8, v12

    .line 42
    invoke-direct/range {v2 .. v9}, Lcom/lenovo/anyshare/mjj;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/lenovo/anyshare/Jjj;->a(Z)V

    .line 43
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v2

    invoke-static {}, Lcom/lenovo/anyshare/gkb;->q()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/lenovo/anyshare/gkb;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v1

    move-object v4, v0

    move-object v5, v15

    invoke-virtual/range {v2 .. v8}, Lcom/lenovo/anyshare/njj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "shareit.broadcast.userchange"

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 47
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 48
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 49
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const-string p1, "key_user_profile_intro"

    .line 50
    invoke-static {p1}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    .line 51
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->r()I

    move-result p1

    if-eq p2, p1, :cond_4

    return v0

    .line 52
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->r()I

    move-result p1

    if-ne p2, p1, :cond_6

    const/16 p1, 0x9

    if-ne p2, p1, :cond_6

    const/4 p1, -0x1

    const-string p2, "append_user_icon"

    .line 53
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;I)I

    move-result p2

    if-eq p3, p2, :cond_5

    return v0

    :cond_5
    if-ne p3, p1, :cond_6

    .line 54
    invoke-static {}, Lcom/lenovo/anyshare/Mjj;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/gbj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v0

    :cond_6
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/util/Map;Lcom/lenovo/anyshare/Kde;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lenovo/anyshare/Kde;",
            ")V"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/kjj;

    const-string v1, "update_user_info"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/lenovo/anyshare/kjj;-><init>(Lcom/lenovo/anyshare/mjj;Ljava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/Kde;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/lenovo/anyshare/mjj;->a(Ljava/util/Map;Lcom/lenovo/anyshare/Kde;)V

    return-void
.end method
