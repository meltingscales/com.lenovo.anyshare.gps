.class public Lcom/lenovo/anyshare/Xge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Xge$b;,
        Lcom/lenovo/anyshare/Xge$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Z = true

.field public static c:I = 0xea60

.field public static d:I = 0x493e0

.field public static e:Z = true

.field public static f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/lenovo/anyshare/Xge$a;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/lang/Object;

.field public static h:Ljava/lang/Object;

.field public static i:Lcom/lenovo/anyshare/Xge$b;

.field public static j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static l:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/lenovo/anyshare/Xge$a;->a:Lcom/lenovo/anyshare/Xge$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/lenovo/anyshare/Xge;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Xge;->g:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Xge;->h:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/Xge;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Xge;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    const-string v2, "echo_serv_config"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "app_fg_timer"

    const v3, 0xea60

    .line 9
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/Xge;->c:I

    const-string v0, "app_bg_timer"

    const v3, 0x493e0

    .line 10
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/Xge;->d:I

    const-string v0, "host_url"

    .line 11
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Xge;->a:Ljava/lang/String;

    const-string v0, "support_echo"

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/lenovo/anyshare/Xge;->e:Z

    const-string v0, "looper"

    .line 13
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/lenovo/anyshare/Xge;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Wge;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Wge;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Xge;->l:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Xge$b;)Lcom/lenovo/anyshare/Xge$b;
    .locals 0

    .line 3
    sput-object p0, Lcom/lenovo/anyshare/Xge;->i:Lcom/lenovo/anyshare/Xge$b;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Xge;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(JJLjava/lang/String;)V
    .locals 9

    .line 8
    sget-boolean v0, Lcom/lenovo/anyshare/Xge;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Xge;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    new-instance v8, Lcom/lenovo/anyshare/Xge$b;

    const/4 v4, 0x1

    move-object v1, v8

    move-wide v2, p0

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/Xge$b;-><init>(JZJLjava/lang/String;)V

    sput-object v8, Lcom/lenovo/anyshare/Xge;->i:Lcom/lenovo/anyshare/Xge$b;

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Z)V
    .locals 1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Xge;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Xge;->k()Lcom/lenovo/anyshare/Xge$a;

    move-result-object p0

    sget-object v0, Lcom/lenovo/anyshare/Xge$a;->b:Lcom/lenovo/anyshare/Xge$a;

    if-ne p0, v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Xge;->m()V

    return-void
.end method

.method public static synthetic a(ZLjava/lang/Exception;J)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Xge;->b(ZLjava/lang/Exception;J)V

    return-void
.end method

.method public static synthetic a(Ljava/io/IOException;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Xge;->b(Ljava/io/IOException;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Xge;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static b(ZLjava/lang/Exception;J)V
    .locals 5

    const-string v0, "EchoServerHelper"

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "result"

    if-nez p1, :cond_0

    const-string v3, "success"

    goto :goto_0

    :cond_0
    const-string v3, "failed"

    .line 3
    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "msg"

    const/4 v3, 0x0

    if-nez p1, :cond_1

    move-object v4, v3

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "duration"

    .line 5
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "exception"

    if-nez p1, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_2

    :goto_3
    invoke-virtual {v1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "address"

    if-eqz p0, :cond_4

    const-string p0, "ip"

    goto :goto_4

    :cond_4
    const-string p0, "host"

    .line 7
    :goto_4
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "test_connect_result"

    invoke-static {p0, p1, v1}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "collectTestConnectResult:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    const-string p1, "collectTestConnectResult failed"

    .line 10
    invoke-static {v0, p1, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public static b(Ljava/io/IOException;)Z
    .locals 2

    .line 11
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unexpected end of stream on connection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "software caused connection abort"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Xge;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Xge;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Xge;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic f()Lcom/lenovo/anyshare/Xge$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Xge;->i:Lcom/lenovo/anyshare/Xge$b;

    return-object v0
.end method

.method public static synthetic g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/Xge;->b:Z

    return v0
.end method

.method public static synthetic h()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xge;->j()I

    move-result v0

    return v0
.end method

.method public static i()Lcom/lenovo/anyshare/Xge$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Xge;->i:Lcom/lenovo/anyshare/Xge$b;

    return-object v0
.end method

.method public static j()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Tge$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/Xge;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/lenovo/anyshare/Xge;->d:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/lenovo/anyshare/Xge;->c:I

    :goto_0
    return v0
.end method

.method public static k()Lcom/lenovo/anyshare/Xge$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Xge;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Xge$a;

    return-object v0
.end method

.method public static l()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/Xge;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static m()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/Xge;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Xge;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/Xge;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/Xge$a;->b:Lcom/lenovo/anyshare/Xge$a;

    if-ne v0, v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Xge;->l()V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Vge;

    const-string v1, "Connect.Test"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Vge;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static n()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/Xge;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
